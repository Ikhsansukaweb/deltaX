package f7;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import c8.i;
import c8.i0;
import c8.j;
import c8.j0;
import c8.m0;
import c8.n0;
import c8.p;
import c8.r0;
import c8.s;
import c8.s0;
import c8.x0;
import d9.d0;
import d9.g;
import d9.g0;
import d9.u;
import d9.x;
import d9.y;
import e7.b;
import g8.c;
import g8.d;
import g8.e;
import g8.f;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import o8.h;
import t8.a0;
import uf.n;
import w1.i1;
import w5.q;
import x5.k;
import y7.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements c, d, e, f {

    /* renamed from: a, reason: collision with root package name */
    public y7.c f6406a;

    /* renamed from: b, reason: collision with root package name */
    public y7.e f6407b;

    /* renamed from: c, reason: collision with root package name */
    public x f6408c;

    public static i1 i(Context context, g8.a aVar, Bundle bundle, Bundle bundle2) {
        k kVar = new k();
        i0 i0Var = (i0) kVar.f20794i;
        Set d4 = aVar.d();
        if (d4 != null) {
            Iterator it = d4.iterator();
            while (it.hasNext()) {
                i0Var.f3111a.add((String) it.next());
            }
        }
        if (aVar.c()) {
            e8.d dVar = i.f3106e.f3107a;
            i0Var.f3114d.add(e8.d.j(context));
        }
        if (aVar.a() != -1) {
            i0Var.f3118h = aVar.a() == 1 ? 1 : 0;
        }
        i0Var.f3119i = aVar.b();
        if (bundle == null) {
            bundle = new Bundle();
        }
        if (bundle.getBoolean("_newBundle")) {
            bundle = new Bundle(bundle);
        }
        bundle.putInt("gw", 1);
        bundle.putString("mad_hac", bundle2.getString("mad_hac"));
        if (!TextUtils.isEmpty(bundle2.getString("adJson"))) {
            bundle.putString("_ad", bundle2.getString("adJson"));
        }
        bundle.putBoolean("_noRefresh", true);
        i0Var.f3112b.putBundle(a.class.getName(), bundle);
        if (a.class.equals(a.class) && bundle.getBoolean("_emulatorLiveAds")) {
            i0Var.f3114d.remove("B3EEABB8EE11C2BE770B684D95219ECB");
        }
        i1 i1Var = new i1();
        i1Var.f20164i = new j0((i0) kVar.f20794i);
        return i1Var;
    }

    @Override // g8.c
    public final void a(Context context, jh.e eVar, Bundle bundle, y7.d dVar, d0 d0Var, Bundle bundle2) {
        y7.e eVar2 = new y7.e(context);
        a0.i("Context cannot be null", context);
        this.f6407b = eVar2;
        eVar2.setAdSize(new y7.d(dVar.f21288a, dVar.f21289b));
        this.f6407b.setAdUnitId(bundle.getString("pubid"));
        this.f6407b.setAdListener(new b(this, eVar));
        y7.e eVar3 = this.f6407b;
        i1 i10 = i(context, d0Var, bundle2, bundle);
        eVar3.getClass();
        a0.d("#008 Must be called on the main UI thread.");
        g.a(eVar3.getContext());
        if (((Boolean) d9.i.f4912c.w()).booleanValue()) {
            if (((Boolean) j.f3120d.f3123c.a(g.j)).booleanValue()) {
                e8.c.f5809b.execute(new n(7, eVar3, i10));
                return;
            }
        }
        eVar3.f21295i.n((j0) i10.f20164i);
    }

    @Override // g8.e
    public final void b(Context context, jh.e eVar, Bundle bundle, g0 g0Var, Bundle bundle2) {
        a8.c cVar;
        j8.a aVar;
        int i10;
        y7.c cVar2;
        boolean z10;
        s0 s0Var;
        e7.c cVar3 = new e7.c(this, eVar);
        String string = bundle.getString("pubid");
        a0.i("context cannot be null", context);
        c8.g gVar = i.f3106e.f3108b;
        y yVar = new y();
        gVar.getClass();
        p pVar = (p) new c8.e(gVar, context, string, yVar).d(context);
        try {
            pVar.K(new r0(cVar3));
        } catch (RemoteException e10) {
            e8.f.h("Failed to set AdListener.", e10);
        }
        HashMap hashMap = g0Var.f4886g;
        ArrayList arrayList = g0Var.f4884e;
        d9.n nVar = g0Var.f4883d;
        a8.c cVar4 = new a8.c();
        cVar4.f290a = false;
        cVar4.f291b = -1;
        cVar4.f292c = 0;
        cVar4.f293d = false;
        cVar4.f294e = 1;
        cVar4.f296g = false;
        if (nVar == null) {
            cVar = new a8.c(cVar4);
        } else {
            int i11 = nVar.f4934i;
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 == 4) {
                        cVar4.f296g = nVar.f4939x;
                        cVar4.f292c = nVar.f4940y;
                    }
                    cVar4.f290a = nVar.f4935s;
                    cVar4.f291b = nVar.f4936t;
                    cVar4.f293d = nVar.f4937u;
                    cVar = new a8.c(cVar4);
                }
                s0 s0Var2 = nVar.w;
                if (s0Var2 != null) {
                    cVar4.f295f = new m(s0Var2);
                }
            }
            cVar4.f294e = nVar.f4938v;
            cVar4.f290a = nVar.f4935s;
            cVar4.f291b = nVar.f4936t;
            cVar4.f293d = nVar.f4937u;
            cVar = new a8.c(cVar4);
        }
        try {
            boolean z11 = cVar.f290a;
            int i12 = cVar.f291b;
            boolean z12 = cVar.f293d;
            int i13 = cVar.f294e;
            m mVar = cVar.f295f;
            if (mVar != null) {
                z10 = z11;
                s0Var = new s0(mVar);
            } else {
                z10 = z11;
                s0Var = null;
            }
            pVar.T(new d9.n(4, z10, i12, z12, i13, s0Var, cVar.f296g, cVar.f292c, 0, false, 0));
        } catch (RemoteException e11) {
            e8.f.h("Failed to specify native ad options", e11);
        }
        j8.a aVar2 = new j8.a();
        aVar2.f8494a = false;
        aVar2.f8495b = 0;
        aVar2.f8496c = false;
        aVar2.f8497d = 1;
        aVar2.f8499f = false;
        aVar2.f8500g = false;
        aVar2.f8501h = 0;
        aVar2.f8502i = 1;
        if (nVar == null) {
            aVar = new j8.a(aVar2);
        } else {
            int i14 = nVar.f4934i;
            if (i14 != 2) {
                if (i14 != 3) {
                    if (i14 == 4) {
                        aVar2.f8499f = nVar.f4939x;
                        aVar2.f8495b = nVar.f4940y;
                        int i15 = nVar.f4941z;
                        aVar2.f8500g = nVar.A;
                        aVar2.f8501h = i15;
                        int i16 = nVar.B;
                        if (i16 != 0) {
                            if (i16 == 2) {
                                i10 = 3;
                            } else if (i16 == 1) {
                                i10 = 2;
                            }
                            aVar2.f8502i = i10;
                        }
                        i10 = 1;
                        aVar2.f8502i = i10;
                    }
                    aVar2.f8494a = nVar.f4935s;
                    aVar2.f8496c = nVar.f4937u;
                    aVar = new j8.a(aVar2);
                }
                s0 s0Var3 = nVar.w;
                if (s0Var3 != null) {
                    aVar2.f8498e = new m(s0Var3);
                }
            }
            aVar2.f8497d = nVar.f4938v;
            aVar2.f8494a = nVar.f4935s;
            aVar2.f8496c = nVar.f4937u;
            aVar = new j8.a(aVar2);
        }
        try {
            boolean z13 = aVar.f8494a;
            boolean z14 = aVar.f8496c;
            int i17 = aVar.f8497d;
            m mVar2 = aVar.f8498e;
            pVar.T(new d9.n(4, z13, -1, z14, i17, mVar2 != null ? new s0(mVar2) : null, aVar.f8499f, aVar.f8495b, aVar.f8501h, aVar.f8500g, aVar.f8502i - 1));
        } catch (RemoteException e12) {
            e8.f.h("Failed to specify native ad options", e12);
        }
        if (arrayList.contains("6")) {
            try {
                pVar.s(new c8.f(cVar3));
            } catch (RemoteException e13) {
                e8.f.h("Failed to add google native ad listener", e13);
            }
        }
        if (arrayList.contains("3")) {
            for (String str : hashMap.keySet()) {
                e7.c cVar5 = true != ((Boolean) hashMap.get(str)).booleanValue() ? null : cVar3;
                f9.e eVar2 = new f9.e(cVar3, cVar5);
                try {
                    pVar.m(str, new u(eVar2, 1), cVar5 == null ? null : new u(eVar2, 0));
                } catch (RemoteException e14) {
                    e8.f.h("Failed to add custom template ad listener", e14);
                }
            }
        }
        try {
            cVar2 = new y7.c(0, context, pVar.b());
        } catch (RemoteException e15) {
            e8.f.f("Failed to build AdLoader.", e15);
            cVar2 = new y7.c(0, context, new m0(new n0()));
        }
        this.f6406a = cVar2;
        j0 j0Var = (j0) i(context, g0Var, bundle2, bundle).f20164i;
        Context context2 = (Context) cVar2.f21284s;
        g.a(context2);
        if (((Boolean) d9.i.f4910a.w()).booleanValue()) {
            if (((Boolean) j.f3120d.f3123c.a(g.j)).booleanValue()) {
                e8.c.f5809b.execute(new n(6, cVar2, j0Var));
                return;
            }
        }
        try {
            ((c8.n) cVar2.f21285t).X(x0.a(context2, j0Var));
        } catch (RemoteException e16) {
            e8.f.f("Failed to load ad.", e16);
        }
    }

    @Override // g8.d
    public final void c() {
        x xVar = this.f6408c;
        if (xVar != null) {
            e8.f.g("The activity for show is null, will proceed with show using the context provided when loading the ad.");
            try {
                s sVar = xVar.f4971c;
                if (sVar != null) {
                    sVar.x(new b9.b(null));
                }
            } catch (RemoteException e10) {
                e8.f.i(e10);
            }
        }
    }

    @Override // g8.b
    public final void d() {
        y7.e eVar = this.f6407b;
        if (eVar != null) {
            g.a(eVar.getContext());
            if (((Boolean) d9.i.f4914e.w()).booleanValue()) {
                if (((Boolean) j.f3120d.f3123c.a(g.f4871g)).booleanValue()) {
                    e8.c.f5809b.execute(new y7.n(eVar, 0));
                    return;
                }
            }
            q qVar = eVar.f21295i;
            qVar.getClass();
            try {
                s sVar = (s) qVar.f20488i;
                if (sVar != null) {
                    sVar.M();
                }
            } catch (RemoteException e10) {
                e8.f.i(e10);
            }
        }
    }

    @Override // g8.b
    public final void e() {
        y7.e eVar = this.f6407b;
        if (eVar != null) {
            g.a(eVar.getContext());
            if (((Boolean) d9.i.f4913d.w()).booleanValue()) {
                if (((Boolean) j.f3120d.f3123c.a(g.f4873i)).booleanValue()) {
                    e8.c.f5809b.execute(new y7.n(eVar, 2));
                    return;
                }
            }
            q qVar = eVar.f21295i;
            qVar.getClass();
            try {
                s sVar = (s) qVar.f20488i;
                if (sVar != null) {
                    sVar.o();
                }
            } catch (RemoteException e10) {
                e8.f.i(e10);
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:3|(2:5|(2:7|8))|9|10|11|(1:13)|8) */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
    
        e8.f.i(r0);
     */
    @Override // g8.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f() {
        y7.e eVar = this.f6407b;
        if (eVar != null) {
            g.a(eVar.getContext());
            if (((Boolean) d9.i.f4911b.w()).booleanValue()) {
                if (((Boolean) j.f3120d.f3123c.a(g.f4872h)).booleanValue()) {
                    e8.c.f5809b.execute(new y7.n(eVar, 1));
                    this.f6407b = null;
                }
            }
            q qVar = eVar.f21295i;
            qVar.getClass();
            s sVar = (s) qVar.f20488i;
            if (sVar != null) {
                sVar.F();
            }
            this.f6407b = null;
        }
        if (this.f6408c != null) {
            this.f6408c = null;
        }
        if (this.f6406a != null) {
            this.f6406a = null;
        }
    }

    @Override // g8.c
    public final View g() {
        return this.f6407b;
    }

    @Override // g8.d
    public final void h(Context context, jh.e eVar, Bundle bundle, d0 d0Var, Bundle bundle2) {
        String string = bundle.getString("pubid");
        i1 i10 = i(context, d0Var, bundle2, bundle);
        h hVar = new h(4, this, eVar);
        a0.i("Context cannot be null.", context);
        a0.i("AdUnitId cannot be null.", string);
        a0.d("#008 Must be called on the main UI thread.");
        g.a(context);
        if (((Boolean) d9.i.f4915f.w()).booleanValue()) {
            if (((Boolean) j.f3120d.f3123c.a(g.j)).booleanValue()) {
                e8.c.f5809b.execute(new f8.b(context, string, i10, hVar));
                return;
            }
        }
        new x(context, string).U((j0) i10.f20164i, hVar);
    }
}
