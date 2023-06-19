/* comment1 */
-- comment2

select * from table;

select
	*
from
	pg_stat_activity
where
	state	=	'active'	-- tabs should be used only for indentation
;


COPY public.subjects (id, name, gender, dataset_id) FROM stdin;
1	subject1	F	1
2	subject2	F	1
3	subject3	F	1
\.

COPY public.datasets (id, name, units, reference_frame_up, reference_frame_look) FROM stdin;
1	2020-09-19	cm	{0,1,0}	{0,0,1}
\.



