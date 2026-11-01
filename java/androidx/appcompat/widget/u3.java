package androidx.appcompat.widget;

import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u3 extends w5.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f903d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f904e;

    /* renamed from: f, reason: collision with root package name */
    public int f905f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f906g;

    public u3(v3 v3Var, int i10) {
        this.f903d = 0;
        this.f906g = v3Var;
        this.f905f = i10;
        this.f904e = false;
    }

    @Override // w5.f, t3.h1
    public void a(View view) {
        switch (this.f903d) {
            case 0:
                this.f904e = true;
                break;
        }
    }

    @Override // w5.f, t3.h1
    public final void b() {
        switch (this.f903d) {
            case 0:
                ((v3) this.f906g).f913a.setVisibility(0);
                break;
            default:
                if (!this.f904e) {
                    this.f904e = true;
                    t3.h1 h1Var = ((l.k) this.f906g).f9481d;
                    if (h1Var != null) {
                        h1Var.b();
                        break;
                    }
                }
                break;
        }
    }

    @Override // t3.h1
    public final void c() {
        switch (this.f903d) {
            case 0:
                if (!this.f904e) {
                    ((v3) this.f906g).f913a.setVisibility(this.f905f);
                    break;
                }
                break;
            default:
                int i10 = this.f905f + 1;
                this.f905f = i10;
                l.k kVar = (l.k) this.f906g;
                if (i10 == kVar.f9478a.size()) {
                    t3.h1 h1Var = kVar.f9481d;
                    if (h1Var != null) {
                        h1Var.c();
                    }
                    this.f905f = 0;
                    this.f904e = false;
                    kVar.f9482e = false;
                    break;
                }
                break;
        }
    }

    public u3(l.k kVar) {
        this.f903d = 1;
        this.f906g = kVar;
        this.f904e = false;
        this.f905f = 0;
    }
}
