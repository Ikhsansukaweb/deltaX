package mj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class t extends ri.a implements ri.e {

    /* renamed from: s, reason: collision with root package name */
    public static final s f11416s = new s(ri.d.f16200i, r.f11409i);

    public t() {
        super(ri.d.f16200i);
    }

    public void F(ri.h hVar, Runnable runnable) {
        u(hVar, runnable);
    }

    public boolean J() {
        return !(this instanceof x1);
    }

    public t W(int i10) {
        rj.a.a(i10);
        return new rj.i(this, i10);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // ri.a, ri.h
    public final ri.f k(ri.g gVar) {
        ri.f fVar;
        kotlin.jvm.internal.l.f("key", gVar);
        if (gVar instanceof s) {
            s sVar = (s) gVar;
            ri.g gVar2 = this.f16197i;
            if ((gVar2 == sVar || sVar.f11414s == gVar2) && (fVar = (ri.f) sVar.f11413i.invoke(this)) != null) {
                return fVar;
            }
        } else if (ri.d.f16200i == gVar) {
            return this;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        if (((ri.f) r3.f11413i.invoke(r2)) != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
    
        return ri.i.f16201i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
    
        if (ri.d.f16200i == r3) goto L15;
     */
    /* JADX WARN: Type inference failed for: r3v3, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // ri.a, ri.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ri.h p(ri.g gVar) {
        kotlin.jvm.internal.l.f("key", gVar);
        if (gVar instanceof s) {
            s sVar = (s) gVar;
            ri.g gVar2 = this.f16197i;
            if (gVar2 != sVar && sVar.f11414s != gVar2) {
                return this;
            }
        }
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + y.n(this);
    }

    public abstract void u(ri.h hVar, Runnable runnable);
}
