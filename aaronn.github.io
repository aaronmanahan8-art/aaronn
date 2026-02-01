<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Resume</title>
  <script src="https://unpkg.com/feather-icons"></script>
  <style>
    /* Reset basic styles */
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: 'Segoe UI', Arial, sans-serif;
      background: #f4f7fa;
      color: #333;
    }

    /* Container */
    .aaron-container {
      max-width: 1000px;
      margin: 30px auto;
      background: #fff;
      border-radius: 14px;
      box-shadow: 0 2px 12px rgba(0,0,0,0.08);
      overflow: hidden;
      display: flex;
      flex-wrap: wrap;
      padding: 30px;
      gap: 30px;
    }

    .aaron-profile {
      width: 100%;
      display: flex;
      justify-content: center;
      margin-bottom: 30px;
    }

    .aaron-profile-container {
      display: flex;
      align-items: center;
    }

    .aaron-profile-profileImg img {
      width: 110px;
      height: 110px;
      border-radius: 50%;
      object-fit: cover;
      border: 3px solid #3476e6;
      margin-right: 24px;
      background: #f3f6fa;
    }

    .aaron-profile-name {
      font-size: 2.2em;
      font-weight: 700;
      letter-spacing: 2px;
      margin-bottom: 10px;
      color: #3476e6;
    }
    .aaron-profile-title {
      font-weight: 500;
      color: #444;
      margin-bottom: 12px;
    }
    .aaron-description {
      color: #666;
      font-size: 1em;
      margin-bottom: 6px;
    }

    /* Sections */
    .aaron-left-con, .aaron-right-con {
      flex: 1;
      display: flex;
      flex-direction: column;
      gap: 24px;
    }

    /* Titles */
    .aaron-title {
      font-size: 1.18em;
      font-weight: 700;
      color: #3476e6;
      margin-bottom: 12px;
      letter-spacing: 1px;
      text-transform: uppercase;
    }

    /* Skills */
    .aaron-skills-list {
      list-style-type: disc;
      margin-left: 18px;
    }
    .aaron-skills-list li {
      color: #555;
      margin-bottom: 6px;
    }

    /* Reference */
    .aaron-ref-item {
      margin-bottom: 12px;
    }
    .aaron-ref-name {
      font-weight: 600;
      color: #3476e6;
      font-size: 1.04em;
    }

    /* Education */
    .aaron-education, .aaron-awards {
      margin-bottom: 14px;
    }
    .aaron-edu-item, .aaron-awards-item, .aaron-exp-item, .aaron-seminars-item {
      margin-bottom: 14px;
    }
    .aaron-item-preTitle {
      font-size: 0.95em;
      color: #888;
      font-weight: 500;
    }
    .aaron-item-title {
      font-size: 1.07em;
      font-weight: 600;
      color: #212a3e;
      margin-bottom: 4px;
    }
    .aaron-item-subtitle {
      font-size: 1em;
      color: #5778b6;
      margin-bottom: 6px;
    }

    /* Awards */
    .aaron-awards-item h4 {
      margin-bottom: 4px;
    }
    .aaron-awards .aaron-title {
      margin-top: 20px;
    }

    /* Experience */
    .aaron-exp-item, .aaron-seminars-item {
      border-left: 2px solid #3476e6;
      padding-left: 12px;
      margin-bottom: 16px;
    }

    .aaron-exp-item:last-child, .aaron-seminars-item:last-child {
      margin-bottom: 0;
    }

    /* Interests */
    .aaron-interest-items {
      display: flex;
      gap: 20px;
      flex-wrap: wrap;
    }
    .aaron-interest-item {
      display: flex;
      align-items: center;
      gap: 8px;
      background: #eef3fb;
      border-radius: 7px;
      padding: 4px 14px;
      margin-bottom: 6px;
      color: #2465b8;
    }
    .aaron-interest-item i {
      width: 18px;
      height: 18px;
    }

    /* Footer Contact/Socials */
    .aaron-footer-con {
      width: 100%;
      display: flex;
      flex-wrap: wrap;
      justify-content: space-between;
      margin-top: 18px;
      padding-top: 20px;
      border-top: 1px solid #e2e6ed;
      gap: 14px;
      background: #f3fbff;
    }

    .aaron-contact-info p {
      margin-bottom: 7px;
    }

    .aaron-social {
      display: flex;
      flex-direction: column;
      gap: 7px;
    }
    .aaron-social-item {
      display: flex;
      align-items: center;
      gap: 8px;
      color: #2465b8;
      text-decoration: none;
      font-size: 1em;
      transition: color 0.22s;
    }
    .aaron-social-item:hover {
      color: #1355a0;
    }
    .aaron-social-item i {
      width: 18px;
      height: 18px;
    }

    /* Responsive Design */
    @media (max-width: 800px) {
      .aaron-container {
        flex-direction: column;
        padding: 15px;
        gap: 0;
      }
      .aaron-left-con, .aaron-right-con {
        width: 100%;
        margin-bottom: 20px;
      }
      .aaron-footer-con {
        flex-direction: column;
        gap: 10px;
        padding-top: 10px;
      }
    }

    @media (max-width: 500px) {
      .aaron-profile-profileImg img {
        width: 80px;
        height: 80px;
        margin-right: 12px;
      }
      .aaron-profile-name {
        font-size: 1.3em;
      }
      .aaron-container {
        padding: 2px;
      }
    }
  </style>
