
CREATE TABLE job_applied (
    job_id INT, 
    application_sent_date DATE,
    custom_resume BOOLEAN,
    resume_file_name VARCHAR(100),
    cover_letter_sent BOOLEAN,
    cover_letter_file_name VARCHAR(100),
    status VARCHAR(255)
);