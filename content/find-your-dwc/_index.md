---
title: Find your DwC
menu: sidebar
weight: 20
---

Darwin Core (DwC) is a body of standards (i.e., identifiers, labels, definitions) that facilitate sharing biodiversity informatics. It provides stable terms and vocabularies related to biological objects/data and their collection.

DwC is meant to be used from the beginning of your research and is an excellent way of organizing and standardizing your data. **All data submitted to OBIS must follow the Darwin Core guidelines**. Whether you are planning your project or preparing to submit your data to an OBIS node, a key question is on what type of strucuture your data fits and what DwC terms are relevant (and necessary). Considering that, we prepared this quick tool to explore the option most suited to your case.

You may also want to explore our extensive documentation on the [OBIS manual](https://manual.obis.org), which provide more in-depth details, or this [quick decision tree](link_to_tree) created by Elizabeth Lawrence.

#### Finding my schema

{{< rawhtml >}}
  <!-- This code is quite complicated, sorry. For understanding the steps, see the framework.png file in the source folder -->
  
  <style>
    .form-para {
      font-family: -apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Oxygen-Sans,Ubuntu,Cantarell,Open Sans,Helvetica Neue,sans-serif;
      font-weight: 700;
      line-height: 1.2;
      color: #0076b1;
    }
    .form-prev {
      font-family: -apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Oxygen-Sans,Ubuntu,Cantarell,Open Sans,Helvetica Neue,sans-serif;
      font-size: 1em;
      line-height: 1;
      margin-top: 0px;
      font-style: italic;
      color: #D6D6D6;
    }
    .form-explanation {
      font-family: -apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Oxygen-Sans,Ubuntu,Cantarell,Open Sans,Helvetica Neue,sans-serif;
      font-size: 1em;
      line-height: 1;
      margin-top: 0px;
      color: #D6D6D6;
    }
    .form-box-stitle {
      font-family: -apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Oxygen-Sans,Ubuntu,Cantarell,Open Sans,Helvetica Neue,sans-serif;
      font-weight: 700;
      font-size: 1.5em;
      line-height: 1.2;
      color: #FFFFFF;
    }
    .form-box-title {
      font-family: -apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Oxygen-Sans,Ubuntu,Cantarell,Open Sans,Helvetica Neue,sans-serif;
      font-weight: 700;
      line-height: 1;
      color: #0076b1;
    }
    .form-box-other {
      font-family: -apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Oxygen-Sans,Ubuntu,Cantarell,Open Sans,Helvetica Neue,sans-serif;
      font-weight: 700;
      line-height: 1;
      margin-top: 18px;
      font-size: 1.2em;
      color: #949494;
    }
    .form-box-container {
      display: flex;
    }
    .form-box-color {
      border-radius: 5px;
      background: linear-gradient(90deg, #0076B1 0%, #04A3F2 100%);
      padding: 20px;
      width: 250px;
      height: auto;
    }
    .form-box-color-agg {
      border-radius: 5px;
      background: linear-gradient(90deg, #008E6E 0%, #4EC7AC 100%);
      padding: 20px;
      width: 250px;
      height: auto;
    }
    .form-box-gray {
      border-radius: 5px;
      border: 1.5px solid #D6D6D6;
      padding: 20px;
      width: 100%;
      height: auto;
      margin-left: 10px;  /* Magic! */
    }
    .button,button,input[type=button],input[type=reset],input[type=submit] {
      width: auto;
      padding: .5em .75em;
      border: 1px solid #bdbdbd;
      border-radius: .2em;
      background: #fff;
      margin-top: 5px;
      margin-bottom: 5px;
      color: #37474f;
      font-size: 1em;
      font-weight: 700;
      line-height: 1.15;
      text-align: center;
      letter-spacing: 1px;
      white-space: nowrap;
      text-transform: uppercase;
      -webkit-user-select: none;
      -moz-user-select: none;
      -ms-user-select: none;
      user-select: none;
      cursor: pointer;
      transition: .1s ease-in-out
    }
  </style>
  
  <form id="dynamic-form">
    <div class="step" id="step1">
      <p class="form-para">What kind of data do you have, or will collect?</p>
      <button class="option-button" type="button" data-step="step2"><svg xmlns="http://www.w3.org/2000/svg" height="1em" viewBox="0 0 384 512"><!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. --><style>svg{fill:#D6D6D6}</style><path d="M215.7 499.2C267 435 384 279.4 384 192C384 86 298 0 192 0S0 86 0 192c0 87.4 117 243 168.3 307.2c12.3 15.3 35.1 15.3 47.4 0zM192 128a64 64 0 1 1 0 128 64 64 0 1 1 0-128z"/></svg> Occurrence</button>
      <button class="option-button" type="button" data-step="step2"><svg xmlns="http://www.w3.org/2000/svg" height="1em" viewBox="0 0 384 512"><!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. --><style>svg{fill:#D6D6D6}</style><path d="M374.6 118.6c12.5-12.5 12.5-32.8 0-45.3s-32.8-12.5-45.3 0l-320 320c-12.5 12.5-12.5 32.8 0 45.3s32.8 12.5 45.3 0l320-320zM128 128A64 64 0 1 0 0 128a64 64 0 1 0 128 0zM384 384a64 64 0 1 0 -128 0 64 64 0 1 0 128 0z"/></svg> Abundance/Percent cover</button>
      <button class="option-button" type="button" data-step="step2"><svg xmlns="http://www.w3.org/2000/svg" height="1em" viewBox="0 0 512 512"><!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. --><style>svg{fill:#D6D6D6}</style><path d="M224 96a32 32 0 1 1 64 0 32 32 0 1 1 -64 0zm122.5 32c3.5-10 5.5-20.8 5.5-32c0-53-43-96-96-96s-96 43-96 96c0 11.2 1.9 22 5.5 32H120c-22 0-41.2 15-46.6 36.4l-72 288c-3.6 14.3-.4 29.5 8.7 41.2S33.2 512 48 512H464c14.8 0 28.7-6.8 37.8-18.5s12.3-26.8 8.7-41.2l-72-288C433.2 143 414 128 392 128H346.5z"/></svg> Biomass</button>
      <button class="option-button" type="button" data-step="step2"><svg xmlns="http://www.w3.org/2000/svg" height="1em" viewBox="0 0 576 512"><!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. --><style>svg{fill:#D6D6D6}</style><path d="M269.5 69.9c11.1-7.9 25.9-7.9 37 0C329 85.4 356.5 96 384 96c26.9 0 55.4-10.8 77.4-26.1l0 0c11.9-8.5 28.1-7.8 39.2 1.7c14.4 11.9 32.5 21 50.6 25.2c17.2 4 27.9 21.2 23.9 38.4s-21.2 27.9-38.4 23.9c-24.5-5.7-44.9-16.5-58.2-25C449.5 149.7 417 160 384 160c-31.9 0-60.6-9.9-80.4-18.9c-5.8-2.7-11.1-5.3-15.6-7.7c-4.5 2.4-9.7 5.1-15.6 7.7c-19.8 9-48.5 18.9-80.4 18.9c-33 0-65.5-10.3-94.5-25.8c-13.4 8.4-33.7 19.3-58.2 25c-17.2 4-34.4-6.7-38.4-23.9s6.7-34.4 23.9-38.4C42.8 92.6 61 83.5 75.3 71.6c11.1-9.5 27.3-10.1 39.2-1.7l0 0C136.7 85.2 165.1 96 192 96c27.5 0 55-10.6 77.5-26.1zm37 288C329 373.4 356.5 384 384 384c26.9 0 55.4-10.8 77.4-26.1l0 0c11.9-8.5 28.1-7.8 39.2 1.7c14.4 11.9 32.5 21 50.6 25.2c17.2 4 27.9 21.2 23.9 38.4s-21.2 27.9-38.4 23.9c-24.5-5.7-44.9-16.5-58.2-25C449.5 437.7 417 448 384 448c-31.9 0-60.6-9.9-80.4-18.9c-5.8-2.7-11.1-5.3-15.6-7.7c-4.5 2.4-9.7 5.1-15.6 7.7c-19.8 9-48.5 18.9-80.4 18.9c-33 0-65.5-10.3-94.5-25.8c-13.4 8.4-33.7 19.3-58.2 25c-17.2 4-34.4-6.7-38.4-23.9s6.7-34.4 23.9-38.4c18.1-4.2 36.2-13.3 50.6-25.2c11.1-9.4 27.3-10.1 39.2-1.7l0 0C136.7 373.2 165.1 384 192 384c27.5 0 55-10.6 77.5-26.1c11.1-7.9 25.9-7.9 37 0zm0-144C329 229.4 356.5 240 384 240c26.9 0 55.4-10.8 77.4-26.1l0 0c11.9-8.5 28.1-7.8 39.2 1.7c14.4 11.9 32.5 21 50.6 25.2c17.2 4 27.9 21.2 23.9 38.4s-21.2 27.9-38.4 23.9c-24.5-5.7-44.9-16.5-58.2-25C449.5 293.7 417 304 384 304c-31.9 0-60.6-9.9-80.4-18.9c-5.8-2.7-11.1-5.3-15.6-7.7c-4.5 2.4-9.7 5.1-15.6 7.7c-19.8 9-48.5 18.9-80.4 18.9c-33 0-65.5-10.3-94.5-25.8c-13.4 8.4-33.7 19.3-58.2 25c-17.2 4-34.4-6.7-38.4-23.9s6.7-34.4 23.9-38.4c18.1-4.2 36.2-13.3 50.6-25.2c11.1-9.5 27.3-10.1 39.2-1.7l0 0C136.7 229.2 165.1 240 192 240c27.5 0 55-10.6 77.5-26.1c11.1-7.9 25.9-7.9 37 0z"/></svg> Habitat</button>
      <button class="option-button" type="button" data-step="step2"><svg xmlns="http://www.w3.org/2000/svg" height="1em" viewBox="0 0 512 512"><!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. --><style>svg{fill:#D6D6D6}</style><path d="M233 7c-9.4-9.4-24.6-9.4-33.9 0l-96 96c-9.4 9.4-9.4 24.6 0 33.9l89.4 89.4-15.5 15.5C152.3 230.4 124.9 224 96 224c-31.7 0-61.5 7.7-87.8 21.2c-9 4.7-10.3 16.7-3.1 23.8L112.7 376.7 96.3 393.1c-2.6-.7-5.4-1.1-8.3-1.1c-17.7 0-32 14.3-32 32s14.3 32 32 32s32-14.3 32-32c0-2.9-.4-5.6-1.1-8.3l16.4-16.4L242.9 506.9c7.2 7.2 19.2 5.9 23.8-3.1C280.3 477.5 288 447.7 288 416c0-28.9-6.4-56.3-17.8-80.9l15.5-15.5L375 409c9.4 9.4 24.6 9.4 33.9 0l96-96c9.4-9.4 9.4-24.6 0-33.9l-89.4-89.4 55-55c12.5-12.5 12.5-32.8 0-45.3l-48-48c-12.5-12.5-32.8-12.5-45.3 0l-55 55L233 7zm159 351l-72.4-72.4 62.1-62.1L454.1 296 392 358.1zM226.3 192.4L153.9 120 216 57.9l72.4 72.4-62.1 62.1z"/></svg> Tracking</button>
      <button class="option-button" type="button" data-step="step3"><svg xmlns="http://www.w3.org/2000/svg" height="1em" viewBox="0 0 448 512"><!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. --><style>svg{fill:#D6D6D6}</style><path d="M416 0c17.7 0 32 14.3 32 32c0 59.8-30.3 107.5-69.4 146.6c-28 28-62.5 53.5-97.3 77.4l-2.5 1.7c-11.9 8.1-23.8 16.1-35.5 23.9l0 0 0 0 0 0-1.6 1c-6 4-11.9 7.9-17.8 11.9c-20.9 14-40.8 27.7-59.3 41.5H283.3c-9.8-7.4-20.1-14.7-30.7-22.1l7-4.7 3-2c15.1-10.1 30.9-20.6 46.7-31.6c25 18.1 48.9 37.3 69.4 57.7C417.7 372.5 448 420.2 448 480c0 17.7-14.3 32-32 32s-32-14.3-32-32H64c0 17.7-14.3 32-32 32s-32-14.3-32-32c0-59.8 30.3-107.5 69.4-146.6c28-28 62.5-53.5 97.3-77.4c-34.8-23.9-69.3-49.3-97.3-77.4C30.3 139.5 0 91.8 0 32C0 14.3 14.3 0 32 0S64 14.3 64 32H384c0-17.7 14.3-32 32-32zM338.6 384H109.4c-10.1 10.6-18.6 21.3-25.5 32H364.1c-6.8-10.7-15.3-21.4-25.5-32zM109.4 128H338.6c10.1-10.7 18.6-21.3 25.5-32H83.9c6.8 10.7 15.3 21.3 25.5 32zm55.4 48c18.4 13.8 38.4 27.5 59.3 41.5c20.9-14 40.8-27.7 59.3-41.5H164.7z"/></svg> Genetic</button>
    </div>
    
    
    
    
    
    <!-- All other path -->
    <div class="step" id="step2" style="display: none;">
      <!-- Content for Option 1 -->
      <p>You chose Option 1. This is Step 2 for Option 1.</p>
    </div>
    
    
    
    
    <!-- Genetic path -->
    <div class="step" id="step3" style="display: none;">
      <!-- Content for Option 2 -->
      <p class="form-prev">You have genetic data &#8674;</p>
      <p class="form-para">Have (or will) you collect any data associated with samples or sampling?</p>
      <p class="form-explanation">Examples of associated data are temperature, length of specimen, etc.</p>
            <button class="option-button" type="button" data-step="step3_yes"><svg xmlns="http://www.w3.org/2000/svg" height="1em" viewBox="0 0 448 512"><!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. --><style>svg{fill:#D6D6D6}</style><path d="M438.6 105.4c12.5 12.5 12.5 32.8 0 45.3l-256 256c-12.5 12.5-32.8 12.5-45.3 0l-128-128c-12.5-12.5-12.5-32.8 0-45.3s32.8-12.5 45.3 0L160 338.7 393.4 105.4c12.5-12.5 32.8-12.5 45.3 0z"/></svg> Yes</button>
      <button class="option-button" type="button" data-step="step3_no"><svg xmlns="http://www.w3.org/2000/svg" height="1em" viewBox="0 0 384 512"><!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. --><style>svg{fill:#d6d6d6}</style><path d="M376.6 84.5c11.3-13.6 9.5-33.8-4.1-45.1s-33.8-9.5-45.1 4.1L192 206 56.6 43.5C45.3 29.9 25.1 28.1 11.5 39.4S-3.9 70.9 7.4 84.5L150.3 256 7.4 427.5c-11.3 13.6-9.5 33.8 4.1 45.1s33.8 9.5 45.1-4.1L192 306 327.4 468.5c11.3 13.6 31.5 15.4 45.1 4.1s15.4-31.5 4.1-45.1L233.7 256 376.6 84.5z"/></svg> No</button>
    </div>
    
    <!-- Genetic path terminal YES-->
    <div class="step" id="step3_yes" style="display: none;">
      <!-- Content for Option 2 -->
      <p class="form-prev">You have genetic data &#8674;</p>
      <p class="form-prev">You collected associated data &#8674;</p>
      <div class="form-box-container">
        <div class="form-box-color">
          <p class="form-box-stitle">Occurrence core</p>
          <svg class="svg-b" xmlns="http://www.w3.org/2000/svg" height="1em" viewBox="0 0 384 512"><!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. --><style>.svg-b{fill:#FFFFFF}</style><path d="M215.7 499.2C267 435 384 279.4 384 192C384 86 298 0 192 0S0 86 0 192c0 87.4 117 243 168.3 307.2c12.3 15.3 35.1 15.3 47.4 0zM192 128a64 64 0 1 1 0 128 64 64 0 1 1 0-128z"/></svg>
        </div>
        <div class="form-box-gray">
          <p class="form-box-title">You have an occurrence core dataset</p>
          <p>Occurrence Core datasets describe observations and specimen records and cover instances when:
            <ul>
              <li>No information on how the data was sampled or samples were processed is available</li>
              <li>No abiotic measurements are taken or provided</li>
              <li>You have eDNA and DNA-derived data</li>
              <li>Biological measurements are made on individual specimens (each specimen is a single occurrence record)</li>
            </ul>
            You can learn more about that <a href="https://manual-dev.obis.org/formatting.html#when-to-use-occurrence-core">here</a>
          </p>
        </div>
      </div>
      <p class="form-box-other">+ You will also need:</p>
      <div class="form-box-container">
        <div class="form-box-color-agg">
          <p class="form-box-stitle">DNA derived data extensions</p>
        </div>
        <div class="form-box-gray">
          <p class="form-box-title">You have DNA derived data</p>
          <p>This genetic data may come from a sampling event, an individual organism, may be linked to physical material (or not), or may result from DNA detection methods e.g., metabarcoding or qPCR. Thus genetic data may reflect a single organism, or may include information from bulk samples with many individuals. Still, DNA-derived occurrence data of species should be documented as standardized and as reproducible as possible.</p>
          <p>You can learn more about that <a href="https://manual-dev.obis.org/dna_data.html">here</a></p>
        </div>
      </div>
      <br>
      <div class="form-box-container">
        <div class="form-box-color-agg">
          <p class="form-box-stitle">eMoF extension</p>
        </div>
        <div class="form-box-gray">
          <p class="form-box-title">You have measurement or facts</p>
          <p>Any data related to abiotic or biotic measurements, including sampling information and protocols should be included in the eMoF table.</p>
          <p>You can learn more about that <a href="https://manual-dev.obis.org/format_emof.html">here</a></p>
        </div>
      </div>
    </div>
    
    <!-- Restart Button -->
    <div><br></div>
    <button type="button" id="rest-btn">Restart</button>
  </form>
  
  <!-- The Javascript -->
  <script>
    document.addEventListener('DOMContentLoaded', function() {
       const form = document.getElementById('dynamic-form');
       const steps = form.querySelectorAll('.step');
       const optionButtons = document.querySelectorAll('.option-button');
       const restartButton = document.getElementById('rest-btn');
       let currentStepId = 'step1'; // Initialize with the first step's ID

       function showStep(stepId) {
         steps.forEach(step => {
           if (step.id === stepId) {
             step.style.display = 'block';
           } else {
             step.style.display = 'none';
           }
         });

         // Update current step ID
         currentStepId = stepId;

         // Update button visibility based on step
         restartButton.style.display = stepId === 'step1' ? 'none' : 'inline-block';
       }

       function goToStep(stepId) {
         showStep(stepId);
       }

       function handleOptionClick(event) {
         const targetButton = event.target;
         const targetStep = targetButton.getAttribute('data-step');
         goToStep(targetStep);
       }

       function handleRestartClick() {
         goToStep('step1'); // Go back to Step 1
       }

       optionButtons.forEach(button => button.addEventListener('click', handleOptionClick));
       restartButton.addEventListener('click', handleRestartClick);

       showStep(currentStepId);
    });
  </script>
{{< /rawhtml >}}