</head>
<body>
  <div class="aaron-container">
    <div class="aaron-profile">
      <div class="aaron-profile-container">
        <div class="aaron-profile-profileImg">
          <img src="jaymart.jpg" alt="aaron">
        </div>
        <div>
          <h1 class="aaron-profile-name">
            <span class="aaron-profile-name-firstName">Aaron</span>
            <span class="aaron-profile-name-lastName">Manahan</span>
          </h1>
          <p class="aaron-profile-title">Knowledgeable in Computer Programming</p>
          <p class="aaron-description">
            In search of an exciting and demanding role where I can apply my abilities and help the company succeed
          </p>
        </div>
      </div>
    </div>

    <div class="aaron-left-con" >
      <div class="aaron-skills">
        <h3 class="aaron-title">Expertise</h3>
        <ul class="aaron-skills-list">
          <li>JavaScript</li>
          <li>C#</li>
          <li>C++</li>
          <li>C#</li>
          <li>HTML CSS</li>
        </ul>
      </div>
      <div class="aaron-reference">
        <h3 class="aaron-title">Reference</h3>
        <div class="aaron-ref-item" >
          <h4 class="aaron-ref-name">Miguel don gatchalian</h4>
          <p class="aaron-description">Instructor-BPC<br>
          Lugam, Malolos<br>
          +639 *** ***<br></p>
        </div>
        <div class="aaron-ref-item">
          <h4 class="aaron-ref-name">Ms. Deserei Robles</h4>
          <p class="aaron-description"> Instructor-BPC<br>
          Calumpit, Bulacan<br>
          +639** *** ***<br></p>
        </div>
      </div>
      <div class="aaron-education">
        <h3 class="aaron-title">Education</h3>
        <div class="aaron-edu-item">
          <p class="aaron-item-preTitle">2023-2025</p>
          <h4 class="aaron-item-title">Associate in Computer Technology</h4>
          <p class="aaron-item-subtitle">
            Bulacan Polytechnic College
          </p>
        </div>
        <div class="aaron-edu-item" >
          <p class="aaron-item-preTitle">2022-2023</p>
          <h4 class="aaron-item-title">Secondary Education</h4>
          <p class="aaron-item-subtitle">
            Colegio De Calumpit inc.
          </p>
        </div>
        <div class="aaron-edu-item" >
          <p class="aaron-item-preTitle">2006-2011</p>
          <h4 class="aaron-item-title">Primary Education</h4>
          <p class="aaron-item-subtitle">
            Dona Damiana Macam Memorial Elementary School
          </p>
        </div>
      </div>
      <div class="aaron-awards">
        <h3 class="aaron-title">Awards</h3>
        <div class="aaron-awards-item">
          <p class="aaron-item-preTitle">2025</p>
          <h4 class="aaron-item-title">Best in Console Application</h4>
          <p class="aaron-description">
            Bulacan Polytehnic College
          </p>
        </div>
        <div class="aaron-awards-item">
          <p class="aaron-item-preTitle">2025</p>
          <h4 class="aaron-item-title">Best C# Developer</h4>
          <p class="aaron-description">
            Bulacan Polytechnic College
          </p>
        </div>
        <div class="aaron-awards-item">
          <p class="aaron-item-preTitle">2025</p>
          <h4 class="aaron-item-title">Battle for Best Console Aplication</h4>
          <p class="aaron-description">
            Bulacan Polytechnic College
          </p>
        </div>
        <div class="aaron-awards-item">
          <p class="aaron-item-preTitle">2025</p>
          <h4 class="aaron-item-title">Most Interactive Console Application</h4>
          <p class="aaron-description">
            Bulacan Polytechnic College
          </p>
        </div>
      </div>
    </div>

    <div class="aaron-right-con">
      <div class="aaron-experience" >
        <h3 class="aaron-title">Experience</h3>
        <div class="aaron-exp-item" >
          <p class="aaron-item-preTitle">2016-2019</p>
          <h4 class="aaron-item-title">Sir John Mushroom Producing</h4>
          <p class="aaron-item-subtitle">Mushroom Grower</p>
          <p class="aaron-description">
            Suitable for mushroom cultivation and fruit preparation
          </p>
        </div>
        <div class="aaron-exp-item" >
          <p class="aaron-item-preTitle">2020-2021</p>
          <h4 class="aaron-item-title">Thoy Sash Door</h4>
          <p class="aaron-item-subtitle">Door and table polisher</p>
          <p class="aaron-description">
            Suitable for varnishing door and tables
          </p>
        </div>
        <div class="aaron-exp-item" >
          <p class="aaron-item-preTitle">2020-2021</p>
          <h4 class="aaron-item-title">Jollibee Calumpit, Bulacan</h4>
          <p class="aaron-item-subtitle">Jollibee crew</p>
          <p class="aaron-description">
            Coordinated for renovation of the iterior of jollibee and the cleaning of dining tables
          </p>
        </div>
        <div class="aaron-exp-item" >
          <p class="aaron-item-preTitle">2020-2021</p>
          <h4 class="aaron-item-title">Johankris Fingerlings</h4>
          <p class="aaron-item-subtitle">Fish packer and delivery man</p>
          <p class="aaron-description">
            Incharge of packaging the pish and delivery
          </p>
        </div>
      </div>
      <div class="aaron-seminars">
        <h3 class="aaron-title">Seminars</h3>
        <div class="aaron-seminars-item"></div>
        <div class="aaron-seminars-item">
          <p class="aaron-item-preTitle">2022-2023</p>
          <h4 class="aaron-item-title">Jollibee Work Immersion</h4>
          <p class="aaron-description">
            Jollibee Calumpit, Bulacan
          </p>
        </div>
      </div>
      <div class="aaron-interest">
        <h3 class="aaron-title">Interest</h3>
        <div class="aaron-interest-items">
          <div class="aaron-interest-item">
            <i data-feather="music"></i>
            <span>Music</span>
          </div>
          <div class="aaron-interest-item">
            <i data-feather="circle"></i>
            <span>Basketball</span>
          </div>
          <div class="aaron-interest-item"></div>
          <div class="aaron-interest-item">
            <i data-feather="map"></i>
            <span>Travel</span>
          </div>
        </div>
      </div>
    </div>

    <hr>

    <div class="aaron-footer-con">
      <div class="aaron-contact">
        <h3 class="aaron-title">Contact</h3>
        <div class="aaron-contact-info">
          <p class="aaron-description">San Miguel, Calumpit, Bulacan</p>
          <p class="aaron-description">+639 *** *** ****</p>
          <p class="aaron-description">aaronmanahan99@gmail.com</p>
        </div>
      </div>
      <div class="aaron-social">
        <h3 class="aaron-title">Socials</h3>
        <a href="#" target="_blank" class="aaron-social-item">
          <i data-feather="facebook"></i>
          <span>/aaronmatamanahan</span>
        </a>
        <a href="#" target="_blank" class="aaron-social-item">
          <i data-feather="instagram"></i>
          <span>/aaronmanahan</span>
        </a>
      </div>
    </div>
    <script>
      feather.replace()
    </script>
  </div>
</body>
</html>
