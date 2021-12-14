class Java {
    public static void main(String[] args) {
        String[] argv = new String[args.length + 1];
        // there is no argv[0] in java but we leave it empty
        argv[0] = "";
        System.arraycopy(args, 0, argv, 1, args.length);
        for (int i = 0; i < argv.length; i++) {
            System.out.printf("argv[%d]=%s\n", i, argv[i]);
        }
    }
}
