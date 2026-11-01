package tj;

import mj.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends h {

    /* renamed from: t, reason: collision with root package name */
    public final Runnable f18072t;

    public i(Runnable runnable, long j, c9.j jVar) {
        super(j, jVar);
        this.f18072t = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f18072t.run();
        } finally {
            this.f18071s.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Task[");
        Runnable runnable = this.f18072t;
        sb2.append(runnable.getClass().getSimpleName());
        sb2.append('@');
        sb2.append(y.n(runnable));
        sb2.append(", ");
        sb2.append(this.f18070i);
        sb2.append(", ");
        sb2.append(this.f18071s);
        sb2.append(']');
        return sb2.toString();
    }
}
