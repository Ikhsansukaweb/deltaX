package p3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public boolean f13853a;

    /* renamed from: b, reason: collision with root package name */
    public e f13854b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f13855c;

    public final void a(e eVar) {
        synchronized (this) {
            while (this.f13855c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } finally {
                }
            }
            if (this.f13854b == eVar) {
                return;
            }
            this.f13854b = eVar;
            if (this.f13853a) {
                eVar.onCancel();
            }
        }
    }
}
