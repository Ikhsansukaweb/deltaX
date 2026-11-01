package sk;

import androidx.lifecycle.c1;
import androidx.lifecycle.q0;
import androidx.lifecycle.x0;
import dk.h0;
import launcher.powerkuy.growlauncher.module.EditTextActivity;
import o0.n0;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16991i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ EditTextActivity f16992s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f16993t;

    public /* synthetic */ c(EditTextActivity editTextActivity, String str, int i10) {
        this.f16991i = i10;
        this.f16992s = editTextActivity;
        this.f16993t = str;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f16991i;
        ni.o oVar = ni.o.f12336a;
        String str = this.f16993t;
        EditTextActivity editTextActivity = this.f16992s;
        int i11 = 1;
        o0.o oVar2 = (o0.o) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                int i12 = EditTextActivity.f9699i;
                if ((intValue & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    xk.b.a(w0.f.b(oVar2, -1186182623, new c(editTextActivity, str, i11)), oVar2, 6);
                }
                return oVar;
            default:
                int i13 = EditTextActivity.f9699i;
                if ((intValue & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    oVar2.U(1729797275);
                    c1 a10 = p4.b.a(oVar2);
                    if (a10 == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                    x0 s2 = android.support.v4.media.session.b.s(kotlin.jvm.internal.y.a(h.class), a10, a10 instanceof androidx.lifecycle.j ? ((androidx.lifecycle.j) a10).getDefaultViewModelCreationExtras() : o4.a.f12709b, oVar2);
                    oVar2.r(false);
                    h hVar = (h) s2;
                    oVar2.U(1849434622);
                    Object L = oVar2.L();
                    n0 n0Var = o0.k.f12519a;
                    if (L == n0Var) {
                        if (!hVar.f17026m) {
                            hVar.f17026m = true;
                            hVar.f17024k = str;
                            mj.y.u(q0.j(hVar), null, 0, new e(hVar, str, null, i11), 3);
                        }
                        L = Boolean.TRUE;
                        oVar2.g0(L);
                    }
                    ((Boolean) L).getClass();
                    oVar2.r(false);
                    oVar2.U(1849434622);
                    Object L2 = oVar2.L();
                    if (L2 == n0Var) {
                        L2 = o0.p.I(Boolean.FALSE, n0.f12570v);
                        oVar2.g0(L2);
                    }
                    s0 s0Var = (s0) L2;
                    oVar2.r(false);
                    s0 u10 = o0.p.u(hVar.f17022h, oVar2);
                    oVar2.U(-1746271574);
                    boolean f10 = oVar2.f(u10) | oVar2.h(editTextActivity);
                    Object L3 = oVar2.L();
                    if (f10 || L3 == n0Var) {
                        L3 = new dk.x(editTextActivity, u10, s0Var, 9);
                        oVar2.g0(L3);
                    }
                    oVar2.r(false);
                    a.a(hVar, (bj.a) L3, oVar2, 0);
                    if (((Boolean) s0Var.getValue()).booleanValue()) {
                        oVar2.U(1425158652);
                        oVar2.U(5004770);
                        boolean h10 = oVar2.h(editTextActivity);
                        Object L4 = oVar2.L();
                        if (h10 || L4 == n0Var) {
                            L4 = new androidx.activity.b(28, editTextActivity);
                            oVar2.g0(L4);
                        }
                        bj.a aVar = (bj.a) L4;
                        Object j = android.support.v4.media.session.a.j(5004770, oVar2, false);
                        if (j == n0Var) {
                            j = new h0(s0Var, 26);
                            oVar2.g0(j);
                        }
                        oVar2.r(false);
                        editTextActivity.d(aVar, (bj.a) j, oVar2, 48);
                    } else {
                        oVar2.U(1422935425);
                    }
                    oVar2.r(false);
                }
                return oVar;
        }
    }
}
