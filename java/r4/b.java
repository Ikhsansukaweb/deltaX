package r4;

import androidx.lifecycle.e0;
import androidx.lifecycle.f0;
import androidx.lifecycle.w;
import com.google.android.gms.internal.measurement.p3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends e0 {

    /* renamed from: l, reason: collision with root package name */
    public final o8.c f15754l;

    /* renamed from: m, reason: collision with root package name */
    public w f15755m;

    /* renamed from: n, reason: collision with root package name */
    public p3 f15756n;

    public b(o8.c cVar) {
        this.f15754l = cVar;
        if (cVar.f12796a != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        cVar.f12796a = this;
    }

    @Override // androidx.lifecycle.e0
    public final void e() {
        o8.c cVar = this.f15754l;
        cVar.f12797b = true;
        cVar.f12799d = false;
        cVar.f12798c = false;
        cVar.f12804i.drainPermits();
        cVar.a();
        cVar.f12802g = new s4.a(cVar);
        cVar.b();
    }

    @Override // androidx.lifecycle.e0
    public final void f() {
        this.f15754l.f12797b = false;
    }

    @Override // androidx.lifecycle.e0
    public final void h(f0 f0Var) {
        super.h(f0Var);
        this.f15755m = null;
        this.f15756n = null;
    }

    public final void j() {
        w wVar = this.f15755m;
        p3 p3Var = this.f15756n;
        if (wVar == null || p3Var == null) {
            return;
        }
        super.h(p3Var);
        d(wVar, p3Var);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        sb2.append("LoaderInfo{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" #0 : ");
        nf.a.f(this.f15754l, sb2);
        sb2.append("}}");
        return sb2.toString();
    }
}
