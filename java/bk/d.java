package bk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f2755a = new char[117];

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f2756b = new byte[126];

    static {
        int i10 = 0;
        int i11 = 0;
        do {
            i11++;
        } while (i11 <= 31);
        a('b', 8);
        a('t', 9);
        a('n', 10);
        a('f', 12);
        a('r', 13);
        a('/', 47);
        a('\"', 34);
        a('\\', 92);
        while (true) {
            int i12 = i10 + 1;
            byte[] bArr = f2756b;
            bArr[i10] = Byte.MAX_VALUE;
            if (i12 > 32) {
                bArr[9] = 3;
                bArr[10] = 3;
                bArr[13] = 3;
                bArr[32] = 3;
                bArr[44] = 4;
                bArr[58] = 5;
                bArr[123] = 6;
                bArr[125] = 7;
                bArr[91] = 8;
                bArr[93] = 9;
                bArr[34] = 1;
                bArr[92] = 2;
                return;
            }
            i10 = i12;
        }
    }

    public static void a(char c10, int i10) {
        if (c10 != 'u') {
            f2755a[c10] = (char) i10;
        }
    }
}
