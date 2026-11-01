package wk;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.internal.measurement.p3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import javax.security.auth.x500.X500Principal;
import o0.n0;
import o0.p;
import sk.v;
import w5.c;
import wf.f;
import xf.e;
import xf.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements g {

    /* renamed from: i, reason: collision with root package name */
    public final Object f20612i;

    public /* synthetic */ b(Object obj) {
        this.f20612i = obj;
    }

    public void a(int i10) {
        c cVar = (c) this.f20612i;
        ArrayList arrayList = (ArrayList) cVar.f20434t;
        ReentrantLock reentrantLock = (ReentrantLock) cVar.f20433s;
        reentrantLock.lock();
        try {
            yg.a aVar = (yg.a) arrayList.get(i10);
            aVar.f21383a.lock();
            try {
                arrayList.remove(i10);
            } finally {
                aVar.f21383a.unlock();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public String b(String str) {
        return ((SharedPreferences) this.f20612i).getString(str, PredefinedUICustomizationFont.defaultFamily);
    }

    @Override // xf.g
    public Map c() {
        Long l9;
        wf.c b4;
        HashMap hashMap = new HashMap();
        hashMap.put("platform", "android");
        p3 p3Var = kg.c.f9148a;
        hashMap.put("sdkVersion", 41203);
        hashMap.put("sdkVersionName", "4.12.3");
        ConcurrentHashMap concurrentHashMap = wf.b.f20594a;
        String n3 = dj.a.n("unityads-installinfo", "unityads-idfi");
        if (n3 == null) {
            n3 = dj.a.n("supersonic_shared_preferen", "auid");
        }
        if (n3 == null) {
            n3 = UUID.randomUUID().toString();
            SharedPreferences sharedPreferences = kg.a.f9144b.getSharedPreferences("unityads-installinfo", 0);
            if (sharedPreferences != null) {
                SharedPreferences.Editor edit = sharedPreferences.edit();
                edit.putString("unityads-idfi", n3);
                edit.commit();
            }
        }
        hashMap.put("idfi", n3);
        e eVar = (e) this.f20612i;
        synchronized (eVar) {
            try {
                if (((Long) eVar.f20959s) == null) {
                    eVar.s();
                    if (wf.g.d(kg.a.f9144b) && (b4 = wf.g.b(f.f20603s)) != null) {
                        b4.f("unifiedconfig.data.gameSessionId", (Long) eVar.f20959s);
                        b4.i();
                    }
                }
                l9 = (Long) eVar.f20959s;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        hashMap.put("unifiedconfig.data.gameSessionId", l9);
        hashMap.put("ts", Long.valueOf(System.currentTimeMillis()));
        X500Principal x500Principal = kg.a.f9143a;
        hashMap.put("gameId", null);
        return hashMap;
    }

    public void d(String str, String str2) {
        SharedPreferences.Editor edit = ((SharedPreferences) this.f20612i).edit();
        edit.putString(str, str2);
        if (edit.commit()) {
            return;
        }
        edit.commit();
    }

    public void e(String str) {
        SharedPreferences.Editor edit = ((SharedPreferences) this.f20612i).edit();
        edit.remove(str);
        if (edit.commit()) {
            return;
        }
        edit.commit();
    }

    public void f(int i10, List list) {
        c cVar = (c) this.f20612i;
        ArrayList arrayList = (ArrayList) cVar.f20434t;
        ReentrantLock reentrantLock = (ReentrantLock) cVar.f20433s;
        reentrantLock.lock();
        while (arrayList.size() <= i10) {
            try {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(xa.a.y(5L, 0));
                arrayList.add(new yg.a(arrayList2));
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
        yg.a aVar = (yg.a) arrayList.get(i10);
        aVar.f21383a.lock();
        try {
            aVar.f21384b = list;
            reentrantLock.unlock();
        } finally {
            aVar.f21383a.unlock();
        }
    }

    public b(Context context, String str) {
        this.f20612i = context.getSharedPreferences(str, 0);
    }

    public b() {
        p.I(Boolean.FALSE, n0.f12570v);
        this.f20612i = new a();
        p.z(new v(1, this));
    }
}
