package t4;

import android.os.Bundle;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@h0("navigation")
/* loaded from: classes.dex */
public class z extends i0 {

    /* renamed from: c, reason: collision with root package name */
    public final j0 f17773c;

    public z(j0 j0Var) {
        kotlin.jvm.internal.l.f("navigatorProvider", j0Var);
        this.f17773c = j0Var;
    }

    @Override // t4.i0
    public final void d(List list, c0 c0Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            k kVar = (k) it.next();
            v vVar = kVar.f17705s;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.navigation.NavGraph", vVar);
            x xVar = (x) vVar;
            Bundle a10 = kVar.a();
            int i10 = xVar.A;
            String str = xVar.C;
            if (i10 == 0 && str == null) {
                StringBuilder sb2 = new StringBuilder("no start destination defined via app:startDestination for ");
                int i11 = xVar.w;
                sb2.append(i11 != 0 ? String.valueOf(i11) : "the root navigation");
                throw new IllegalStateException(sb2.toString().toString());
            }
            v m10 = str != null ? xVar.m(str, false) : xVar.l(i10, false);
            if (m10 == null) {
                if (xVar.B == null) {
                    String str2 = xVar.C;
                    if (str2 == null) {
                        str2 = String.valueOf(xVar.A);
                    }
                    xVar.B = str2;
                }
                String str3 = xVar.B;
                kotlin.jvm.internal.l.c(str3);
                throw new IllegalArgumentException(s.n.f("navigation destination ", str3, " is not a direct child of this NavGraph"));
            }
            i0 b4 = this.f17773c.b(m10.f17755i);
            m b10 = b();
            Bundle f10 = m10.f(a10);
            a0 a0Var = b10.f17723h;
            b4.d(qm.a.B(na.e.a(a0Var.f17643a, m10, f10, a0Var.e(), a0Var.f17657p)), c0Var);
        }
    }

    @Override // t4.i0
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public x a() {
        return new x(this);
    }
}
