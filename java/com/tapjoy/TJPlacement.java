package com.tapjoy;

import a4.e;
import ah.g;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.fragment.app.h;
import be.d;
import com.rtsoft.growtopia.SharedActivity;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Proxy;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.UUID;
import oe.a;
import oe.e0;
import oe.m;
import oe.o;
import oe.r;
import oe.s;
import oe.t;
import oe.z;
import pe.e3;
import pe.g3;
import pe.j;
import pe.k2;
import pe.l2;
import pe.n2;
import pe.r1;
import pe.w2;
import pe.x2;
import pe.z1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TJPlacement {

    /* renamed from: a, reason: collision with root package name */
    public s f4590a;

    /* renamed from: b, reason: collision with root package name */
    public m f4591b;

    /* renamed from: c, reason: collision with root package name */
    public s f4592c;

    /* renamed from: d, reason: collision with root package name */
    public SharedActivity f4593d;

    /* renamed from: e, reason: collision with root package name */
    public String f4594e;

    public TJPlacement(Context context, String str, s sVar) {
        m a10 = t.a(str);
        a10 = a10 == null ? t.b(str, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, false) : a10;
        a10.f13544a = context;
        a(a10, sVar);
    }

    public final void a(m mVar, s sVar) {
        this.f4591b = mVar;
        this.f4594e = UUID.randomUUID().toString();
        this.f4592c = sVar;
        this.f4590a = (s) Proxy.newProxyInstance(s.class.getClassLoader(), new Class[]{s.class}, new r1(sVar, Thread.currentThread(), Looper.myLooper()));
        String b4 = b();
        j jVar = a.f13409a;
        synchronized (jVar) {
            jVar.put(b4, this);
        }
    }

    public final String b() {
        r rVar = this.f4591b.f13545b;
        return rVar != null ? rVar.f13572v : PredefinedUICustomizationFont.defaultFamily;
    }

    public final boolean c() {
        this.f4591b.f13548e.a(1);
        return this.f4591b.f13553k;
    }

    public final boolean d() {
        boolean z10 = this.f4591b.f13554l;
        z1 z1Var = this.f4591b.f13548e;
        if (z10) {
            z1Var.a(4);
            return z10;
        }
        z1Var.a(2);
        return z10;
    }

    public final void e() {
        String b4 = b();
        z.a(4, "TJPlacement", "requestContent() called for placement ".concat(String.valueOf(b4)));
        HashSet hashSet = n2.f14266h;
        l2 l2Var = new l2("TJPlacement.requestContent");
        try {
            l2Var.f14235d = SystemClock.elapsedRealtime();
        } catch (NullPointerException unused) {
            l2Var.f14235d = -1L;
        }
        g gVar = n2.f14267i;
        ((Map) gVar.get()).put("TJPlacement.requestContent", l2Var);
        l2Var.f14233b.put("placement", b4);
        l2Var.a("placement_type", this.f4591b.f13545b.w);
        if (TextUtils.isEmpty(k2.f14205f.f14206a)) {
            z.a(5, "TJPlacement", "[INFO] Your application calls requestContent without having previously called setUserConsent. You can review Tapjoy supported consent API here - https://dev.tapjoy.com/sdk-integration/#sdk11122_gdpr_release.");
        }
        m mVar = this.f4591b;
        mVar.getClass();
        if (!e0.T) {
            l2 c10 = n2.c("TJPlacement.requestContent");
            c10.c("not connected");
            c10.d();
            this.f4591b.d(this, 4, new o("SDK not connected -- connect must be called first with a successful callback"));
            return;
        }
        if (mVar.f13544a == null) {
            l2 c11 = n2.c("TJPlacement.requestContent");
            c11.c("no context");
            c11.d();
            this.f4591b.d(this, 4, new o("Context is null -- TJPlacement requires a valid Context."));
            return;
        }
        if (TextUtils.isEmpty(b4)) {
            l2 c12 = n2.c("TJPlacement.requestContent");
            c12.c("invalid name");
            c12.d();
            this.f4591b.d(this, 4, new o("Invalid placement name -- TJPlacement requires a valid placement name."));
            return;
        }
        try {
            m mVar2 = this.f4591b;
            mVar2.e(this, "REQUEST");
            if (mVar2.f13547d - SystemClock.elapsedRealtime() > 0) {
                z.a(3, "TJCorePlacement", "Content has not expired yet for " + mVar2.f13545b.f13572v);
                String str = "none";
                if (mVar2.f13553k) {
                    l2 c13 = n2.c("TJPlacement.requestContent");
                    if (mVar2.f13551h != null) {
                        str = "mm";
                    } else if (mVar2.f13553k) {
                        str = "ad";
                    }
                    c13.f14233b.put("content_type", str);
                    c13.f14233b.put("from", "cache");
                    c13.d();
                    mVar2.j = false;
                    mVar2.c(this);
                    mVar2.h();
                } else {
                    l2 c14 = n2.c("TJPlacement.requestContent");
                    c14.f14233b.put("content_type", "none");
                    c14.f14233b.put("from", "cache");
                    c14.d();
                    mVar2.c(this);
                }
            } else {
                if (mVar2.f13553k) {
                    ((l2) ((Map) gVar.get()).get("TJPlacement.requestContent")).a("was_available", Boolean.TRUE);
                }
                if (mVar2.f13554l) {
                    ((l2) ((Map) gVar.get()).get("TJPlacement.requestContent")).a("was_ready", Boolean.TRUE);
                }
                if (TextUtils.isEmpty(null)) {
                    mVar2.b();
                } else {
                    HashMap hashMap = new HashMap();
                    hashMap.put("mediation_agent", null);
                    hashMap.put("mediation_id", null);
                    mVar2.f13545b.getClass();
                    mVar2.f(null, hashMap);
                }
            }
            n2.e("TJPlacement.requestContent");
        } catch (Throwable th2) {
            n2.e("TJPlacement.requestContent");
            throw th2;
        }
    }

    public final void f() {
        z.a(4, "TJPlacement", "showContent() called for placement ".concat(String.valueOf(b())));
        m mVar = this.f4591b;
        HashSet hashSet = n2.f14266h;
        l2 l2Var = new l2("TJPlacement.showContent");
        try {
            l2Var.f14235d = SystemClock.elapsedRealtime();
        } catch (NullPointerException unused) {
            l2Var.f14235d = -1L;
        }
        ((Map) n2.f14267i.get()).put("TJPlacement.showContent", l2Var);
        l2Var.f14233b.put("placement", mVar.f13545b.f13572v);
        l2Var.f14233b.put("placement_type", mVar.f13545b.w);
        l2Var.a("content_type", mVar.f13551h != null ? "mm" : mVar.f13553k ? "ad" : "none");
        z1 z1Var = mVar.f13548e;
        z1Var.a(8);
        h hVar = z1Var.f14540a;
        if (hVar != null) {
            hVar.i();
        }
        if (!this.f4591b.f13553k) {
            z.c(new d(4, 1, "No placement content available. Can not show content for non-200 placement."), "TJPlacement");
            l2 c10 = n2.c("TJPlacement.showContent");
            c10.c("no content");
            c10.d();
            return;
        }
        try {
            m mVar2 = this.f4591b;
            if (e0.l()) {
                z.a(5, "TJCorePlacement", "Only one view can be presented at a time.");
                l2 c11 = n2.c("TJPlacement.showContent");
                c11.c("another content showing");
                c11.d();
            } else {
                boolean z10 = false;
                if (e0.m()) {
                    z.a(5, "TJCorePlacement", "Will close N2E content.");
                    t.c(false);
                }
                mVar2.e(this, "SHOW");
                l2 e10 = n2.e("TJPlacement.showContent");
                if (mVar2.f13549f.f13446x) {
                    e10.a("prerendered", Boolean.TRUE);
                }
                if (mVar2.f13554l) {
                    e10.a("content_ready", Boolean.TRUE);
                }
                mVar2.f13548e.f14543d = e10;
                String uuid = UUID.randomUUID().toString();
                g3 g3Var = mVar2.f13551h;
                if (g3Var != null) {
                    g3Var.f14119c = uuid;
                    int i10 = g3Var instanceof w2 ? 3 : g3Var instanceof e3 ? 2 : 0;
                    z.a(3, "TapjoyConnect", "viewWillOpen: ".concat(String.valueOf(uuid)));
                    e0.X.put(uuid, Integer.valueOf(i10));
                    mVar2.f13551h.f14118b = new c8.g(11, mVar2, uuid, z10);
                    e eVar = new e(25, mVar2);
                    x2 x2Var = x2.f14480n;
                    synchronized (x2.class) {
                        try {
                            Handler handler = x2.f14481o;
                            if (handler == null) {
                                handler = new Handler(Looper.getMainLooper());
                                x2.f14481o = handler;
                            }
                            handler.post(eVar);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } else {
                    mVar2.f13545b.A = uuid;
                    Intent intent = new Intent(mVar2.f13544a, (Class<?>) TJAdUnitActivity.class);
                    intent.putExtra("placement_data", mVar2.f13545b);
                    intent.setFlags(268435456);
                    mVar2.f13544a.startActivity(intent);
                }
                mVar2.f13547d = 0L;
                mVar2.f13553k = false;
                mVar2.f13554l = false;
            }
            n2.e("TJPlacement.showContent");
        } catch (Throwable th3) {
            n2.e("TJPlacement.showContent");
            throw th3;
        }
    }
}
