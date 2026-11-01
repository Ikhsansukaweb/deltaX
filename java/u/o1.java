package u;

import android.widget.Magnifier;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class o1 implements m1 {

    /* renamed from: a, reason: collision with root package name */
    public final Magnifier f18200a;

    public o1(Magnifier magnifier) {
        this.f18200a = magnifier;
    }

    @Override // u.m1
    public void a(long j, long j10) {
        this.f18200a.show(f1.c.d(j), f1.c.e(j));
    }

    public final void b() {
        this.f18200a.dismiss();
    }

    public final long c() {
        return qm.a.a(this.f18200a.getWidth(), this.f18200a.getHeight());
    }

    public final void d() {
        this.f18200a.update();
    }
}
