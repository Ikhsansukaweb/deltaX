package androidx.lifecycle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d0 {

    /* renamed from: i, reason: collision with root package name */
    public final f0 f1732i;

    /* renamed from: s, reason: collision with root package name */
    public boolean f1733s;

    /* renamed from: t, reason: collision with root package name */
    public int f1734t = -1;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e0 f1735u;

    public d0(e0 e0Var, f0 f0Var) {
        this.f1735u = e0Var;
        this.f1732i = f0Var;
    }

    public final void a(boolean z10) {
        if (z10 == this.f1733s) {
            return;
        }
        this.f1733s = z10;
        int i10 = z10 ? 1 : -1;
        e0 e0Var = this.f1735u;
        int i11 = e0Var.f1744c;
        e0Var.f1744c = i10 + i11;
        if (!e0Var.f1745d) {
            e0Var.f1745d = true;
            while (true) {
                try {
                    int i12 = e0Var.f1744c;
                    if (i11 == i12) {
                        break;
                    }
                    boolean z11 = i11 == 0 && i12 > 0;
                    boolean z12 = i11 > 0 && i12 == 0;
                    if (z11) {
                        e0Var.e();
                    } else if (z12) {
                        e0Var.f();
                    }
                    i11 = i12;
                } catch (Throwable th2) {
                    e0Var.f1745d = false;
                    throw th2;
                }
            }
            e0Var.f1745d = false;
        }
        if (this.f1733s) {
            e0Var.c(this);
        }
    }

    public void d() {
    }

    public boolean h(w wVar) {
        return false;
    }

    public abstract boolean i();
}
