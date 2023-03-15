# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ael-asri <ael-asri@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/01/11 13:30:38 by ael-asri          #+#    #+#              #
#    Updated: 2023/01/11 13:30:39 by ael-asri         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = inception

all:$(NAME)

$(NAME):
	sudo mkdir -p "/home/$(USER)/data/db_data"
	sudo mkdir -p "/home/$(USER)/data/wp_data"
	sudo mkdir -p "/home/$(USER)/data/backup_logs_data"
	sudo sh -c 'echo "127.0.1.1\ael-asri.42.fr"  >> /etc/hosts'
	docker-compose -f ./srcs/docker-compose.yml up --build -d

down:
	docker-compose -f ./srcs/docker-compose.yml down
	sudo rm -rf "/home/$(USER)/data/db_data"
	sudo rm -rf "/home/$(USER)/data/wp_data"
	sudo rm -rf "/home/$(USER)/data/backup_logs_data"