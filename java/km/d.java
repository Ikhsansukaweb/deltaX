package km;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d extends j {
    public static final int[] B = {115, 115};
    public final boolean A;

    /* renamed from: z, reason: collision with root package name */
    public final int[][] f9265z;

    public d(String str, short[] sArr, byte[] bArr, int[][] iArr, boolean z10) {
        super(str, sArr, bArr);
        this.f9265z = iArr;
        this.A = z10;
    }

    public static void C(int i10, int[][] iArr, boolean z10, jh.c cVar) {
        rm.b bVar = rm.b.f16338a;
        a.b(cVar);
        int[] iArr2 = {0};
        for (int i11 = 0; i11 < i10; i11++) {
            int[] iArr3 = iArr[i11];
            iArr2[0] = iArr3[1];
            bVar.a(iArr3[0], iArr2, 1, cVar);
            int[] iArr4 = iArr[i11];
            iArr2[0] = iArr4[0];
            bVar.a(iArr4[1], iArr2, 1, cVar);
        }
        if (z10) {
            bVar.a(223, B, 2, cVar);
        }
    }

    @Override // km.a
    public void a(int i10, jh.c cVar) {
        int[][] iArr = this.f9265z;
        C(iArr.length, iArr, this.A, cVar);
    }

    @Override // km.a
    public c[] e(int i10, int i11, int i12, byte[] bArr) {
        int i13;
        byte b4;
        int i14;
        byte b10;
        int[][] iArr = this.f9265z;
        int i15 = bArr[i11] & 255;
        boolean z10 = this.A;
        if (65 <= i15 && i15 <= 90) {
            c a10 = c.a(1, i15 + 32);
            return (i15 == 83 && z10 && i12 > (i14 = i11 + 1) && ((b10 = bArr[i14]) == 83 || b10 == 115)) ? new c[]{a10, c.a(2, 223)} : new c[]{a10};
        }
        if (97 <= i15 && i15 <= 122) {
            c a11 = c.a(1, i15 - 32);
            return (i15 == 115 && z10 && i12 > (i13 = i11 + 1) && ((b4 = bArr[i13]) == 115 || b4 == 83)) ? new c[]{a11, c.a(2, 223)} : new c[]{a11};
        }
        if (i15 == 223 && z10) {
            return new c[]{c.b(1, 115, 115), c.b(1, 83, 83), c.b(1, 115, 83), c.b(1, 83, 115)};
        }
        for (int[] iArr2 : iArr) {
            int i16 = iArr2[0];
            if (i15 == i16) {
                return new c[]{c.a(1, iArr2[1])};
            }
            if (i15 == iArr2[1]) {
                return new c[]{c.a(1, i16)};
            }
        }
        return c.f9262c;
    }
}
