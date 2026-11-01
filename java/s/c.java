package s;

import g1.p0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements bj.c {
    public static final c A;
    public static final c B;
    public static final c C;
    public static final c D;

    /* renamed from: s, reason: collision with root package name */
    public static final c f16493s;

    /* renamed from: t, reason: collision with root package name */
    public static final c f16494t;

    /* renamed from: u, reason: collision with root package name */
    public static final c f16495u;

    /* renamed from: v, reason: collision with root package name */
    public static final c f16496v;
    public static final c w;

    /* renamed from: x, reason: collision with root package name */
    public static final c f16497x;

    /* renamed from: y, reason: collision with root package name */
    public static final c f16498y;

    /* renamed from: z, reason: collision with root package name */
    public static final c f16499z;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16500i;

    static {
        int i10 = 1;
        f16493s = new c(i10, 0);
        f16494t = new c(i10, 1);
        f16495u = new c(i10, 2);
        f16496v = new c(i10, 3);
        w = new c(i10, 4);
        f16497x = new c(i10, 5);
        f16498y = new c(i10, 6);
        f16499z = new c(i10, 7);
        A = new c(i10, 8);
        B = new c(i10, 9);
        C = new c(i10, 10);
        D = new c(i10, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, int i11) {
        super(i10);
        this.f16500i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f16500i) {
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                break;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                break;
            case 3:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                break;
            case 4:
                long a10 = g1.t.a(((g1.t) obj).f6646a, h1.d.f7220t);
                break;
            case 5:
                long j = ((p0) obj).f6629a;
                break;
            case 6:
                t.l lVar = (t.l) obj;
                break;
            case 7:
                break;
            case 8:
                ((Number) obj).intValue();
                break;
            case 9:
                ((Number) obj).intValue();
                break;
            case 10:
                long j10 = ((q2.k) obj).f15438a;
                break;
            case 11:
                break;
        }
        return new q2.k(qm.a.a((int) (((q2.k) obj).f15438a >> 32), 0));
    }
}
