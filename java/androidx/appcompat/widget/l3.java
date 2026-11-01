package androidx.appcompat.widget;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l3 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f811a = true;

    /* renamed from: b, reason: collision with root package name */
    public boolean f812b;

    /* renamed from: c, reason: collision with root package name */
    public Object f813c;

    /* renamed from: d, reason: collision with root package name */
    public Object f814d;

    public zk.i a() {
        return new zk.i(this.f811a, this.f812b, (String[]) this.f813c, (String[]) this.f814d);
    }

    public void b(String... strArr) {
        kotlin.jvm.internal.l.f("cipherSuites", strArr);
        if (!this.f811a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        Object clone = strArr.clone();
        if (clone == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
        }
        this.f813c = (String[]) clone;
    }

    public void c(zk.h... hVarArr) {
        kotlin.jvm.internal.l.f("cipherSuites", hVarArr);
        if (!this.f811a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(hVarArr.length);
        for (zk.h hVar : hVarArr) {
            arrayList.add(hVar.f21834a);
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        String[] strArr = (String[]) array;
        b((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public void d() {
        if (this.f812b) {
            hl.d.e("SimplePoller", "Stop signalled, stopping poller: identityDataSyncPoller", null);
            return;
        }
        hl.d.e("SimplePoller", "Scheduling next poll: identityDataSyncPoller", null);
        try {
            ((ScheduledThreadPoolExecutor) this.f814d).schedule(new uf.n(new qd.a(14, this)), 30000L, TimeUnit.MILLISECONDS);
        } catch (Exception e10) {
            hl.d.f("SimplePoller", "Error in scheduling next poll: identityDataSyncPoller", e10);
        }
    }

    public void e(String... strArr) {
        kotlin.jvm.internal.l.f("tlsVersions", strArr);
        if (!this.f811a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        Object clone = strArr.clone();
        if (clone == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
        }
        this.f814d = (String[]) clone;
    }

    public void f(zk.d0... d0VarArr) {
        if (!this.f811a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(d0VarArr.length);
        for (zk.d0 d0Var : d0VarArr) {
            arrayList.add(d0Var.f21812i);
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        String[] strArr = (String[]) array;
        e((String[]) Arrays.copyOf(strArr, strArr.length));
    }
}
