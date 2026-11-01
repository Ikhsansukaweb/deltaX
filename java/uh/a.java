package uh;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final c f19030i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d f19031s;

    public a(d dVar, c cVar) {
        this.f19031s = dVar;
        this.f19030i = cVar;
    }

    public abstract Object a();

    public boolean b() {
        return this.f19031s.f19038i != null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (b()) {
            this.f19030i.a(a());
        } else {
            c cVar = this.f19030i;
            synchronized (cVar) {
                cVar.f19036e++;
                cVar.a(null);
            }
        }
    }
}
