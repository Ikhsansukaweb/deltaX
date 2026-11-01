package ld;

import ae.b;
import android.app.Application;
import android.content.Context;
import android.util.Log;
import androidx.appcompat.widget.x;
import be.p;
import fl.g;
import java.util.HashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import n5.o;
import oc.q;
import v4.x0;
import w5.c;
import w5.i;
import w5.s;
import wd.r;
import xf.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: v, reason: collision with root package name */
    public static final AtomicBoolean f9822v;
    public static a w;

    /* renamed from: a, reason: collision with root package name */
    public x f9823a;

    /* renamed from: b, reason: collision with root package name */
    public q f9824b;

    /* renamed from: c, reason: collision with root package name */
    public e f9825c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f9826d;

    /* renamed from: e, reason: collision with root package name */
    public w5.e f9827e;

    /* renamed from: f, reason: collision with root package name */
    public c f9828f;

    /* renamed from: g, reason: collision with root package name */
    public x0 f9829g;

    /* renamed from: h, reason: collision with root package name */
    public s f9830h;

    /* renamed from: i, reason: collision with root package name */
    public b f9831i;
    public qc.c j;

    /* renamed from: k, reason: collision with root package name */
    public final i f9832k;

    /* renamed from: l, reason: collision with root package name */
    public cf.b f9833l;

    /* renamed from: m, reason: collision with root package name */
    public r f9834m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f9835n = true;

    /* renamed from: o, reason: collision with root package name */
    public boolean f9836o;

    /* renamed from: p, reason: collision with root package name */
    public final g f9837p;

    /* renamed from: q, reason: collision with root package name */
    public ud.c f9838q;

    /* renamed from: r, reason: collision with root package name */
    public jh.e f9839r;

    /* renamed from: s, reason: collision with root package name */
    public final c f9840s;

    /* renamed from: t, reason: collision with root package name */
    public x f9841t;

    /* renamed from: u, reason: collision with root package name */
    public yd.e f9842u;

    static {
        new HashMap();
        f9822v = new AtomicBoolean(false);
    }

    public a(Application application) {
        this.f9826d = application;
        c cVar = new c(new wk.b(application, "__hs_lite_sdk_store"));
        this.f9840s = cVar;
        o oVar = new o(Executors.newFixedThreadPool(2));
        o oVar2 = new o(Executors.newSingleThreadExecutor());
        cf.e eVar = new cf.e();
        i iVar = new i();
        iVar.f20449d = new Object();
        iVar.f20447b = oVar;
        iVar.f20448c = oVar2;
        iVar.f20446a = eVar;
        this.f9832k = iVar;
        g gVar = new g();
        HashMap hashMap = new HashMap();
        gVar.f6510d = hashMap;
        gVar.f6507a = 0;
        gVar.f6508b = application;
        gVar.f6513g = application.getSharedPreferences("__hs_migration_prefs", 0);
        gVar.f6512f = cVar;
        gVar.f6511e = new p(new wk.b(application, "__hs_migration_prefs"));
        gVar.f6509c = new StringBuilder("Migration Result: ");
        hashMap.put("DeviceId : ", "Failed");
        hashMap.put("SDK Language : ", "Failed");
        hashMap.put("Push Token : ", "Failed");
        hashMap.put("Legacy Analytics Id : ", "Failed");
        hashMap.put("User Data : ", "Failed");
        this.f9837p = gVar;
    }

    public static boolean b() {
        if (f9822v.get()) {
            return true;
        }
        Log.e("HSContext", "Helpshift install() is not called or has failed. Not logging errors since the app is not in DEBUG build.");
        return false;
    }

    public final jh.e a() {
        jh.e eVar = this.f9839r;
        if (eVar != null) {
            return eVar;
        }
        jh.e eVar2 = new jh.e(new cf.a(), this.f9826d.getCacheDir().getAbsolutePath(), this.f9832k);
        this.f9839r = eVar2;
        return eVar2;
    }
}
