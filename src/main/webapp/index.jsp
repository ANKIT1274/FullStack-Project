<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <% 
    if(session.getAttribute("name")== null){
    	response.sendRedirect("login.jsp");
    }
    %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ELEMENTS TYPE</title>
    <link rel="stylesheet" href="stylesheet.css">
    <link rel="stylesheet" href="http://localhost:8080/AP_ELEMENT/login/stylesheet.css">
    <script src="JavaScript.js" ></script>
    <link rel="icon" type="image/x-icon" href="icon3.png">
</head>
<style>
    
    
</style>

<body class="body">
    <div id="E0"><h1 id="head" >ELEMENTS</h1></div>

    <hr id="hr1">
    
    <ul class="nav">
        <li><a href="#E0">HOME</a></li>
        <li><a href="#E1">PASSIVE</a></li> 
        <li><a href="#E2">ACTIVE</a></li>   
        <li><a href="#E3">TABLE</a></li>
        <li><a href="#E4">Q&A</a></li>
       <!-- <li><a href="logout">LOGOUT</a></li> --> 
        <li class="bd-danger"><a href="logout">LOGOUT<%= session.getAttribute("name") %></a></li>
        
    </ul>
     
    <h1 id="E1" ><marquee direction="right" >PASSIVE ELEMENTS</marquee></h1>
    <p  title="Don't need additional energy" class="size" > <mark><b><q>A passive component is an electronic component which can only receive energy, which it can either dissipate, absorb or store it in an electric field or a magnetic field. </q>  </b></p></mark>
    
    
    <ol class="pass"> 
        
            <div class="comp"> 
                <li  title="A capacitor is an electronic component that stores electrostatic energy in an electric field. A capacitor is created out of two metal plates and an insulating material called a dielectric. The metal plates placed very close,in parallel, but the dielectric sits between them to make sure they don't touch."> CAPACITOR </li>
                <p2 id="photo">A capacitor is an electronic component that stores electrostatic energy in an electric field. A capacitor is created out of two metal plates and an insulating material called a dielectric. The metal plates placed very close,in parallel, but the dielectric sits between them to make sure they don't touch.</p2>
                <br> <button id="button" onclick="showhide()"> -Show/Hide-  </button> 
            </div>     
            <iframe class="capa" src="https://en.wikipedia.org/wiki/Capacitor" title="CAPACITOR WEB" ></iframe>
            
            <div class="comp">
                <li  title="A resistor is an electrical component that limits or regulates the flow of electrical current in an electronic circuit. Resistors can also be used to provide a specific voltage for an active device such as a transistor."><a href="https://www.tutorialspoint.com/basic_electronics/basic_electronics_resistors.htm" target="_blank">RESISTOR</a>  </li>
                <p2 id="photo1">A resistor is an electrical component that limits or regulates the flow of electrical current in an electronic circuit. Resistors can also be used to provide a specific voltage for an active device such as a transistor.</p2>
                <br> <button id="button" onclick="showhide1()"> -Show/Hide-  </button> 
            </div>     
            <div class="comp">
                <li  title="A transformer is a device that transfers electric energy from one alternating-current circuit to one or more other circuits, either increasing (stepping up) or reducing (stepping down) the voltage."><a href="https://en.wikipedia.org/wiki/Transformer " target="_blank"><i>TRANSFORMERS</i> </a> </li>
                <p2 id="photo2">A transformer is a device that transfers electric energy from one alternating-current circuit to one or more other circuits, either increasing (stepping up) or reducing (stepping down) the voltage.</p2>
                <br> <button id="button" onclick="showhide2()"> -Show/Hide-  </button>
            </div>
            <div class="comp">  
                <li   title="A photodiode seems to be a PN-junction diode which thus converts light energy into electricity. Devices are however known as photodetectors, light detectors, as well as photosensors"> PHOTO DIODE </li>
                <p2 id="photo3"  >A photodiode seems to be a PN-junction diode which thus converts light energy into electricity. Devices are however known as photodetectors, light detectors, as well as photosensors </p2>
                <br> <button id="button" onclick="showhide3()"> -Show/Hide-  </button> 
            </div>
            <div class="comp" >
                <li  title="An inductor is a passive electronic component that storesenergy in the form of a magnetic field. In its simplest form, an inductor consistsof a wire loop or coil. The inductance is directly proportional to the number ofturns in the coil."> INDUCTORS</li>
                <p2 id="photo4"  >An inductor is a passive electronic component that storesenergy in the form of a magnetic field. In its simplest form, an inductor consistsof a wire loop or coil. The inductance is directly proportional to the number ofturns in the coil. </p2>
                <br> <button id="button" onclick="showhide4()"> -Show/Hide-  </button> 
            </div>
            <div class="comp" >
                <li >  <del>TRANSISTOR</del> <ins>DIODE</ins></li>
                <p2 id="photo5">A transistor is a semiconductor device used to amplify or switch electrical signals and power. The transistor is one of the basic building blocks of modern electronics. It is composed of semiconductor material, usually with at least three terminals for connection to an electronic circuit.</p2>
                <br> <button id="button" onclick="showhide5()"> -Show/Hide-  </button> 
            </div>
    </ol>
            <h1 id="E2"><marquee direction="right" >ACTIVE ELEMENTS</marquee></h1>
    
        <p class="size"><strong> <mark> An active element is an electrical component which is capable of delivering energy to an electric circuit.</mark> </strong> </p>
    
    <ol class="act">
            <div class="comp">  
                <li> <a class="def"  href="https://www.tutorialspoint.com/basic_electronics/basic_electronics_transistors.htm" target="_blank" >TRANSISTOR</a> <br>    
                <p2 id="photo6" >PN junctions which make a new component called Transistor. 
                    A Transistor is a three terminal semiconductor device that regulates current or voltage flow 
                    and acts as a switch or gate for signals.</p2>
                <br> <button id="button" onclick="showhide6()"> -Show/Hide-  </button> 
            </div>  
            <div class="comp">     
                <li > MOSFET </li>
                <p2 id="photo7" >The metal-oxide-semiconductor field-effect transistor (MOSFET, MOS-FET, or MOS FET) is a type of field-effect transistor (FET), most commonly fabricated by the controlled oxidation of silicon.</p2>
                <br> <button id="button" onclick="showhide7()"> -Show/Hide-  </button>
            </div> 
            <a class="cap" href="https://www.tutorialspoint.com/mosfet-types-and-working-principle"title="go to tutorialpoint page" target="_blank"><img class="mosimg" src="mosfet.png"></a>
            <div class="comp">
                <li > ZENER DIODE </li>
                <p2 id="photo8" >The metal-oxide-semiconductor field-effect transistor (MOSFET, MOS-FET, or MOS FET) is a type of field-effect transistor (FET), most commonly fabricated by the controlled oxidation of silicon.</p2>
                <br> <button id="button" onclick="showhide8()"> -Show/Hide-  </button>
            </div>
            <div class="comp">
                <li> LED </li>
                <p2 id="photo9" >A light-emitting diode (LED) is a semiconductor device that emits light when an electric current flows through it. When current passes through an LED, the electrons recombine with holes emitting light in the process. LEDs allow the current to flow in the forward direction and blocks the current in the reverse direction..</p2>
                <br> <button id="button" onclick="showhide9()"> -Show/Hide-  </button>
            </div>
            <div class="comp">
                <li><abbr title=" junction field-effect transistor"> <b>J F E T</b> </abbr></li>
                <p2 id="photo10" >The junction-gate field-effect transistor (JFET) is one of the simplest types of field-effect transistor. JFETs are three-terminal semiconductor devices that can be used as electronically controlled switches or resistors, or to build amplifiers.</p2>
                <br> <button id="button" onclick="showhide10()"> -Show/Hide-  </button>
            </div>
    </ol>

    <h1 id="E3">Below are the list of elements table.</h1>
    <table class="table1" >
        <caption class="elty">ELEMENTS TYPE</caption>
        <tr class="tabap">
            <th class="no" style="width:10%"  rowspan="2" >No.</th>
            <th class="ele"  colspan="2"   >ELEMENTS</th>
            
        </tr>
        <tr>
            <td class="act1" >ACTIVE</td>
            <td class="pass1">PASSIVE</td>
        </tr>
        <tr>
            <td>1.</td>
            <td>MOSFET</td>  
            <td>RESISTOR</td>        
        </tr>
        <tr>
            <td>2.</td>
            <td>TRANSISTOR</td>
            <td>CAPACITOR</td>
        </tr>

        <tr>
            <td>3.</td>
            <td>INDUCTOR</td>
            <td>DIODE</td>
        </tr>
        <tr>
            <td>4.</td>
            <td>ZENER DIODE</td>
            <td>PHOTO DIODE</td>
        </tr>
        <tr>
            <td>5.</td>
            <td>JFET</td>
            <td>TRANSFORMER</td>
        </tr>
    </table>
            
            <div id="QA"> 
                <h3 id="E4">Let's Start Q&A</h3>
                <p4 id="ques">What is Full-Form of JFET?</p4><br>
                <button class="show" onclick="displayResult()">Show Answer</button>
            </div>
            <div>
                
            </div>
<footer class="foot">

    <em ><a class="mail"  href="mailto:ankitprajapati1274@gmail.com"> Send mail </a></em>
    <address>
        Written by :- Ankit Prajapati <br>
        Email Id :- <em>ankitprajapati1274@gmail.com</em><br>
        Branch :- 
        <!--Bi-Directional Override.-->
        <bdo dir="rtl">Electronics</bdo>
    </address>
</footer>
    

</body>
</html>