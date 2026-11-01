package r8;

import android.content.Context;
import android.os.Looper;
import androidx.appcompat.widget.z3;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import s8.d0;
import s8.d1;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: c, reason: collision with root package name */
    public final String f15812c;

    /* renamed from: d, reason: collision with root package name */
    public final String f15813d;

    /* renamed from: f, reason: collision with root package name */
    public final Context f15815f;

    /* renamed from: i, reason: collision with root package name */
    public Looper f15818i;

    /* renamed from: a, reason: collision with root package name */
    public final HashSet f15810a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    public final HashSet f15811b = new HashSet();

    /* renamed from: e, reason: collision with root package name */
    public final q.e f15814e = new q.e(0);

    /* renamed from: g, reason: collision with root package name */
    public final q.e f15816g = new q.e(0);

    /* renamed from: h, reason: collision with root package name */
    public final int f15817h = -1;
    public final q8.e j = q8.e.f15536d;

    /* renamed from: k, reason: collision with root package name */
    public final f9.f f15819k = q9.b.f15574a;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f15820l = new ArrayList();

    /* renamed from: m, reason: collision with root package name */
    public final ArrayList f15821m = new ArrayList();

    public i(Context context) {
        this.f15815f = context;
        this.f15818i = context.getMainLooper();
        this.f15812c = context.getPackageName();
        this.f15813d = context.getClass().getName();
    }

    public final d0 a() {
        a0.a("must call addApi() to add at least one API", !this.f15816g.isEmpty());
        q9.a aVar = q9.a.f15573i;
        q.e eVar = this.f15816g;
        e eVar2 = q9.b.f15575b;
        if (eVar.containsKey(eVar2)) {
            aVar = (q9.a) eVar.get(eVar2);
        }
        z3 z3Var = new z3(this.f15810a, this.f15814e, this.f15812c, this.f15813d, aVar);
        Map map = (Map) z3Var.f973t;
        boolean z10 = false;
        q.e eVar3 = new q.e(0);
        q.e eVar4 = new q.e(0);
        ArrayList arrayList = new ArrayList();
        Iterator it = ((q.b) this.f15816g.keySet()).iterator();
        e eVar5 = null;
        while (it.hasNext()) {
            e eVar6 = (e) it.next();
            Object obj = this.f15816g.get(eVar6);
            boolean z11 = map.get(eVar6) != null ? true : z10;
            eVar3.put(eVar6, Boolean.valueOf(z11));
            d1 d1Var = new d1(eVar6, z11);
            arrayList.add(d1Var);
            e eVar7 = eVar5;
            a.a aVar2 = eVar6.f15794a;
            a0.h(aVar2);
            z3 z3Var2 = z3Var;
            c g10 = aVar2.g(this.f15815f, this.f15818i, z3Var2, obj, d1Var, d1Var);
            eVar4.put(eVar6.f15795b, g10);
            if (!g10.a()) {
                eVar5 = eVar7;
            } else {
                if (eVar7 != null) {
                    String str = eVar6.f15796c;
                    String str2 = eVar7.f15796c;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 21 + String.valueOf(str2).length());
                    sb2.append(str);
                    sb2.append(" cannot be used with ");
                    sb2.append(str2);
                    throw new IllegalStateException(sb2.toString());
                }
                eVar5 = eVar6;
            }
            z3Var = z3Var2;
            z10 = false;
        }
        z3 z3Var3 = z3Var;
        e eVar8 = eVar5;
        if (eVar8 != null) {
            boolean equals = this.f15810a.equals(this.f15811b);
            String str3 = eVar8.f15796c;
            if (!equals) {
                throw new IllegalStateException(s.n.f("Must not set scopes in GoogleApiClient.Builder when using ", str3, ". Set account in GoogleSignInOptions.Builder instead."));
            }
        }
        d0 d0Var = new d0(this.f15815f, new ReentrantLock(), this.f15818i, z3Var3, this.j, this.f15819k, eVar3, this.f15820l, this.f15821m, eVar4, this.f15817h, d0.l(eVar4.values(), true), arrayList);
        Set set = l.f15822i;
        synchronized (set) {
            set.add(d0Var);
        }
        if (this.f15817h < 0) {
            return d0Var;
        }
        LifecycleCallback.c(null);
        throw null;
    }
}
