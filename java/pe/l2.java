package pe;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.HashSet;
import java.util.TreeMap;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f14232a;

    /* renamed from: b, reason: collision with root package name */
    public final TreeMap f14233b = new TreeMap();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f14234c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public volatile long f14235d;

    public l2(String str) {
        this.f14232a = str;
    }

    public final void a(String str, Object obj) {
        this.f14233b.put(str, obj);
    }

    public final void b() {
        long j = this.f14235d;
        if (j != -1) {
            try {
                this.f14234c.put("spent_time", Long.valueOf(SystemClock.elapsedRealtime() - j));
            } catch (NullPointerException unused) {
            }
        }
    }

    public final void c(String str) {
        this.f14233b.put("misuse", str);
    }

    public final void d() {
        String str = this.f14232a;
        String b4 = this.f14233b.size() > 0 ? n.b(this.f14233b) : null;
        HashMap hashMap = this.f14234c.size() > 0 ? this.f14234c : null;
        HashSet hashSet = n2.f14266h;
        if ((hashSet == null || !hashSet.contains(str)) && n2.f14268k) {
            HashMap hashMap2 = null;
            n2 n2Var = n2.j;
            if (n2Var != null) {
                long b10 = c5.b();
                try {
                    ThreadPoolExecutor threadPoolExecutor = n2Var.f14275g;
                    HashMap hashMap3 = hashMap;
                    if (hashMap3 != null) {
                        hashMap2 = new HashMap(hashMap3);
                    }
                    threadPoolExecutor.execute(new m2(n2Var, 3, b10, str, b4, hashMap2));
                } catch (Throwable unused) {
                }
            }
        }
    }
}
