package dk;

import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import launcher.powerkuy.growlauncher.MainActivity;
import launcher.powerkuy.growlauncher.login.LoginActivity;
import launcher.powerkuy.growlauncher.module.ThemePicker;
import launcher.powerkuy.growlauncher.script.ScriptMain;
import m0.k3;
import m0.m7;
import m0.s5;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class j0 implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5190i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5191s;

    public /* synthetic */ j0(int i10, Object obj) {
        this.f5190i = i10;
        this.f5191s = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:94:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    @Override // bj.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        CharSequence charSequence;
        int i10;
        Object obj3;
        ni.g gVar;
        Object obj4;
        int i11 = this.f5190i;
        o0.n0 n0Var = o0.k.f12519a;
        int i12 = 7;
        ri.c cVar = null;
        int i13 = 3;
        ni.o oVar = ni.o.f12336a;
        Object obj5 = this.f5191s;
        switch (i11) {
            case 0:
                File file = (File) obj5;
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    m7.b(s.n.f("Delete \"", file.getName(), "\"? This cannot be undone."), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 0, 0, 131070);
                }
                return oVar;
            case 1:
                s5 s5Var = (s5) obj5;
                o0.o oVar3 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    m0.n1.m(s5Var, null, null, oVar3, 6);
                }
                return oVar;
            case 2:
                MainActivity mainActivity = (MainActivity) obj5;
                o0.o oVar4 = (o0.o) obj;
                int intValue = ((Integer) obj2).intValue();
                int i14 = MainActivity.f9681i;
                if ((intValue & 3) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    oVar4.U(1729797275);
                    androidx.lifecycle.c1 a10 = p4.b.a(oVar4);
                    if (a10 == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                    androidx.lifecycle.x0 s2 = android.support.v4.media.session.b.s(kotlin.jvm.internal.y.a(jk.f.class), a10, a10 instanceof androidx.lifecycle.j ? ((androidx.lifecycle.j) a10).getDefaultViewModelCreationExtras() : o4.a.f12709b, oVar4);
                    oVar4.r(false);
                    jk.f fVar = (jk.f) s2;
                    o0.s0 u10 = o0.p.u(fVar.f8631c, oVar4);
                    o0.s0 u11 = o0.p.u(fVar.f8633e, oVar4);
                    oVar4.U(-1633490746);
                    boolean h10 = oVar4.h(fVar) | oVar4.h(mainActivity);
                    Object L = oVar4.L();
                    if (h10 || L == n0Var) {
                        L = new androidx.lifecycle.q(fVar, mainActivity, cVar, 5);
                        oVar4.g0(L);
                    }
                    oVar4.r(false);
                    o0.p.d((bj.e) L, oVar, oVar4);
                    xk.b.a(w0.f.b(oVar4, 93070819, new h(mainActivity, u10, u11, i13)), oVar4, 6);
                }
                return oVar;
            case 3:
                ((Integer) obj2).getClass();
                s.k((f1) obj5, (o0.o) obj, o0.p.S(1));
                return oVar;
            case 4:
                CharSequence charSequence2 = (CharSequence) obj;
                int intValue2 = ((Integer) obj2).intValue();
                kotlin.jvm.internal.l.f("$this$DelimitedRangesSequence", charSequence2);
                int c02 = kj.h.c0(charSequence2, (char[]) obj5, intValue2, false);
                if (c02 < 0) {
                    return null;
                }
                return new ni.g(Integer.valueOf(c02), 1);
            case 5:
                List list = (List) obj5;
                CharSequence charSequence3 = (CharSequence) obj;
                int intValue3 = ((Integer) obj2).intValue();
                kotlin.jvm.internal.l.f("$this$DelimitedRangesSequence", charSequence3);
                if (list.size() == 1) {
                    int size = list.size();
                    if (size == 0) {
                        throw new NoSuchElementException("List is empty.");
                    }
                    if (size != 1) {
                        throw new IllegalArgumentException("List has more than one element.");
                    }
                    String str = (String) list.get(0);
                    int b02 = kj.h.b0(charSequence3, str, intValue3, false, 4);
                    if (b02 >= 0) {
                        gVar = new ni.g(Integer.valueOf(b02), str);
                        if (gVar != null) {
                            return new ni.g(gVar.f12321i, Integer.valueOf(((String) gVar.f12322s).length()));
                        }
                        return null;
                    }
                    gVar = null;
                    if (gVar != null) {
                    }
                } else {
                    int i15 = intValue3 >= 0 ? intValue3 : 0;
                    hj.d dVar = new hj.d(i15, charSequence3.length(), 1);
                    boolean z10 = charSequence3 instanceof String;
                    int i16 = dVar.f7445t;
                    int i17 = dVar.f7444s;
                    if (z10) {
                        if ((i16 > 0 && i15 <= i17) || (i16 < 0 && i17 <= i15)) {
                            int i18 = i15;
                            while (true) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj4 = it.next();
                                        String str2 = (String) obj4;
                                        if (kj.o.M(0, i18, str2.length(), str2, (String) charSequence3, false)) {
                                        }
                                    } else {
                                        obj4 = null;
                                    }
                                }
                                String str3 = (String) obj4;
                                if (str3 != null) {
                                    gVar = new ni.g(Integer.valueOf(i18), str3);
                                } else if (i18 != i17) {
                                    i18 += i16;
                                }
                            }
                            if (gVar != null) {
                            }
                        }
                        gVar = null;
                        if (gVar != null) {
                        }
                    } else {
                        if ((i16 > 0 && i15 <= i17) || (i16 < 0 && i17 <= i15)) {
                            int i19 = i15;
                            while (true) {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj3 = it2.next();
                                        String str4 = (String) obj3;
                                        charSequence = charSequence3;
                                        i10 = i19;
                                        if (!kj.h.h0(str4, 0, charSequence, i19, str4.length(), false)) {
                                            i19 = i10;
                                            charSequence3 = charSequence;
                                        }
                                    } else {
                                        charSequence = charSequence3;
                                        i10 = i19;
                                        obj3 = null;
                                    }
                                }
                                String str5 = (String) obj3;
                                if (str5 != null) {
                                    gVar = new ni.g(Integer.valueOf(i10), str5);
                                } else if (i10 != i17) {
                                    i19 = i10 + i16;
                                    charSequence3 = charSequence;
                                }
                            }
                        }
                        gVar = null;
                        if (gVar != null) {
                        }
                    }
                }
            case 6:
                ((Integer) obj2).getClass();
                nk.c.h((nk.e) obj5, (o0.o) obj, o0.p.S(9));
                return oVar;
            case 7:
                LoginActivity loginActivity = (LoginActivity) obj5;
                o0.o oVar5 = (o0.o) obj;
                int intValue4 = ((Integer) obj2).intValue();
                int i20 = LoginActivity.f9692i;
                if ((intValue4 & 3) == 2 && oVar5.D()) {
                    oVar5.P();
                } else {
                    oVar5.U(1729797275);
                    androidx.lifecycle.c1 a11 = p4.b.a(oVar5);
                    if (a11 == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                    androidx.lifecycle.x0 s6 = android.support.v4.media.session.b.s(kotlin.jvm.internal.y.a(jk.f.class), a11, a11 instanceof androidx.lifecycle.j ? ((androidx.lifecycle.j) a11).getDefaultViewModelCreationExtras() : o4.a.f12709b, oVar5);
                    oVar5.r(false);
                    jk.f fVar2 = (jk.f) s6;
                    Object b4 = t.g.b(oVar5, 773894976, -492369756);
                    if (b4 == n0Var) {
                        o0.w wVar = new o0.w(o0.p.w(oVar5));
                        oVar5.g0(wVar);
                        b4 = wVar;
                    }
                    oVar5.r(false);
                    rj.e eVar = ((o0.w) b4).f12671i;
                    Object j = android.support.v4.media.session.a.j(1849434622, oVar5, false);
                    if (j == n0Var) {
                        j = o0.p.I(Boolean.FALSE, o0.n0.f12570v);
                        oVar5.g0(j);
                    }
                    oVar5.r(false);
                    xk.b.a(w0.f.b(oVar5, 466600452, new qk.c(eVar, fVar2, loginActivity, (o0.s0) j)), oVar5, 6);
                }
                return oVar;
            case 8:
                ((Integer) obj2).getClass();
                rk.b.a((a1.n) obj5, (o0.o) obj, o0.p.S(1));
                return oVar;
            case 9:
                sk.h hVar = (sk.h) obj5;
                o0.o oVar6 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                    oVar6.P();
                } else {
                    String str6 = hVar.f17024k;
                    m7.b(str6 != null ? kj.h.v0(str6) : "Unknown", null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, null, oVar6, 0, 3120, 120830);
                }
                return oVar;
            case 10:
                ThemePicker themePicker = (ThemePicker) obj5;
                o0.o oVar7 = (o0.o) obj;
                int intValue5 = ((Integer) obj2).intValue();
                int i21 = ThemePicker.f9705i;
                if ((intValue5 & 3) == 2 && oVar7.D()) {
                    oVar7.P();
                } else {
                    oVar7.U(1729797275);
                    androidx.lifecycle.c1 a12 = p4.b.a(oVar7);
                    if (a12 == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                    androidx.lifecycle.x0 s10 = android.support.v4.media.session.b.s(kotlin.jvm.internal.y.a(jk.a0.class), a12, a12 instanceof androidx.lifecycle.j ? ((androidx.lifecycle.j) a12).getDefaultViewModelCreationExtras() : o4.a.f12709b, oVar7);
                    oVar7.r(false);
                    xk.b.a(w0.f.b(oVar7, 63141363, new d0(16, (jk.a0) s10, themePicker)), oVar7, 6);
                }
                return oVar;
            case 11:
                ScriptMain scriptMain = (ScriptMain) obj5;
                o0.o oVar8 = (o0.o) obj;
                int intValue6 = ((Integer) obj2).intValue();
                int i22 = ScriptMain.f9706i;
                if ((intValue6 & 3) == 2 && oVar8.D()) {
                    oVar8.P();
                } else {
                    oVar8.U(1729797275);
                    androidx.lifecycle.c1 a13 = p4.b.a(oVar8);
                    if (a13 == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                    androidx.lifecycle.x0 s11 = android.support.v4.media.session.b.s(kotlin.jvm.internal.y.a(jk.w.class), a13, a13 instanceof androidx.lifecycle.j ? ((androidx.lifecycle.j) a13).getDefaultViewModelCreationExtras() : o4.a.f12709b, oVar8);
                    oVar8.r(false);
                    scriptMain.d((jk.w) s11, oVar8, 0);
                }
                return oVar;
            case 12:
                o0.w0 w0Var = (o0.w0) obj5;
                o0.o oVar9 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                    oVar9.P();
                } else {
                    k3.a(null, 0L, 0L, 0.0f, null, w0.f.b(oVar9, -199685826, new y(i12, w0Var)), oVar9, 196608);
                }
                return oVar;
            case 13:
                ((Integer) obj2).getClass();
                xk.b.a((w0.a) obj5, (o0.o) obj, o0.p.S(7));
                return oVar;
            default:
                File file2 = (File) obj;
                IOException iOException = (IOException) obj2;
                kotlin.jvm.internal.l.f("f", file2);
                kotlin.jvm.internal.l.f("e", iOException);
                if (((bj.e) obj5).invoke(file2, iOException) != yi.n.f21424i) {
                    return oVar;
                }
                throw new yi.o(file2, null, null);
        }
    }

    public /* synthetic */ j0(Object obj, int i10, int i11) {
        this.f5190i = i11;
        this.f5191s = obj;
    }
}
