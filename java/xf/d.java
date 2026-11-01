package xf;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.measurement.j3;
import i.h0;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import k7.q;
import u6.l3;
import w1.i1;
import x5.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements g, z5.a {

    /* renamed from: i, reason: collision with root package name */
    public final Object f20953i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f20954s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f20955t;

    public d(wm.b bVar, j3 j3Var, ce.a aVar, i1 i1Var) {
        this.f20953i = bVar;
        this.f20955t = j3Var;
        this.f20954s = i1Var;
    }

    @Override // xf.g
    public Map c() {
        l3 l3Var;
        l3 l3Var2;
        l3 l3Var3;
        Map c10 = ((wm.b) this.f20953i).c();
        j3 j3Var = (j3) this.f20955t;
        synchronized (j3Var) {
            l3Var = (l3) j3Var.f3658t;
        }
        if (l3Var != null) {
            synchronized (j3Var) {
                l3Var2 = (l3) j3Var.f3658t;
            }
            if (t.g.a(l3Var2.f18645a, 2)) {
                HashMap hashMap = new HashMap();
                ConcurrentHashMap concurrentHashMap = wf.b.f20594a;
                if (na.e.f11952i == null) {
                    na.e.f11952i = new na.e();
                }
                c10.putAll(hashMap);
            }
            synchronized (j3Var) {
                l3Var3 = (l3) j3Var.f3658t;
            }
            if (l3Var3.f18646b) {
                c10.put("user.nonBehavioral", Boolean.valueOf(((k) ((i1) this.f20954s).f20164i).a() == zf.a.f21647s));
                return c10;
            }
        }
        return c10;
    }

    public d(ExecutorService executorService) {
        this.f20954s = new Handler(Looper.getMainLooper());
        this.f20955t = new q(2, this);
        this.f20953i = new h0(executorService);
    }
}
