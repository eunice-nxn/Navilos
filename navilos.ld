ENTRY(vector_start)
SECTIONS
{
	. = 0x0;
	


	.text :
	{
		*(vector_start)
		*(vector_end)
	}
	.data :
	{
		*(.data)
	}
	.bss :
	{
		*(.bss)
	}
}
