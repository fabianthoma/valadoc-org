public static int main (string[] args) {
	// Output: ``Shut up, K-9!``
	string res = "Shut %s, %c-%d!\n".printf ("up", 'K', 9);
	stdout.puts (res);
	return 0;
}
