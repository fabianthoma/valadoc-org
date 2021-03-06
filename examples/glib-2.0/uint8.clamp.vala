public static int main (string[] args) {
	// Output: ``10``
	uint8 i = ((uint8) 5).clamp (10, 15);
	stdout.printf ("%d\n", i);

	// Output: ``10``
	i = ((uint8) 15).clamp (5, 10);
	stdout.printf ("%d\n", i);

	// Output: ``20``
	i = ((uint8) 20).clamp (15, 25);
	stdout.printf ("%d\n", i);

	return 0;
}
