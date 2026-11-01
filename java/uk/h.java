package uk;

import a1.n;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.activity.x;
import g1.f0;
import jk.w;
import kotlin.jvm.internal.l;
import launcher.powerkuy.growlauncher.script.ScriptMain;
import m0.e1;
import m0.g1;
import ni.o;
import o0.f1;
import o0.k;
import o0.p;
import t4.a0;
import t4.i0;
import u2.m;
import vk.y;
import w1.n0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19142i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w f19143s;

    public /* synthetic */ h(w wVar) {
        this.f19143s = wVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f19142i;
        o oVar = o.f12336a;
        w wVar = this.f19143s;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = ScriptMain.f9706i;
                if ((intValue & 3) != 2 || !oVar2.D()) {
                    d7.b bVar = d7.c.f4834b;
                    oVar2.U(-715745933);
                    oVar2.U(1009281237);
                    f1 f1Var = n0.f20197f;
                    ViewParent parent = ((View) oVar2.k(f1Var)).getParent();
                    u2.o oVar3 = parent instanceof u2.o ? (u2.o) parent : null;
                    Window window = oVar3 != null ? ((m) oVar3).f18318z : null;
                    if (window == null) {
                        Context context = ((View) oVar2.k(f1Var)).getContext();
                        l.e("LocalView.current.context", context);
                        while (true) {
                            if (context instanceof Activity) {
                                window = ((Activity) context).getWindow();
                            } else if (context instanceof ContextWrapper) {
                                context = ((ContextWrapper) context).getBaseContext();
                                l.e("baseContext", context);
                            } else {
                                window = null;
                            }
                        }
                    }
                    int i12 = 0;
                    oVar2.r(false);
                    View view = (View) oVar2.k(n0.f20197f);
                    oVar2.U(511388516);
                    boolean f10 = oVar2.f(view) | oVar2.f(window);
                    Object L = oVar2.L();
                    Object obj3 = k.f12519a;
                    if (f10 || L == obj3) {
                        L = new d7.a(view, window);
                        oVar2.g0(L);
                    }
                    oVar2.r(false);
                    Object obj4 = (d7.a) L;
                    oVar2.r(false);
                    f1 f1Var2 = g1.f10310a;
                    long l9 = ((e1) oVar2.k(f1Var2)).l();
                    oVar2.U(-1633490746);
                    boolean f11 = oVar2.f(obj4) | oVar2.e(l9);
                    Object L2 = oVar2.L();
                    if (f11 || L2 == obj3) {
                        L2 = new i(i12, l9, obj4);
                        oVar2.g0(L2);
                    }
                    oVar2.r(false);
                    p.f((bj.a) L2, oVar2);
                    a0 z10 = rf.a.z(new i0[0], oVar2);
                    x a10 = d.i.a(oVar2);
                    Object onBackPressedDispatcher = a10 != null ? a10.getOnBackPressedDispatcher() : null;
                    n b4 = androidx.compose.foundation.a.b(a1.k.f186a, ((e1) oVar2.k(f1Var2)).a(), f0.f6597a);
                    oVar2.U(1849434622);
                    Object L3 = oVar2.L();
                    if (L3 == obj3) {
                        L3 = new dk.f0(26);
                        oVar2.g0(L3);
                    }
                    bj.c cVar = (bj.c) L3;
                    Object j = android.support.v4.media.session.a.j(1849434622, oVar2, false);
                    if (j == obj3) {
                        j = new dk.f0(27);
                        oVar2.g0(j);
                    }
                    bj.c cVar2 = (bj.c) j;
                    oVar2.r(false);
                    oVar2.U(-1746271574);
                    boolean h10 = oVar2.h(wVar) | oVar2.h(z10) | oVar2.h(onBackPressedDispatcher);
                    Object L4 = oVar2.L();
                    if (h10 || L4 == obj3) {
                        L4 = new dk.m(wVar, z10, onBackPressedDispatcher, 6);
                        oVar2.g0(L4);
                    }
                    oVar2.r(false);
                    rg.a.e(z10, "main_screen", b4, cVar, cVar2, (bj.c) L4, oVar2, 1769472, 408);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
                break;
            default:
                ((Integer) obj2).getClass();
                y.o(wVar, (o0.o) obj, p.S(1));
                break;
        }
        return oVar;
    }

    public /* synthetic */ h(w wVar, int i10) {
        this.f19143s = wVar;
    }
}
