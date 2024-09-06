@echo off

REM Check if src directory exists
if not exist src (
    echo Error: This script must be run from the root directory of a React project.
    exit /b
)

REM Create the main directories
mkdir src\components
mkdir src\pages
mkdir src\assets
mkdir src\styles
mkdir src\hooks
mkdir src\context
mkdir src\utils

REM Create subdirectories and files for reusable components
mkdir src\components\Button
mkdir src\components\Navbar
mkdir src\components\Footer
mkdir src\components\AirplaneCard

REM Create styled component files
echo > src\components\Button\Button.js
echo > src\components\Button\Button.css
echo > src\components\Navbar\Navbar.js
echo > src\components\Navbar\Navbar.css
echo > src\components\Footer\Footer.js
echo > src\components\Footer\Footer.css
echo > src\components\AirplaneCard\AirplaneCard.js
echo > src\components\AirplaneCard\AirplaneCard.css

REM Create pages and styles
echo > src\pages\Home.js
echo > src\pages\Home.css
echo > src\pages\Login.js
echo > src\pages\Login.css
echo > src\pages\Register.js
echo > src\pages\Register.css
echo > src\pages\Profile.js
echo > src\pages\Profile.css

REM Create assets subdirectories for images, fonts, and icons
mkdir src\assets\images
mkdir src\assets\fonts
mkdir src\assets\icons

REM Create placeholder files for hooks, context, and utils
echo > src\hooks\useAuth.js
echo > src\context\AuthContext.js
echo > src\utils\api.js
echo > src\utils\constants.js

REM Create a global styles file
echo > src\styles\global.css

REM Create App-level files
echo "import React from 'react';
import { BrowserRouter as Router, Routes, Route } from 'react-router-dom';
import Home from './pages/Home';
import Login from './pages/Login';
import Register from './pages/Register';
import Profile from './pages/Profile';
import Navbar from './components/Navbar/Navbar';
import Footer from './components/Footer/Footer';

function App() {
  return (
    <Router>
      <Navbar />
      <Routes>
        <Route path='/' element={<Home />} />
        <Route path='/login' element={<Login />} />
        <Route path='/register' element={<Register />} />
        <Route path='/profile' element={<Profile />} />
      </Routes>
      <Footer />
    </Router>
  );
}

export default App;" > src\App.js

echo Created all folders and files successfully!
