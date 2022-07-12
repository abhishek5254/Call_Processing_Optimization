 <%-- 
    Document   : index
    Created on : 3 Aug, 2019, 3:44:20 PM
    Author     : DELL
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="mypack.DbManager"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   
    <head>
       
            <style type="text/css">
</style>
        <style>
            ul a:hover{background: white;color: black;font-size: 13px;}
            .facebook{background: #3B5998;color: white;padding: 12px;}.google{background: #dd4b39;color: white;padding: 12px;}
            .twitter{padding: 12px;color: white;background: #55ACEE;}.instagram{padding: 12px;color: white;background: orangered;}
            .youtube{padding: 12px;color: white;background: #bb0000;text-align: center;}
        </style>
        
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
         <link href="css/hover-min.css" rel="stylesheet" type="text/css"/>
         <link rel="stylesheet" href="css/all.css" type="text/css" />
         <script src="js/jquery.js" type="text/javascript"></script>
         <script src="js/bootstrap.min.js" type="text/javascript"></script>
         <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
          <script src="js/jquery.waypoints.min.js"></script>
       <script src="js/jquery.counterup.min.js"></script>
       <script src="js/pcart.js" async></script>
        <link   rel="stylesheet" href="css/style.css" />
        

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SMART CITY </title>
    </head>
    <body onload="slide()" >
        <div class="col-sm-12 outer">
            <div class="row">
            
               
                      

                <div class="col-sm-12 menu" style="min-height: 20px;background: none;"   >
                    <div class="row">
                        <nav class="navbar navbar-default navbar-fixed-top bg-danger "  >
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header" >
      <button type="button" style="margin-top: 17px;" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
        <span  class="navbar-brand"   style="color:grey;font-size: 40px;margin-top: 5px;margin-left: 50px;font-family: Arial Rounded MT;">SMART CITY</span>
    </div>
  <!-- Collect the nav links, forms, and other content for toggling -->
  <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" ">
     
      <ul class="nav navbar-nav navbar-right" class="list-divider-pipe"  style="font-size: 13px;margin-top: 3px;font">
                    <li><a href="colleges.jsp">COLLEGES</a></li>
                    <li><a href="schools.jsp"> SCHOOLS</a></li>
                    <li><a href="universities.jsp">UNIVERSITIES</a></li>
                    <li><a href="hostels.jsp"> HOSTELS</a></li>
      
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
                    </div>
            </div>
                 
        <div class="col-sm-12 background text-center" style="min-height:50px;border: 1px solid black;margin-top: 50px;">
            <div class="row">
                <h1 style="font-family:Arial Rounded MT;">List Of colleges in lucknow</h1>  
        </div> 
        </div>
                
                <div class="col-sm-12 parent" style="min-height:800px; margin-top: 20px;">
                    <div class="row">
              <div class="col-sm-2" style="min-height: 50px;border: 1px solid;"></div>
              <div class="col-sm-8" style="min-height: 800px;border: 1px solid;">
                    
              
                  <table class="table table-condensed">
                      <tr class="success">
                          <th>College name</th>
                          <th>Location</th>
                          <th>State</th>
                    
                      </tr>
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/ankeerite-international-institute-of-medical-sciences-lucknow.html" title="Ankeerite International Institute Of Medical Sciences ,Lucknow" target="_blank">Ankeerite International Institute Of Medical Sciences ,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    
                    </tr>
                    
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/avadh-institute-of-dental-sciences-lucknow.html" title="Avadh Institute of Dental Sciences, Lucknow">Avadh Institute of Dental Sciences, Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    
                    </tr>
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Engineering/azad-institute-of-engineering-tech.html" title="Azad Institute of Engineering & Technology">Azad Institute of Engineering & Technology</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Universities/babasaheb-bhimarao-ambedkar-university.html" title="Babasaheb Bhimarao Ambedkar University">Babasaheb Bhimarao Ambedkar University</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/babu-banarasi-das-college-of-dental-sciences-lucknow.html" title="Babu Banarasi Das College of Dental Sciences, Lucknow">Babu Banarasi Das College of Dental Sciences, Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    
                    </tr>
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Engineering/babu-banarasi-das-national-institute-of-technology-management.html" title="Babu Banarasi Das National Institute of Technology and Management">Babu Banarasi Das National Institute of Technology and Management</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/bhalchandra-institute-of-paramedical-science-nursing-lucknow.html" title="Bhalchandra Institute Of Paramedical Science & Nursing ,Lucknow">Bhalchandra Institute Of Paramedical Science & Nursing ,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    
                    </tr>
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/bhalchandra-institute-of-paramedical-sciences-nursing-lucknow.html" title="Bhalchandra Institute Of Paramedical Sciences & Nursing,Lucknow">Bhalchandra Institute Of Paramedical Sciences & Nursing,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    
                    </tr>
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Universities/bhatkhande-music-institute-university.html" title="Bhatkhande Music Institute University">Bhatkhande Music Institute University</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    
                    </tr>
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/bora-institute-of-allied-health-sciences-school-of-nursing-lucknow.html" title="Bora Institute Of Allied Health Sciences School Of Nursing , Lucknow">Bora Institute Of Allied Health Sciences School Of Nursing , Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    
                    </tr>
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/career-college-of-nursing-lucknow.html" title="Career College Of Nursing,Lucknow">Career College Of Nursing,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/career-institute-of-dental-sciences-hospital-lucknow.html" title="Career Institute of Dental Sciences & Hospital, Lucknow">Career Institute of Dental Sciences & Hospital, Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    
                    </tr>
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Engineering/central-institute-of-plastic-engineering-tech-uttar-pradesh.html" title="Central Institute of Plastics Engineering & Technology Uttar Pradesh">Central Institute of Plastics Engineering & Technology Uttar Pradesh</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    
                    </tr>
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/charak-institute-of-paramedical-health-sciences-lucknow.html" title="Charak Institute Of Paramedical& Health Sciences , Lucknow">Charak Institute Of Paramedical& Health Sciences , Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    
                    </tr>
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/charak-institute-of-paramedicals-nursing-lucknow.html" title="Charak Institute Of Paramedicals & Nursing,Lucknow">Charak Institute Of Paramedicals & Nursing,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    
                    </tr>
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Universities/chhatrapati-shahuji-maharaj-medical-university.html" title="Chhatrapati Shahuji Maharaj Medical University">Chhatrapati Shahuji Maharaj Medical University</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Engineering/college-of-engineering-science-tech.html" title="College of Engineering Sciences & Technology">College of Engineering Sciences & Technology</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    
                    </tr>
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/college-of-nursing-institute-of-paramedicals-lucknow.html" title="College Of Nursing, Institute Of Paramedicals,Lucknow">College Of Nursing, Institute Of Paramedicals,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    
                    </tr>
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/command-hospital-lucknow.html" title="Command Hospital, Lucknow">Command Hospital, Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    
                    </tr>
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Special-Education/composite-regional-rehabilitation-centre-for-persons-with-disability.html" title="Composite Regional Rehabilitation Centre for Persons with Disability Min. of S.J. & E. Govt. of Indi">Composite Regional Rehabilitation Centre for Persons with Disability Min. of S.J. & E. Govt. of Indi</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    
                    </tr>
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Law/d-a-v-degree-college.html" title="D.A.V. Degree College">D.A.V. Degree College</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Special-Education/dhls-studey-centre-of-aiish-mysore.html" title="DHLS Studey Centre of AIISH, Mysore at Chhatrapati Shahujee Maharaj Medical University">DHLS Studey Centre of AIISH, Mysore at Chhatrapati Shahujee Maharaj Medical University</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    
                    </tr>
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/dr-o-p-chaudhary-school-of-nursing-lucknow.html" title="Dr O P Chaudhary School Of Nursing ,Lucknow">Dr O P Chaudhary School Of Nursing ,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/dr-o-p-chaudhary-school-of-nursing-lucknow.html" title="Dr O P Chaudhary School Of Nursing,Lucknow">Dr O P Chaudhary School Of Nursing,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Special-Education/dr-shakuntala-mishra-uttar-pradesh-viklang-vishwavidyalaya.html" title="Dr. Shakuntala Mishra Uttar Pradesh Viklang Vishwavidyalaya">Dr. Shakuntala Mishra Uttar Pradesh Viklang Vishwavidyalaya</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/eras-institute-of-health-sciences-research-lucknow.html" title="Eras Institute Of Health Sciences & Research,Lucknow">Eras Institute Of Health Sciences & Research,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    
                    </tr>
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/f-i-college-of-nursing-lucknow.html" title="F I College Of Nursing,Lucknow">F I College Of Nursing,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/faculty-of-dental-sciences-lucknow.html" title="Faculty of Dental Sciences, Lucknow">Faculty of Dental Sciences, Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/faculty-of-pharmacy-integral-university-lucknow.html" title="Faculty of Pharmacy Integral University , Lucknow">Faculty of Pharmacy Integral University , Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/farida-iqbal-school-of-nursing-lucknow.html" title="Farida Iqbal School Of Nursing, , Lucknow">Farida Iqbal School Of Nursing, , Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/fatima-hospital-school-of-nursing-lucknow.html" title="Fatima Hospital School Of Nursing , Lucknow">Fatima Hospital School Of Nursing , Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/g-s-r-m-memorial-college-of-nursing-lucknow.html" title="G S R M Memorial College Of Nursing,Lucknow">G S R M Memorial College Of Nursing,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    
                    </tr>
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/g-s-r-m-memorial-school-of-nursing-lucknow.html" title="G S R M Memorial School Of Nursing, , Lucknow">G S R M Memorial School Of Nursing, , Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Special-Education/govt-inter-college-for-the-blind.html" title="Govt. Inter College for the Blind">Govt. Inter College for the Blind</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/harbilas-bal-mahila-chikitsalay-lucknow.html" title="Harbilas Bal & Mahila Chikitsalay , Lucknow">Harbilas Bal & Mahila Chikitsalay , Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    
                    </tr>
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/harshit-school-of-nursing-lucknow.html" title="Harshit School Of Nursing,Lucknow">Harshit School Of Nursing,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/hayat-institute-of-nursing-lucknow.html" title="Hayat Institute Of Nursing ,Lucknow">Hayat Institute Of Nursing ,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/health-worker-mahila-trg-centre-lucknow.html" title="Health Worker mahila Trg. Centre,Lucknow">Health Worker mahila Trg. Centre,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Law/heeralal-yadav-law-college.html" title="Heeralal Yadav Law College">Heeralal Yadav Law College</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/institute-of-paramedical-school-of-nursing-lucknow.html" title="Institute Of Paramedical, School Of Nursing , Lucknow">Institute Of Paramedical, School Of Nursing , Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/institute-of-paramedicals-lucknow.html" title="Institute of Paramedicals , Lucknow">Institute of Paramedicals , Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/institute-of-paramedicals-lucknow.html" title="Institute Of Paramedicals , Lucknow">Institute Of Paramedicals , Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Management-Studies/jaipura-institute-management.html" title="JAIPURA INSTITUTE OF MANAGEMENT">JAIPURA INSTITUTE OF MANAGEMENT</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/jan-kalyan-institute-of-technical-education-lucknow.html" title="Jan Kalyan Institute of Technical Education , Lucknow">Jan Kalyan Institute of Technical Education , Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/jhanvi-school-of-nursing-lucknow.html" title="Jhanvi School Of Nursing ,Lucknow">Jhanvi School Of Nursing ,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/jhanvi-school-of-nursing-lucknow.html" title="Jhanvi School Of Nursing,Lucknow">Jhanvi School Of Nursing,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/k-k-institute-of-nursing-lucknow.html" title="K K Institute Of Nursing,Lucknow">K K Institute Of Nursing,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/k-k-institute-of-nursing-lucknow.html" title="K K Institute Of Nursing,Lucknow">K K Institute Of Nursing,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/k-l-shastri-smarak-nursing-school-lucknow.html" title="K L Shastri Smarak Nursing School,Lucknow">K L Shastri Smarak Nursing School,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/krishna-nursing-paramedical-institute-lucknow.html" title="Krishna Nursing & Paramedical Institute , Lucknow">Krishna Nursing & Paramedical Institute , Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Law/lucknow-law-college.html" title="Lucknow Law College">Lucknow Law College</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/mayo-school-of-nursing-lucknow.html" title="Mayo School Of Nursing, Lucknow">Mayo School Of Nursing, Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/mayo-school-of-nursing-lucknow.html" title="Mayo School Of Nursing,Lucknow">Mayo School Of Nursing,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Law/narvdeshwar-vidhi-mahavidyalaya.html" title="Narvdeshwar Vidhi Mahavidyalaya">Narvdeshwar Vidhi Mahavidyalaya</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/nishat-hospitals-institute-of-paramedical-sciences-school-of-nursing-lucknow.html" title="Nishat Hospitals & Institute Of Paramedical Sciences , School Of Nursing,Lucknow">Nishat Hospitals & Institute Of Paramedical Sciences , School Of Nursing,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/nishat-hospitals-institute-of-paramedical-sciences-lucknow.html" title="Nishat Hospitals & Institute Of Paramedical Sciences,Lucknow">Nishat Hospitals & Institute Of Paramedical Sciences,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/nishat-hospitals-institute-of-paramedical-sciences-lucknow.html" title="Nishat Hospitals & Institute Of Paramedical Sciences,Lucknow">Nishat Hospitals & Institute Of Paramedical Sciences,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate1" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Engineering/northern-india-engineering-college.html" title="Northern India Engineering College">Northern India Engineering College</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                    
                    <tr class="alternate" >
                        <td align="left" valign="middle" height="30" >
                            <a href="http://www.studyguideindia.com/Colleges/Medical/nova-institute-of-nursing-paramedical-science-lucknow.html" title="Nova Institute Of Nursing & Paramedical Science,Lucknow">Nova Institute Of Nursing & Paramedical Science,Lucknow</a>
                        
                        </td>
                        <td>LUCKNOW </td>
                        <td>Uttar Pradesh</td>
                    </tr>
                </table>
              </div>
              <div class="col-sm-2" style="min-height: 50px;border: 1px solid;"></div>
                    
                    </div>
                </div>
                
  
                <div class="col-sm-12 foot" style="min-height:60px;border: 1px solid;background-color: #3c4969;margin-top: 70px;">
                        <div class="row">
                       
                       
                            <div class="col-sm-12" style="min-height: 60px;background-color:#3c4969;">
                                
                                <h5 style="color:#fff;font-family: Arial Rounded MT;text-align: left;font-size: 14px;margin-top: 25px;margin-left: 20px;">&copy;&nbsp;2019 E-pharmacy. All rights reserved | Designed & Developed by <span style="color:#fff;"> <a href="#"style="text-decoration: none;color:#fff">ASRA</a></span></h5>
                              
                               
                                    <h5 style="color:#fff;font-family: Arial Rounded MT;text-align: right;font-size: 14px;margin-top: -28px;margin-right: 28px;"><a href="#" style="text-decoration: none;color: #fff;">Privacy Policy</a>&nbsp;&nbsp;
                                    <a href="#" style="text-decoration: none;color: #fff;">Terms of Use</a></h5>
                                </div>
                          
              </div>
             </div>
                </div>
            </div>  
         

      
    </body>
</html>
