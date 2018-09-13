COPY public.datatype (id, date_created, last_updated, uid, description, name, field) FROM stdin;
7	2013-11-17 22:01:50	2013-11-17 22:01:50	52893cce49958	\N	String	123
8	2013-11-17 22:01:50	2013-11-17 22:01:50	52893cce4a0d1	\N	Integer	123
9	2013-11-17 22:01:50	2013-11-17 22:01:50	52893cce4a6ff	\N	Double	123
10	2013-11-17 22:01:50	2013-11-17 22:01:50	52893cce4ad5d	\N	Date	123
11	2013-11-17 22:01:50	2013-11-17 22:01:50	52893cce4b487	\N	Telephone	123
12	2013-11-17 22:01:50	2013-11-17 22:01:50	52893cce4bafd	\N	Email	123
\.


COPY public.field (id, date_created, last_updated, uid, calculatedexpression, caption, compulsory, datatype_id, description, fieldrelation, hashistory, hastarget, inputtype_id, iscalculated, isunique, name, skipinreport, inputtype) FROM stdin;
123	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e93496216	\N	Basic Education Level	t	7	Compulsory. `s Education Level	\N	f	\N	18	f	f	basic_education_level	\N	18
124	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e93499515	\N	Check Number	t	7	Compulsory, Employee Salary check number, Check number is unique to all Employees.	\N	f	\N	12	f	f	check_no	\N	12
125	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e9349a712	\N	Confirmation Date	f	10	Optional, Date of confirming work at duty post.	\N	f	\N	17	f	f	confirmation_date	\N	17
126	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e9349b885	\N	Contacts	t	7	Compulsory, Enter Postal Address, Telephone/Mobile and email address. Separated by semi-colon	\N	f	\N	16	f	f	contact	\N	16
127	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e9349c9cc	\N	Contact of Next of Kin	f	7	Optional, Enter Postal Address, Telephone/Mobile and email address. Separated by semi-colon	\N	f	\N	16	f	f	contact_of_Next_of_Kin	\N	16
130	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e934a027b	\N	Registered Disability	f	7	Optional, Any legal registered disability.	\N	f	\N	18	f	f	disability	\N	18
131	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e934a140e	\N	Date of Birth	t	10	Compulsory, Date of birth of Employee.	\N	f	\N	17	f	f	dob	\N	17
132	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e934a25cf	\N	District of Domicile	f	7	Optional, District/Place of Domicile(Where you call home).	\N	f	\N	12	f	f	domicile	\N	12
134	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e934a4861	\N	E-mail Address	f	7	You must enter a valid e-mail address	\N	f	\N	12	f	f	email	\N	12
135	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e934a59a6	\N	Employer	t	7	Compulsory, Employer of the Employee.	\N	f	\N	18	f	f	employer	\N	18
138	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e934a8d14	\N	File Number	t	7	Compulsory, Employee File number with the employer, File number is unique to all employees.	\N	f	\N	12	f	f	file_no	\N	12
                                                                                                                                                                                                                    139	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e934a9e8a	\N	Date of First Appointment	t	10	Compulsory, Date Employee was first appointed.	\N	f	\N	17	f	f	first_appointment	\N	17
                                                                                                                                                                                                                                                                                                                                                                                                                 140	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e934ab062	\N	First Name	t	7	Compulsory, Employee`s Firstname.	\N	f	\N	12	f	f	firstname	\N	12
