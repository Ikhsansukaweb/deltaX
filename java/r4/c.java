package r4;

import androidx.fragment.app.m0;
import androidx.lifecycle.x0;
import com.google.android.gms.internal.measurement.p3;
import q.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class c extends x0 {

    /* renamed from: d, reason: collision with root package name */
    public static final m0 f15757d = new m0(1);

    /* renamed from: b, reason: collision with root package name */
    public final y f15758b = new y(0);

    /* renamed from: c, reason: collision with root package name */
    public boolean f15759c = false;

    @Override // androidx.lifecycle.x0
    public final void d() {
        y yVar = this.f15758b;
        int g10 = yVar.g();
        for (int i10 = 0; i10 < g10; i10++) {
            b bVar = (b) yVar.h(i10);
            o8.c cVar = bVar.f15754l;
            cVar.a();
            cVar.f12798c = true;
            p3 p3Var = bVar.f15756n;
            if (p3Var != null) {
                bVar.h(p3Var);
            }
            b bVar2 = cVar.f12796a;
            if (bVar2 == null) {
                throw new IllegalStateException("No listener register");
            }
            if (bVar2 != bVar) {
                throw new IllegalArgumentException("Attempting to unregister the wrong listener");
            }
            cVar.f12796a = null;
            if (p3Var != null) {
                boolean z10 = p3Var.f3739s;
            }
            cVar.f12799d = true;
            cVar.f12797b = false;
            cVar.f12798c = false;
            cVar.f12800e = false;
        }
        int i11 = yVar.f15318u;
        Object[] objArr = yVar.f15317t;
        for (int i12 = 0; i12 < i11; i12++) {
            objArr[i12] = null;
        }
        yVar.f15318u = 0;
        yVar.f15315i = false;
    }
}
