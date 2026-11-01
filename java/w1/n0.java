package w1;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class n0 {

    /* renamed from: a, reason: collision with root package name */
    public static final o0.e0 f20192a = new o0.e0(l0.f20175s);

    /* renamed from: b, reason: collision with root package name */
    public static final o0.e2 f20193b = new o0.e2(l0.f20176t);

    /* renamed from: c, reason: collision with root package name */
    public static final o0.e2 f20194c = new o0.e2(l0.f20177u);

    /* renamed from: d, reason: collision with root package name */
    public static final o0.e2 f20195d = new o0.e2(l0.f20178v);

    /* renamed from: e, reason: collision with root package name */
    public static final o0.e2 f20196e = new o0.e2(l0.w);

    /* renamed from: f, reason: collision with root package name */
    public static final o0.e2 f20197f = new o0.e2(l0.f20179x);

    public static final void a(t tVar, bj.e eVar, o0.o oVar, int i10) {
        o0.s0 s0Var;
        boolean z10;
        boolean z11;
        oVar.V(1396852028);
        Context context = tVar.getContext();
        oVar.U(-492369756);
        Object L = oVar.L();
        Object obj = o0.k.f12519a;
        if (L == obj) {
            L = o0.p.I(new Configuration(context.getResources().getConfiguration()), o0.n0.f12570v);
            oVar.g0(L);
        }
        oVar.r(false);
        o0.s0 s0Var2 = (o0.s0) L;
        oVar.U(-797338989);
        boolean f10 = oVar.f(s0Var2);
        Object L2 = oVar.L();
        if (f10 || L2 == obj) {
            L2 = new f0.m(s0Var2, 5);
            oVar.g0(L2);
        }
        oVar.r(false);
        tVar.setConfigurationChangeObserver((bj.c) L2);
        oVar.U(-492369756);
        Object L3 = oVar.L();
        if (L3 == obj) {
            L3 = new r0();
            oVar.g0(L3);
        }
        oVar.r(false);
        r0 r0Var = (r0) L3;
        m viewTreeOwners = tVar.getViewTreeOwners();
        if (viewTreeOwners == null) {
            throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
        }
        c5.h hVar = viewTreeOwners.f20186b;
        oVar.U(-492369756);
        Object L4 = oVar.L();
        if (L4 == obj) {
            Object parent = tVar.getParent();
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.view.View", parent);
            View view = (View) parent;
            Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
            LinkedHashMap linkedHashMap = null;
            String str = tag instanceof String ? (String) tag : null;
            if (str == null) {
                str = String.valueOf(view.getId());
            }
            String str2 = x0.j.class.getSimpleName() + ':' + str;
            c5.f savedStateRegistry = hVar.getSavedStateRegistry();
            Bundle a10 = savedStateRegistry.a(str2);
            if (a10 != null) {
                linkedHashMap = new LinkedHashMap();
                for (String str3 : a10.keySet()) {
                    ArrayList parcelableArrayList = a10.getParcelableArrayList(str3);
                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }", parcelableArrayList);
                    linkedHashMap.put(str3, parcelableArrayList);
                    s0Var2 = s0Var2;
                }
            }
            s0Var = s0Var2;
            o oVar2 = o.f20202u;
            o0.e2 e2Var = x0.l.f20682a;
            x0.k kVar = new x0.k(linkedHashMap, oVar2);
            try {
                savedStateRegistry.c(str2, new androidx.activity.c(2, kVar));
                z11 = true;
            } catch (IllegalArgumentException unused) {
                z11 = false;
            }
            Object e1Var = new e1(kVar, new f1(z11, savedStateRegistry, str2));
            oVar.g0(e1Var);
            L4 = e1Var;
            z10 = false;
        } else {
            s0Var = s0Var2;
            z10 = false;
        }
        oVar.r(z10);
        e1 e1Var2 = (e1) L4;
        int i11 = 17;
        o0.p.c(ni.o.f12336a, new u.g(i11, e1Var2), oVar);
        Configuration configuration = (Configuration) s0Var.getValue();
        Object b4 = t.g.b(oVar, -485908294, -492369756);
        if (b4 == obj) {
            b4 = new a2.c();
            oVar.g0(b4);
        }
        oVar.r(false);
        a2.c cVar = (a2.c) b4;
        oVar.U(-492369756);
        Object L5 = oVar.L();
        Object obj2 = L5;
        if (L5 == obj) {
            Configuration configuration2 = new Configuration();
            if (configuration != null) {
                configuration2.setTo(configuration);
            }
            oVar.g0(configuration2);
            obj2 = configuration2;
        }
        oVar.r(false);
        Configuration configuration3 = (Configuration) obj2;
        oVar.U(-492369756);
        Object L6 = oVar.L();
        if (L6 == obj) {
            L6 = new m0(configuration3, cVar);
            oVar.g0(L6);
        }
        oVar.r(false);
        o0.p.c(cVar, new t.e1(11, context, (m0) L6), oVar);
        oVar.r(false);
        o0.p.b(new o0.g1[]{f20192a.a((Configuration) s0Var.getValue()), f20193b.a(context), f20195d.a(viewTreeOwners.f20185a), f20196e.a(hVar), x0.l.f20682a.a(e1Var2), f20197f.a(tVar.getView()), f20194c.a(cVar)}, w0.f.b(oVar, 1471621628, new b0.e0(tVar, r0Var, eVar)), oVar, 56);
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new a0.g(tVar, eVar, i10, i11);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
