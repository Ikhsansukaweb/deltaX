package um;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends b {

    /* renamed from: c, reason: collision with root package name */
    public static final char[] f19153c = "0123456789ABCDEF".toCharArray();

    /* renamed from: b, reason: collision with root package name */
    public final boolean[] f19154b;

    public a() {
        if ("-_.!~*'()@:$&,;=[]/".matches(".*[0-9A-Za-z].*")) {
            throw new IllegalArgumentException("Alphanumeric characters are always 'safe' and should not be explicitly specified");
        }
        char[] charArray = "-_.!~*'()@:$&,;=[]/".toCharArray();
        int i10 = 122;
        for (char c10 : charArray) {
            i10 = Math.max((int) c10, i10);
        }
        boolean[] zArr = new boolean[i10 + 1];
        for (int i11 = 48; i11 <= 57; i11++) {
            zArr[i11] = true;
        }
        for (int i12 = 65; i12 <= 90; i12++) {
            zArr[i12] = true;
        }
        for (int i13 = 97; i13 <= 122; i13++) {
            zArr[i13] = true;
        }
        for (char c11 : charArray) {
            zArr[c11] = true;
        }
        this.f19154b = zArr;
    }
}
