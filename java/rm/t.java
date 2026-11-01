package rm;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final r f16450a = new r(4);

    /* renamed from: b, reason: collision with root package name */
    public static final s f16451b = new s(2);

    /* renamed from: c, reason: collision with root package name */
    public static final r f16452c = new r(5);

    /* renamed from: d, reason: collision with root package name */
    public static final s f16453d = new s(3);

    /* renamed from: e, reason: collision with root package name */
    public static final r f16454e = new r(6);

    /* renamed from: f, reason: collision with root package name */
    public static final s f16455f = new s(4);

    /* renamed from: g, reason: collision with root package name */
    public static final r f16456g = new r(7);

    /* renamed from: h, reason: collision with root package name */
    public static final s f16457h = new s(5);

    /* renamed from: i, reason: collision with root package name */
    public static final r f16458i = new r(8);
    public static final r j = new r(0);

    /* renamed from: k, reason: collision with root package name */
    public static final r f16459k = new r(1);

    /* renamed from: l, reason: collision with root package name */
    public static final r f16460l = new r(2);

    /* renamed from: m, reason: collision with root package name */
    public static final s f16461m = new s(0);

    /* renamed from: n, reason: collision with root package name */
    public static final r f16462n = new r(3);

    /* renamed from: o, reason: collision with root package name */
    public static final s f16463o = new s(1);

    public static boolean a(byte[] bArr, int i10, byte[] bArr2, int i11, int i12, km.a aVar, byte[] bArr3, int i13) {
        c9.j jVar = new c9.j();
        jVar.f3199i = i11;
        int i14 = 0;
        while (i14 < i10) {
            int t10 = aVar.t(i13, bArr2, jVar, i12, bArr3);
            if (t10 == 1) {
                int i15 = i14 + 1;
                if (bArr[i14] != bArr3[0]) {
                    return false;
                }
                i14 = i15;
            } else {
                int i16 = 0;
                while (t10 > 0) {
                    int i17 = i14 + 1;
                    int i18 = i16 + 1;
                    if (bArr[i14] != bArr3[i16]) {
                        return false;
                    }
                    t10--;
                    i14 = i17;
                    i16 = i18;
                }
            }
        }
        return true;
    }
}
