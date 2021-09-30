### 1. Appointment Model

To keep track of doctors' appointments, we need an Appointment model. **Make the necessary updates to the schema and models** so that:

- Patient can appear on many doctors
- Doctor can have multiple patients
- Appointment has :date(datetime) and :notes(text) columns

### 2. New Appointment Form

A user can fill out a form to create a new Appointment. They can:

- Choose an existing patient from a select dropdown
- Choose an existing doctor from a select dropdown
- Enter a date and any relevant notes
- Submit the form

After submitting the form, the user should be redirected to the selected doctor's show page.

### 3. Doctor Show Page

On the doctor show page, a user should see:

- Doctor's name
- A list of the patients who the doctor is seen by
- Each patient's name should link to their show page.

### 4. Patient Show Page Doctor links

On the Patient show page, add a list of the Doctors the Patient has seen.

For each Doctor, show the:

- date of the appointment
- Any relevant notes for the appointment Appointment

Each Doctor's name should link to the show page for that Doctor.