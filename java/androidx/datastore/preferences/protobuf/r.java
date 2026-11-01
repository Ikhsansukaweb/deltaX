package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class r implements Cloneable {

    /* renamed from: i, reason: collision with root package name */
    public final t f1458i;

    /* renamed from: s, reason: collision with root package name */
    public t f1459s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f1460t = false;

    public r(t tVar) {
        this.f1458i = tVar;
        this.f1459s = (t) tVar.d(4);
    }

    public static void d(t tVar, t tVar2) {
        t0 t0Var = t0.f1461c;
        t0Var.getClass();
        t0Var.a(tVar.getClass()).f(tVar, tVar2);
    }

    public final t a() {
        t b4 = b();
        if (b4.g()) {
            return b4;
        }
        throw new a2.d();
    }

    public final t b() {
        if (this.f1460t) {
            return this.f1459s;
        }
        t tVar = this.f1459s;
        tVar.getClass();
        t0 t0Var = t0.f1461c;
        t0Var.getClass();
        t0Var.a(tVar.getClass()).a(tVar);
        this.f1460t = true;
        return this.f1459s;
    }

    public final void c() {
        if (this.f1460t) {
            t tVar = (t) this.f1459s.d(4);
            d(tVar, this.f1459s);
            this.f1459s = tVar;
            this.f1460t = false;
        }
    }

    public final Object clone() {
        r rVar = (r) this.f1458i.d(5);
        t b4 = b();
        rVar.c();
        d(rVar.f1459s, b4);
        return rVar;
    }
}
