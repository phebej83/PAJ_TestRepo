<%@ Page Title="" Language="C#" MasterPageFile="~/conf.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="conference.home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="mainContent">
        <div class="pageName">
            Overview
        </div>
        <div class="div_sec">
           (U) The MSIC Program Management Office (PMO) and NASIC Executive Agent (EA) 
           invite you to attend the 2020 Electronic Warfare Integrated Reprogramming Database (EWIRDB) Users’ Meeting. It will be
            held Tuesday, 20 July 2020 - Friday, 24 July 2020 at the Naval Air Station (NAS), Whidbey Island. 
        </div>
        <div class="div_sec">
            <div class="div_sec_title">(U) About the Meeting:</div>
            (U) The EWIRDB Users' Meeting is designed to provide community updates on the program’s status and promote discussion among active stakeholders within the EWIRDB 
                community.  The agenda will focus on issues of primary concern to users and producers. In addition to being a forum for technical discussions related to the development
                 and use of EWIRDB files, several Enterprise-level topics will be discussed during this year’s meeting, such as <b>“Does EWIRDB Sufficiently Answer Customer Requirements?”,
                 “How Do We Ensure EWIRDB Meets IMD Requirements?”, and “Does EWIRDB Meet the Needs of Tomorrow?”,</b> etc. The meeting is open to Government, Contractor, and 
                Commonwealth partners. Security level will be at the <span class="emphasisTtl">SECRET//REL TO USA, FVEY</span> level.
        </div>
        <div class="div_sec">
            <div class="div_sec_title">(U) Where:</div>
            NAS Whidbey Island<br />
            3730 N Charles Porter Ave<br />
            Oak Harbor, WA 98278
        </div>
        <div class="div_sec">
            <div class="div_sec_title">(U) Registration & Visit Request Info:</div>
            To complete registration for the 2020 EWIRDB Users' meeting, you must <a href="registration.aspx">register</a> and 
                submit a visit Request (VR) or foreign visit request(FVR).<br />
            <br />
            <span class="specialMsg">U.S. Visitors - pass your clearance via JPAS SMO NLT 19 June and include the following info:</span><br />
            <ul style="list-style-position: outside; padding-left: 15px; margin-top: 0; margin-bottom: 5px;">
                <li>Purpose of Visit: 2020 EWIRDB Users Meeting</li>
                <li>POC/Knowledgeable Person: James Rountree, DIA/MSIC, Huntsville, AL, (2560-313-7157</li>
                <li>Dates of Visit: 20-24 July 2020</li>
                <li>Full Legal Name <span style="font-size: smaller; font-weight: bolder;">(*Not preferred name)</span></li>
                <li>Social Security Number</li>
                <li>Security POC: <%=ConfigurationManager.AppSettings["conf_ssoPOC"] %>/<%=ConfigurationManager.AppSettings["conf_ssoPOCphone"] %></li>
                <li>Meeting Location: NAS Whidbey Island; 3730 N Charles Porter Ave, Oak Harbor, WA 98278</li>
            </ul>
            <br />
            <span class="specialMsg">Foreign National Visitors - send a FVR via your Embassy to MSIC NLT 30 business days 
                    from the start of the meeting</span><br />
            <ul style="list-style-position: outside; padding-left: 15px; margin-top: 0; margin-bottom: 5px;">
                <li>Purpose of Visit: 2020 EWIRDB Users Meeting</li>
                <li>POC/Knowledgeable Person: James Rountree, DIA/MSIC, Huntsville, AL, (2560-313-7157</li>
                <li>Dates of Visit: 20-24 July 2020</li>
                <li>Full Legal Name <span style="font-size: smaller; font-weight: bolder;">(*Not preferred name)</span></li>
                <li>Social Security Number</li>
                <li>Security POC: <%=ConfigurationManager.AppSettings["conf_ssoPOC"] %>/<%=ConfigurationManager.AppSettings["conf_ssoPOCphone"] %></li>
                <li>Local Host POC: <%=ConfigurationManager.AppSettings["conf_localHostPOC"] %>/<%=ConfigurationManager.AppSettings["conf_localHostPOCphone"] %></li>
                <li>Meeting Location: NAS Whidbey Island; 3730 N Charles Porter Ave, Oak Harbor, WA 98278</li>
            </ul>
            <br />
            <b>You may also check the status of your visit request by visiting our SIPRNet site:
                    <br />
                <a href="http://ewirdbpmo.msic.dia.smil.mil/conf_vr_status.aspx" target="blank">http://ewirdbpmo.msic.dia.smil.mil/conf_vr_status.aspx</a></b><br />
        </div>
        <div class="div_sec">
            <div class="div_sec_title">(U) Hotel Info:</div>
            <br />
            Embassy Suites Denver International Airport<br />
            7001 Yampa St, Denver CO 80249<br />
            (P) 303-574-3000<br />
            Group Name: <span style="background-color: yellow; font-weight: bolder;">EWIRDB Users Meeting</span><br />
            Group Code: <span style="background-color: yellow; font-weight: bolder;">EWI</span><br />
            <br />

            Rocky Mountain Lodge (Hotel on Buckley AFB)<br />
            345 S Beaver Creek St, Buckley AFB, CO 80011<br />
            (P) 720-847-5899<br />
            <br />
            <b>Justification to use for hotel block:</b>  The 2019 EWIRDB Users’ Meeting, hosted by the ADF-C, will be held at 
                Buckley AFB, Denver.  The EWIRDB PMO & ADF-C worked with the Embassy Suites Denver International Airport 
                to set aside a block of rooms (at per diem rate of $181/night) and courtesy transportation to and from the 
                airport for meeting attendees. The Embassy Suites Denver International Airport is one of 
                the hotels available within DTS for the area. I am requesting your approval to proceed with this planning.  
                The approval of this approach will ensure mission success with reduced financial and administrative burden 
                on the government.
        </div>
        <%--<div class="div_sec">
            <span class="div_sec_title">(U) EWIR (MSIC) POC Information:</span><br />
            Phebe Jones<br />
            JWICS: phebe.a.jones@coe.ic.gov<br />
            NIPR: phebe.jones@dodiis.mil<br />
            Comm Line: +1-256-313-7235<br />
        </div>
        <div class="div_sec">
            <span class="div_sec_title">(U) Meeting Agenda:</span><br />
            <a href="userNet/briefings/annual_conf/briefs19/pre_mtg/2019Meeting_Agenda.pdf">Click here</a> to view schedule for the 2019 EWIR Users' Meeting.
        </div>
        <div class="div_sec">
            <span class="div_sec_title">(U) Parking Information:</span><br />
            Due to limited parking we highly encourage carpooling, however if you have a Valid IC Badge you are 
                able to park in the compound (Red Boxes). If you do not have a valid IC badge you will need to park 
                outside the ADF-C (Light Blue Boxes) and walk over to the Visitor Control Center (VCC, Orange Box).<br />
            <a href="userNet/briefings/annual_conf/briefs19/pre_mtg/Parking_Map.pdf" target="blank">Parking Map</a><br />
            <br />
            <b>*All Non-CAC holders will need to enter the base through the 6th Ave Gate.</b>
            <br />
            <a href="userNet/briefings/annual_conf/briefs19/pre_mtg/Working_Level_Visitor_Map_Buckley.pdf" target="blank">Map with 6th Ave Gate</a><br />
            <br />
            <a href="userNet/briefings/annual_conf/briefs19/pre_mtg/Real_ID_Act.pdf" target="blank">Click here</a> to view/download guidance on the types
                of IDs that are accepted at the Buckley AFB gate.
        </div>
        <div class="div_sec">
            <span class="div_sec_title">(U) Call for Briefers:</span><br />
            (U) If you would like to present a briefing, email your proposal to the EWIRDB PMO (address below)<span style="background-color: yellow; font-weight: bolder;"> NLT 20 May 2019.</span>
            Please provide the following information with your briefing proposal:
                <br />
            <ul style="list-style-position: outside; padding-left: 15px; margin-top: 0; margin-bottom: 0;">
                <li>Briefing title</li>
                <li>Synopsis</li>
                <li>Presentation duration (minutes)</li>
                <li>Presenter contact information (name, phones, emails)</li>
            </ul>
            <br />
            If your briefing is selected, it must be FDO approved and submitted to EWIRDB PMO at <a href="mailto:<%=ConfigurationManager.AppSettings["g_email"] %>"><%=ConfigurationManager.AppSettings["g_email"] %></a><span style="background-color: yellow; font-weight: bolder;"> NLT 21 June 2019.</span><br />
            <b>***Briefings can be classified up to: PLACEHOLDER***</b>
        </div>
        <div class="div_sec">
            <span class="div_sec_title">(U) Socials:</span><br />
            <ul style="list-style-position: outside; padding-left: 15px; margin-top: 0; margin-bottom: 0;">
                <li>Tuesday, July 9: Trivia Night at Lowry Beer Garden, 7577 E Academy Blvd, Denver, CO</li>
                <li>Wednesday, July 10: TBD</li>
            </ul>
        </div>--%>
    </div>
</asp:Content>
