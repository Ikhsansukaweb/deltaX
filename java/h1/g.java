package h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class g {

    /* renamed from: e, reason: collision with root package name */
    public static final e f7224e;

    /* renamed from: f, reason: collision with root package name */
    public static final g f7225f;

    /* renamed from: g, reason: collision with root package name */
    public static final g f7226g;

    /* renamed from: a, reason: collision with root package name */
    public final c f7227a;

    /* renamed from: b, reason: collision with root package name */
    public final c f7228b;

    /* renamed from: c, reason: collision with root package name */
    public final c f7229c;

    /* renamed from: d, reason: collision with root package name */
    public final float[] f7230d;

    static {
        p pVar = d.f7204c;
        f7224e = new e(pVar, pVar, 1);
        k kVar = d.f7220t;
        f7225f = new g(pVar, kVar, 0);
        f7226g = new g(kVar, pVar, 0);
    }

    public g(c cVar, c cVar2, c cVar3, float[] fArr) {
        this.f7227a = cVar;
        this.f7228b = cVar2;
        this.f7229c = cVar3;
        this.f7230d = fArr;
    }

    public long a(float f10, float f11, float f12, float f13) {
        c cVar = this.f7228b;
        long d4 = cVar.d(f10, f11, f12);
        float intBitsToFloat = Float.intBitsToFloat((int) (d4 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (d4 & 4294967295L));
        float e10 = cVar.e(f10, f11, f12);
        float[] fArr = this.f7230d;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            e10 *= fArr[2];
        }
        float f14 = intBitsToFloat2;
        float f15 = intBitsToFloat;
        return this.f7229c.f(f15, f14, e10, f13, this.f7227a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g(c cVar, c cVar2, int i10) {
        this(cVar2, r0, r1, r3);
        float[] fArr;
        long j = cVar.f7200b;
        long j10 = b.f7194a;
        c a10 = b.a(j, j10) ? i.a(cVar) : cVar;
        c a11 = b.a(cVar2.f7200b, j10) ? i.a(cVar2) : cVar2;
        if (i10 == 3) {
            boolean a12 = b.a(cVar.f7200b, j10);
            boolean a13 = b.a(cVar2.f7200b, j10);
            if ((!a12 || !a13) && (a12 || a13)) {
                r rVar = ((p) (a12 ? cVar : cVar2)).f7250d;
                float[] fArr2 = i.f7235e;
                float[] a14 = a12 ? rVar.a() : fArr2;
                fArr2 = a13 ? rVar.a() : fArr2;
                fArr = new float[]{a14[0] / fArr2[0], a14[1] / fArr2[1], a14[2] / fArr2[2]};
            }
        }
        fArr = null;
    }
}
