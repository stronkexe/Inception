import React from 'react'
// import HTML from '../assets/html.png';
// import CSS from '../assets/css.png';
// import JavaScript from '../assets/javascript.png';
import REACT from '../assets/react.png';
// import DJANGO from '../assets/django.png';
// import FLASK from '../assets/flask.png';
import CPP from '../assets/cpp.png';
import PYTHON from '../assets/python.png';
// import C from '../assets/c.png';
import DOCKER from '../assets/docker.png';
import Node from '../assets/node.png';
import ExpressJs from '../assets/ex.png';
// import FireBase from '../assets/firebase.png';
// import AWS from '../assets/aws.png';
// import GitHub from '../assets/github.png';
// import Tailwind from '../assets/tailwind.png';
import Mongo from '../assets/mongo.png';

const Skills = () => {
  return (
    <div name='skills' className='w-full h-screen bg-[#0a192f] text-gray-300'>
        <div className='max-w-[1000px] mx-auto p-4 flex flex-col justify-center w-full h-full'>
            <div>
                <p className='text-4xl font-bold inline border-b-4 border-pink-600'>Skills</p>
                <p className='text-2xl py-4 text-gray-500'>// These are technologies I've worked with</p>
            </div>
            <div className='w-full grid grid-cols-2 sm:grid-cols-4 gap-4 text-center py-8'>
                <div className='shadow-md shadow-[#040c16] hover:scale-110 duration-500'>
                    <img className='w-28 mx-auto' src={Node} alt="NodeJs icon"/>
                    <p>NodeJs</p>
                </div>
                <div className='shadow-md shadow-[#040c16] hover:scale-110 duration-500'>
                    <img className='w-28 mx-auto' src={REACT} alt="REACT icon"/>
                    <p>React js</p>
                </div>
                <div className='shadow-md shadow-[#040c16] hover:scale-110 duration-500'>
                    <img className='w-28 mx-auto py-8' src={ExpressJs} alt="ExpressJs icon"/>
                    <p>ExpressJs</p>
                </div>
                <div className='shadow-md shadow-[#040c16] hover:scale-110 duration-500'>
                    <img className='w-28 mx-auto' src={Mongo} alt="Mongo icon"/>
                    <p>MongoDB</p>
                </div>
                <div className='shadow-md shadow-[#040c16] hover:scale-110 duration-500'>
                    <img className='w-28 mx-auto py-2' src={DOCKER} alt="DOCKER icon"/>
                    <p>Docker</p>
                </div>
                <div className='shadow-md shadow-[#040c16] hover:scale-110 duration-500'>
                    <img className='w-28 mx-auto py-2' src={PYTHON} alt="PYTHON icon"/>
                    <p>Python</p>
                </div>
                <div className='shadow-md shadow-[#040c16] hover:scale-110 duration-500'>
                    <img className='w-28 mx-auto' src={CPP} alt="CPP icon"/>
                    <p>C++</p>
                </div>
            {
                // <div className='shadow-md shadow-[#040c16] hover:scale-110 duration-500'>
                //     <img className='w-28 mx-auto' src={HTML} alt="HTML icon"/>
                //     <p>HTML</p>
                // </div>
                // <div className='shadow-md shadow-[#040c16] hover:scale-110 duration-500'>
                //     <img className='w-28 mx-auto' src={HTML} alt="HTML icon"/>
                //     <p>HTML</p>
                // </div>
                // <div className='shadow-md shadow-[#040c16] hover:scale-110 duration-500'>
                //     <img className='w-28 mx-auto' src={HTML} alt="HTML icon"/>
                //     <p>HTML</p>
                // </div>
                /*<div className='shadow-md shadow-[#040c16] hover:scale-110 duration-500'>
                    <img className='w-28 mx-auto' src={HTML} alt="HTML icon"/>
                    <p>HTML</p>
                </div>
                <div className='shadow-md shadow-[#040c16] hover:scale-110 duration-500'>
                    <img className='w-28 mx-auto' src={HTML} alt="HTML icon"/>
                    <p>HTML</p>
                </div>*/}
            </div>
        </div>
    </div>
  )
}

export default Skills