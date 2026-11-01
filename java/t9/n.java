package t9;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n implements o, f, e, c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17956i;

    /* renamed from: s, reason: collision with root package name */
    public final Executor f17957s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f17958t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f17959u;

    public n(Executor executor, c cVar) {
        this.f17956i = 0;
        this.f17958t = new Object();
        this.f17957s = executor;
        this.f17959u = cVar;
    }

    @Override // t9.o
    public final void a(i iVar) {
        switch (this.f17956i) {
            case 0:
                if (((p) iVar).f17963d) {
                    synchronized (this.f17958t) {
                    }
                    this.f17957s.execute(new qd.a(8, this));
                    return;
                }
                return;
            case 1:
                synchronized (this.f17958t) {
                }
                this.f17957s.execute(new oe.n(15, this, iVar));
                return;
            case 2:
                if (iVar.f() || ((p) iVar).f17963d) {
                    return;
                }
                synchronized (this.f17958t) {
                }
                this.f17957s.execute(new oe.n(16, this, iVar));
                return;
            case 3:
                if (iVar.f()) {
                    synchronized (this.f17958t) {
                    }
                    this.f17957s.execute(new oe.n(17, this, iVar));
                    return;
                }
                return;
            default:
                this.f17957s.execute(new oe.n(18, this, iVar));
                return;
        }
    }

    @Override // t9.c
    public void f() {
        ((p) this.f17959u).l();
    }

    @Override // t9.f
    public void h(Object obj) {
        ((p) this.f17959u).k(obj);
    }

    @Override // t9.e
    public void k(Exception exc) {
        ((p) this.f17959u).j(exc);
    }

    public n(Executor executor, d dVar) {
        this.f17956i = 1;
        this.f17958t = new Object();
        this.f17957s = executor;
        this.f17959u = dVar;
    }

    public n(Executor executor, e eVar) {
        this.f17956i = 2;
        this.f17958t = new Object();
        this.f17957s = executor;
        this.f17959u = eVar;
    }

    public n(Executor executor, f fVar) {
        this.f17956i = 3;
        this.f17958t = new Object();
        this.f17957s = executor;
        this.f17959u = fVar;
    }

    public n(Executor executor, h hVar, p pVar) {
        this.f17956i = 4;
        this.f17957s = executor;
        this.f17958t = hVar;
        this.f17959u = pVar;
    }
}
