package t9;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements o, f, e, c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17952i;

    /* renamed from: s, reason: collision with root package name */
    public final Executor f17953s;

    /* renamed from: t, reason: collision with root package name */
    public final a f17954t;

    /* renamed from: u, reason: collision with root package name */
    public final p f17955u;

    public /* synthetic */ m(Executor executor, a aVar, p pVar, int i10) {
        this.f17952i = i10;
        this.f17953s = executor;
        this.f17954t = aVar;
        this.f17955u = pVar;
    }

    @Override // t9.o
    public final void a(i iVar) {
        switch (this.f17952i) {
            case 0:
                this.f17953s.execute(new oe.n(13, this, iVar));
                break;
            default:
                this.f17953s.execute(new oe.n(14, this, iVar));
                break;
        }
    }

    @Override // t9.c
    public void f() {
        this.f17955u.l();
    }

    @Override // t9.f
    public void h(Object obj) {
        this.f17955u.k(obj);
    }

    @Override // t9.e
    public void k(Exception exc) {
        this.f17955u.j(exc);
    }
}
