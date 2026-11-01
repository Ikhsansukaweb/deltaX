package t1;

import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z implements i0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17478a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f17479b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d0 f17480c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17481d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i0 f17482e;

    public /* synthetic */ z(i0 i0Var, d0 d0Var, int i10, i0 i0Var2, int i11) {
        this.f17478a = i11;
        this.f17480c = d0Var;
        this.f17481d = i10;
        this.f17482e = i0Var2;
        this.f17479b = i0Var;
    }

    @Override // t1.i0
    public final int a() {
        switch (this.f17478a) {
        }
        return this.f17479b.a();
    }

    @Override // t1.i0
    public final int d() {
        switch (this.f17478a) {
        }
        return this.f17479b.d();
    }

    @Override // t1.i0
    public final Map e() {
        switch (this.f17478a) {
        }
        return this.f17479b.e();
    }

    @Override // t1.i0
    public final void f() {
        switch (this.f17478a) {
            case 0:
                int i10 = this.f17481d;
                d0 d0Var = this.f17480c;
                d0Var.f17407v = i10;
                this.f17482e.f();
                Set entrySet = d0Var.C.entrySet();
                a0.k0 k0Var = new a0.k0(26, d0Var);
                kotlin.jvm.internal.l.f("<this>", entrySet);
                oi.q.Y(entrySet, k0Var);
                break;
            default:
                int i11 = this.f17481d;
                d0 d0Var2 = this.f17480c;
                d0Var2.f17406u = i11;
                this.f17482e.f();
                d0Var2.c(d0Var2.f17406u);
                break;
        }
    }
}