141	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e934ac1bc	\N	Hospital Department	t	7	Compulsory, Hospital Department of Employee, Hospital department keeps history, update it through History.	\N	f	\N	18	f	f	hosp_dept	\N	18
167	2018-04-08 05:14:17	2018-04-08 05:14:17	5289e934b733f	\N	Specialization	t	7	Compulsory, Specialization of Employee, Specialization keeps history, update it through history.	t	t	t	18	f	f	specialization	f	18
143	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e934ae449	\N	Hospital Salary Scale	t	7	Compulsory, Salary scale of Hospital employee. Salary Scale keeps history, update it through history.	\N	f	\N	18	f	f	hosp_salary_scale	\N	18
144	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e934af5c4	\N	Hospital Superlative Post	t	7	Compulsory, Superlative substantive position, Superlative substantive position keeps history, update through history.	\N	f	\N	18	f	f	hosp_Superlative_Post	\N	18
168	2018-05-28 12:34:27	2018-05-28 12:34:27	5289e934abb01	\N	Place of Birth	\N	\N	\N	\N	\N	\N	17	\N	\N	pob	\N	17
147	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e934b2b33	\N	Middle Name	f	7	Optional, Employee`s Middle name	\N	f	\N	12	f	f	middlename	\N	12
148	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e934b3c2b	\N	Nationality	t	7	Compulsory, Employee`s nationality.	\N	f	\N	18	f	f	nationality	\N	18
149	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e934b4e25	\N	Next of Kin	f	7	Optional, Name of close relative to contact in case of emergency	\N	f	\N	12	f	f	next_kin	\N	12
150	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e934b615b	\N	Number of Children	f	8	Optional, Number of children/Depandants an employee have.	\N	f	\N	12	f	f	number_of_children	\N	12
152	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e934b84c3	\N	Registration Number	f	7	Optional, Employee Registration number.	\N	f	\N	12	f	f	reg_no	\N	12
153	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e934b95f9	\N	Relationship to Next of Kin	f	7	Optional, Kind of relationship to mentioned next of kin.	\N	f	\N	18	f	f	relation_next_kin	\N	18
157	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e934bde20	\N	Sex	t	7	Compulsory, Gender of Employee.	\N	f	\N	18	f	f	sex	\N	18
160	2013-11-18 10:51:34	2013-11-18 10:51:34	5289f136834a1	((floor(floor((time() - strtotime('#{dob}')) / 31556926)/5))*5) .'-'.(((floor(floor((time() - strtotime('#{dob}')) / 31556926)/5))*5)+4)	Age Distribution	f	7	Distribution by age group based on Employee's birthdate	\N	t	f	17	t	f	AgeDistribution	f	17
161	2013-11-18 10:52:48	2013-11-18 10:52:48	5289f180a2f84	floor((time() - strtotime('#{dob}')) / 31556926)	Age	t	8	Age	\N	f	f	17	t	f	Age	f	17
163	2013-11-18 10:54:49	2013-11-18 10:54:50	5289f1f9e543b	date('Y', strtotime('#{dob}'))+60	Retirement Distribution	f	8	Annual retirement distribution based on Employee's birthdate	\N	t	f	17	t	f	RetirementDistribution	f	17
133	2013-11-18 10:17:24	2013-11-18 11:34:46	5289e934a36d7	\N	Profession Education Level	t	7	Compulsory, Employee`s Highest education level, Educational level keeps history, should be updated through history.	\N	t	f	18	f	f	edu_evel	f	18
129	2013-11-18 10:17:24	2013-11-18 11:35:24	5289e9349f037	\N	Present Designation	t	7	Compulsory, Employee`s designation, Designation keeps history, should be updated through history.	\N	t	f	18	f	f	designation	f	18
158	2013-11-18 10:17:24	2013-11-18 11:36:40	5289e934bf083	\N	Superlative Substansive Position	t	7	Compulsory, Employee`s Position appointed, given or acquired by vote. Superlative substantive position keeps history, update through history.	\N	t	f	18	f	f	superlative	f	18
155	2013-11-18 10:17:24	2013-11-18 11:42:59	5289e934bb9f0	\N	Basic Salary	f	9	Optional, Basic Monthly salary, Accepts numbers/digits only(no commas). Basic salary keeps history, update through history.	\N	t	f	12	f	f	salary	f	12
145	2013-11-18 10:17:24	2013-11-18 11:43:36	5289e934b079a	\N	Date of Last Promotion	f	10	Optional, Date of last promotion, Date of last promotion keeps history, update it through history.	\N	t	f	17	f	f	last_promo	f	17
128	2013-11-18 10:17:24	2013-11-18 11:44:02	5289e9349dde1	\N	Department	t	7	Compulsory, Enter Department of the Employee. Department keeps history, should be updated through history.	\N	t	f	18	f	f	department	f	18
136	2013-11-18 10:17:24	2013-11-18 11:44:50	5289e934a6b16	\N	Employment Status	t	7	Compulsory, Employment status of Employee, This data keeps history.	\N	t	f	18	f	f	employment_status	f	18
154	2013-11-18 10:17:24	2013-11-18 11:45:27	5289e934ba7a3	\N	Religion	f	7	Religion of Employee, Optional and can have History.	\N	t	f	18	f	f	Religion	f	18
156	2013-11-18 10:17:24	2013-11-18 11:46:04	5289e934bcb36	\N	Salary Scale	t	7	Compulsory, Employee`s salary scale, Salary scale keeps history, update it through history.	\N	t	f	18	f	f	salary_scale	f	18
137	2013-11-18 10:17:24	2013-11-18 11:46:26	5289e934a7bb0	\N	Terms of Employment	t	7	Compulsory, Terms of Employment, This data keeps history.	\N	t	f	18	f	f	employment_terms	f	18
165	2013-11-18 10:57:33	2013-11-18 10:57:33	5289f29d1d884	floor((time() - strtotime('#{first_appointment}'))/31556926) . 'y' . floor(((time() - strtotime('#{first_appointment}'))%31556926)/2592000) . 'm'	Employment Duration	t	7	Employment Duration	\N	f	f	17	t	f	EmploymentDuration	f	17
159	2013-11-18 10:17:24	2013-11-18 11:33:55	5289e934c02a1	\N	Surname	t	7	Compulsory, Employee Surname, Surname keeps history, update it through history.	\N	t	f	12	f	f	surname	f	12
151	2013-11-18 10:17:24	2014-03-22 12:55:15	5289e934b733b	\N	Profession	t	7	Compulsory, Profession of Employee, Profession keeps history, update it through history.	t	t	t	18	f	f	profession	f	18
162	2013-11-18 10:53:54	2013-11-20 09:50:41	5289f1c20577e	date('Y-m-d', strtotime('#{dob} +60 year'))	Retirement Date	t	10	Retirement date based on Employee's Date of Birth	\N	f	f	17	t	f	RetirementDate	f	17
169	2018-05-28 12:34:27	2018-05-28 12:34:27	5289e934abb02	\N	Duty Station	\N	\N	\N	\N	\N	\N	12	\N	\N	duty_station	\N	12
166	2013-11-22 00:46:34	2013-11-22 00:46:34	528e7f3a17a17	\N	Organisation Unit Transfer	f	7	This field will be used in history to transfer workers from one organisation unit to another	\N	t	f	12	f	f	Organisation Unit Transfer	f	12
164	2013-11-18 10:56:05	2013-12-15 23:39:28	5289f24526b0b	date('Y', strtotime('#{first_appointment}'))	Employment Distribution	f	8	Annual employment distrubtion based on Employee's Employment date	\N	t	f	17	t	f	EmploymentDistribution	f	17
146	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e934b1a11	\N	Marital Status	t	7	Compulsory, Marital status of Employee.	\N	t	\N	18	f	f	marital	\N	18
142	2013-11-18 10:17:24	2013-11-18 10:17:24	5289e934ad302	\N	Hospital Designation	t	7	Compulsory, Employee`s designation. Hospital designation keeps history, update it through history.	\N	t	\N	18	f	f	hosp_Designation	\N	18
170	2018-05-28 12:34:27	2018-05-28 12:34:27	5289e934abb03	\N	Employment Category	\N	\N	\N	\N	\N	\N	18	\N	\N	employment_category	\N	18
171	2018-05-28 12:34:27	2018-05-28 12:34:27	5289e934abb04	\N	Date of Employment	\N	\N	\N	\N	\N	\N	17	\N	\N	doe	\N	17
172	2018-05-28 12:34:27	2018-05-28 12:34:27	5289e934abb05	\N	Course Admitted	\N	\N	\N	\N	\N	\N	12	\N	\N	course_admitted	\N	12
173	2018-05-28 12:34:27	2018-05-28 12:34:27	5289e934abb06	\N	University Category	\N	\N	\N	\N	\N	\N	18	\N	\N	university_category	\N	18
174	2018-05-28 12:34:27	2018-05-28 12:34:27	5289e934abb07	\N	University Name	\N	\N	\N	\N	\N	\N	12	\N	\N	university_name	\N	12
175	2018-05-28 12:34:27	2018-05-28 12:34:27	5289e934abb08	\N	Type of University	\N	\N	\N	\N	\N	\N	18	\N	\N	type_of_university	\N	18
176	2018-05-28 12:34:27	2018-05-28 12:34:27	5289e934abb09	\N	Course Duration	\N	\N	\N	\N	\N	\N	12	\N	\N	course_duration	\N	12
177	2018-05-28 12:34:27	2018-05-28 12:34:27	5289e934abb10	\N	Year of Admission	\N	\N	\N	\N	\N	\N	12	\N	\N	year_of_admission	\N	12
\.


COPY public.inputtype (id, date_created, last_updated, uid, description, htmltag, name) FROM stdin;
12	2013-11-17 22:01:50	2013-11-17 22:01:50	52893cce37fa6	Textbox HTML Tag	<input type="text" name="fieldName" id="fieldId" required="required"/>	Text
13	2013-11-17 22:01:50	2013-11-17 22:01:50	52893cce3870b	Password HTML Input Tag	<input type="password" name="fieldName" id="fieldId" required="required"/>	Password
14	2013-11-17 22:01:50	2013-11-17 22:01:50	52893cce38d46	Radio HTML Input Tag	<input type="radio" name="fieldName" id="fieldId" required="required"/>	Radio
15	2013-11-17 22:01:50	2013-11-17 22:01:50	52893cce39368	Checkbox HTML Input Tag	<input type="checkbox" name="fieldName" id="fieldId" required="required"/>	Checkbox
16	2013-11-17 22:01:50	2013-11-17 22:01:50	52893cce39a75	TextArea HTML Tag	<textarea name="fieldName" id="fieldId" required="required"></textarea>	TextArea
17	2013-11-17 22:01:50	2013-11-17 22:01:50	52893cce3a115	Date HTML Input Tag	<input type="text" name="fieldName" id="fieldId" class="date" required="required" />	Date
18	2013-11-17 22:01:50	2013-11-17 22:01:50	52893cce3a756	Select Options HTML Tag	<select name="fieldName" id="fieldId" onload="loadFieldOptions(fieldId)" onchange="changeRelatedFieldOptions(fieldId)" required="required"></select>	Select
                                                                                                                                                                                                                                              19	2013-11-17 22:01:50	2013-11-17 22:01:50	52893cce3adb0	Email HTML Tag	<input type="email" name="fieldName" id="fieldId" required="required" />	Email
20	2013-11-17 22:01:50	2013-11-17 22:01:50	52893cce3b412	Telephonw HTML Tag	<input type="tel" name="fieldName" id="fieldId" required="required" />	Telephone
21	2013-11-17 22:01:50	2013-11-17 22:01:50	52893cce3ba60	Number HTML Tag	<input type="number" name="fieldName" id="fieldId" required="required" />	Number
22	2013-11-17 22:01:50	2013-11-17 22:01:50	52893cce3c0db	Double HTML Tag	<input type="number" name="fieldName" id="fieldId" step="any" required="required" />	Double
\.
