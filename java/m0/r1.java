package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class r1 {

    /* renamed from: a, reason: collision with root package name */
    public static final t.h1 f10811a;

    /* renamed from: b, reason: collision with root package name */
    public static final t.h1 f10812b;

    /* renamed from: c, reason: collision with root package name */
    public static final t.h1 f10813c;

    static {
        t.r rVar = new t.r(0.4f, 0.6f);
        f10811a = new t.h1(120, t.x.f17351a, 2);
        f10812b = new t.h1(150, rVar, 2);
        f10813c = new t.h1(120, rVar, 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0017, code lost:
    
        if ((r5 instanceof x.d) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0031, code lost:
    
        if ((r4 instanceof x.d) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(t.c cVar, float f10, x.j jVar, x.j jVar2, ti.i iVar) {
        t.h1 h1Var;
        t.h1 h1Var2 = null;
        if (jVar2 != null) {
            boolean z10 = jVar2 instanceof x.n;
            h1Var = f10811a;
            if (!z10) {
                if (!(jVar2 instanceof x.b)) {
                    if (!(jVar2 instanceof x.h)) {
                    }
                }
            }
            h1Var2 = h1Var;
        } else if (jVar != null) {
            boolean z11 = jVar instanceof x.n;
            h1Var = f10812b;
            if (!z11 && !(jVar instanceof x.b)) {
                if (jVar instanceof x.h) {
                    h1Var2 = f10813c;
                }
            }
            h1Var2 = h1Var;
        }
        if (h1Var2 != null) {
            Object b4 = t.c.b(cVar, new q2.e(f10), h1Var2, iVar);
            if (b4 == si.a.f16954i) {
                return b4;
            }
        } else {
            Object e10 = cVar.e(new q2.e(f10), iVar);
            if (e10 == si.a.f16954i) {
                return e10;
            }
        }
        return ni.o.f12336a;
    }
}
