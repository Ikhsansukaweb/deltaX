package y;

import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: s, reason: collision with root package name */
    public static final e0 f21054s;

    /* renamed from: t, reason: collision with root package name */
    public static final e0 f21055t;

    /* renamed from: u, reason: collision with root package name */
    public static final e0 f21056u;

    /* renamed from: v, reason: collision with root package name */
    public static final e0 f21057v;
    public static final e0 w;

    /* renamed from: x, reason: collision with root package name */
    public static final e0 f21058x;

    /* renamed from: y, reason: collision with root package name */
    public static final e0 f21059y;

    /* renamed from: z, reason: collision with root package name */
    public static final e0 f21060z;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21061i;

    static {
        int i10 = 3;
        f21054s = new e0(i10, 0);
        f21055t = new e0(i10, 1);
        f21056u = new e0(i10, 2);
        f21057v = new e0(i10, 3);
        w = new e0(i10, 4);
        f21058x = new e0(i10, 5);
        f21059y = new e0(i10, 6);
        f21060z = new e0(i10, 7);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(int i10, int i11) {
        super(i10);
        this.f21061i = i11;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f21061i) {
            case 0:
                return Integer.valueOf(android.support.v4.media.session.b.c((List) obj, h.f21065t, h.f21066u, ((Number) obj2).intValue(), ((Number) obj3).intValue(), 1, 2));
            case 1:
                return Integer.valueOf(android.support.v4.media.session.b.c((List) obj, h.f21067v, h.w, ((Number) obj2).intValue(), ((Number) obj3).intValue(), 1, 1));
            case 2:
                return Integer.valueOf(android.support.v4.media.session.b.c((List) obj, h.f21068x, h.f21069y, ((Number) obj2).intValue(), ((Number) obj3).intValue(), 1, 2));
            case 3:
                return Integer.valueOf(android.support.v4.media.session.b.c((List) obj, h.f21070z, h.A, ((Number) obj2).intValue(), ((Number) obj3).intValue(), 1, 1));
            case 4:
                return Integer.valueOf(android.support.v4.media.session.b.c((List) obj, h.B, h.C, ((Number) obj2).intValue(), ((Number) obj3).intValue(), 2, 2));
            case 5:
                return Integer.valueOf(android.support.v4.media.session.b.c((List) obj, h.D, h.E, ((Number) obj2).intValue(), ((Number) obj3).intValue(), 2, 1));
            case 6:
                return Integer.valueOf(android.support.v4.media.session.b.c((List) obj, h.F, h.G, ((Number) obj2).intValue(), ((Number) obj3).intValue(), 2, 2));
            case 7:
                return Integer.valueOf(android.support.v4.media.session.b.c((List) obj, h.H, h.I, ((Number) obj2).intValue(), ((Number) obj3).intValue(), 2, 1));
            default:
                o0.o oVar = (o0.o) obj2;
                ((Number) obj3).intValue();
                oVar.U(359872873);
                WeakHashMap weakHashMap = z0.f21127u;
                z0 e10 = b.e(oVar);
                oVar.U(1157296644);
                boolean f10 = oVar.f(e10);
                Object L = oVar.L();
                if (f10 || L == o0.k.f12519a) {
                    L = new a0(e10.f21130c);
                    oVar.g0(L);
                }
                oVar.r(false);
                a0 a0Var = (a0) L;
                oVar.r(false);
                return a0Var;
        }
    }
}
