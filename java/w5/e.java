package w5;

import a0.f0;
import a0.k0;
import android.animation.Animator;
import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.fragment.app.j0;
import androidx.fragment.app.w0;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.internal.measurement.v;
import com.google.gson.y;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d2.w;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import k2.u;
import t1.b1;
import t1.c1;
import v1.i1;
import zk.a0;
import zk.b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements p3.e, c1, v, n7.b, kn.j, t9.a, xf.g {

    /* renamed from: i, reason: collision with root package name */
    public Object f20437i;

    /* renamed from: s, reason: collision with root package name */
    public Object f20438s;

    public /* synthetic */ e(Object obj, Object obj2) {
        this.f20437i = obj;
        this.f20438s = obj2;
    }

    @Override // t1.c1
    public void a(b1 b1Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f20438s;
        linkedHashMap.clear();
        Iterator it = b1Var.f17398i.iterator();
        while (it.hasNext()) {
            Object b4 = ((b0.q) this.f20437i).b(it.next());
            Integer num = (Integer) linkedHashMap.get(b4);
            int intValue = num != null ? num.intValue() : 0;
            if (intValue == 7) {
                it.remove();
            } else {
                linkedHashMap.put(b4, Integer.valueOf(intValue + 1));
            }
        }
    }

    @Override // t1.c1
    public boolean b(Object obj, Object obj2) {
        b0.q qVar = (b0.q) this.f20437i;
        return kotlin.jvm.internal.l.a(qVar.b(obj), qVar.b(obj2));
    }

    @Override // xf.g
    public Map c() {
        Map c10 = ((f0) this.f20437i).c();
        x5.k kVar = (x5.k) this.f20438s;
        if (kVar.a() != zf.a.f21648t) {
            ((HashMap) c10).put("user.nonBehavioral", Boolean.valueOf(kVar.a() == zf.a.f21647s));
        }
        return c10;
    }

    @Override // com.google.android.gms.internal.measurement.v
    public u6.b d(com.google.android.gms.internal.measurement.o oVar) {
        u6.b bVar = (u6.b) this.f20437i;
        bVar.z((String) this.f20438s, oVar);
        return bVar;
    }

    public void e(androidx.compose.ui.node.a aVar, boolean z10) {
        c cVar = (c) this.f20437i;
        if (z10) {
            cVar.a(aVar);
        } else {
            if (((i1) cVar.f20434t).contains(aVar)) {
                return;
            }
            ((c) this.f20438s).a(aVar);
        }
    }

    public u f(List list) {
        k2.i iVar;
        Exception e10;
        k2.i iVar2;
        try {
            int size = list.size();
            int i10 = 0;
            iVar = null;
            while (i10 < size) {
                try {
                    iVar2 = (k2.i) list.get(i10);
                } catch (Exception e11) {
                    e10 = e11;
                }
                try {
                    iVar2.a((k2.j) this.f20438s);
                    i10++;
                    iVar = iVar2;
                } catch (Exception e12) {
                    e10 = e12;
                    iVar = iVar2;
                    StringBuilder sb2 = new StringBuilder();
                    StringBuilder sb3 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                    sb3.append(((k2.j) this.f20438s).f8946a.b());
                    sb3.append(", composition=");
                    sb3.append(((k2.j) this.f20438s).c());
                    sb3.append(", selection=");
                    k2.j jVar = (k2.j) this.f20438s;
                    sb3.append((Object) w.g(qm.a.b(jVar.f8947b, jVar.f8948c)));
                    sb3.append("):");
                    sb2.append(sb3.toString());
                    sb2.append('\n');
                    oi.l.n0(list, sb2, "\n", new k0(15, iVar, this), 60);
                    String sb4 = sb2.toString();
                    kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb4);
                    throw new RuntimeException(sb4, e10);
                }
            }
            d2.e eVar = new d2.e(6, ((k2.j) this.f20438s).f8946a.toString(), null);
            k2.j jVar2 = (k2.j) this.f20438s;
            long b4 = qm.a.b(jVar2.f8947b, jVar2.f8948c);
            w wVar = w.f(((u) this.f20437i).f8972b) ? null : new w(b4);
            u uVar = new u(eVar, wVar != null ? wVar.f4780a : qm.a.b(w.d(b4), w.e(b4)), ((k2.j) this.f20438s).c());
            this.f20437i = uVar;
            return uVar;
        } catch (Exception e13) {
            iVar = null;
            e10 = e13;
        }
    }

    @Override // kn.j
    public Object g(Object obj) {
        Charset charset;
        b0 b0Var = (b0) obj;
        com.google.gson.j jVar = (com.google.gson.j) this.f20437i;
        a0 a0Var = b0Var.f21789i;
        if (a0Var == null) {
            ml.i g10 = b0Var.g();
            zk.q e10 = b0Var.e();
            if (e10 == null || (charset = e10.a(kj.a.f9158a)) == null) {
                charset = kj.a.f9158a;
            }
            a0Var = new a0(g10, charset);
            b0Var.f21789i = a0Var;
        }
        cd.a aVar = new cd.a(a0Var);
        int i10 = jVar.f4380h;
        if (i10 == 0) {
            i10 = 2;
        }
        aVar.l0(i10);
        try {
            Object b4 = ((y) this.f20438s).b(aVar);
            if (aVar.i0() == 10) {
                return b4;
            }
            throw new com.google.gson.o("JSON document was not fully consumed.");
        } finally {
            b0Var.close();
        }
    }

    @Override // mi.a
    public Object get() {
        return new l7.d((Context) ((n7.c) this.f20437i).f11940i, (jh.e) ((qc.c) this.f20438s).get());
    }

    public Long h(String str) {
        WorkDatabase workDatabase = (WorkDatabase) this.f20437i;
        z4.i e10 = z4.i.e(1, "SELECT long_value FROM Preference where `key`=?");
        e10.n(1, str);
        workDatabase.b();
        Cursor m10 = workDatabase.m(e10);
        try {
            Long l9 = null;
            if (m10.moveToFirst() && !m10.isNull(0)) {
                l9 = Long.valueOf(m10.getLong(0));
            }
            return l9;
        } finally {
            m10.close();
            e10.g();
        }
    }

    public void i(d dVar) {
        WorkDatabase workDatabase = (WorkDatabase) this.f20437i;
        workDatabase.b();
        workDatabase.c();
        try {
            ((b) this.f20438s).f(dVar);
            workDatabase.o();
        } finally {
            workDatabase.k();
        }
    }

    public boolean j() {
        return !(((i1) ((c) this.f20438s).f20434t).isEmpty() && ((i1) ((c) this.f20437i).f20434t).isEmpty());
    }

    public void k(int i10, Bundle bundle) {
        Locale locale = Locale.US;
        String str = "Analytics listener received message. ID: " + i10 + ", Extras: " + bundle;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
        String string = bundle.getString("name");
        if (string != null) {
            Bundle bundle2 = bundle.getBundle("params");
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            jb.b bVar = "clx".equals(bundle2.getString("_o")) ? (jh.e) this.f20437i : (be.p) this.f20438s;
            if (bVar == null) {
                return;
            }
            bVar.z(string, bundle2);
        }
    }

    public void l() {
        synchronized (this) {
            boolean m10 = ((yd.e) this.f20438s).m();
            boolean j = ((yd.e) this.f20438s).j();
            if (m10 && !j) {
                hl.d.e("ConvPolr", "Starting poller.", null);
                vd.b bVar = (vd.b) this.f20437i;
                bVar.f19851e = false;
                if (!bVar.f19848b) {
                    bVar.a(0);
                    bVar.f19848b = true;
                }
                return;
            }
            hl.d.e("ConvPolr", "Not starting poller, shouldPoll: " + m10 + ",  push synced: " + j, null);
        }
    }

    public void m() {
        synchronized (this) {
            hl.d.e("ConvPolr", "Stopping poller.", null);
            vd.b bVar = (vd.b) this.f20437i;
            bVar.f19851e = true;
            bVar.f19848b = false;
            c9.d dVar = bVar.f19847a;
            dVar.f3176b = dVar.f3175a;
            try {
                bVar.f19850d.getQueue().clear();
            } catch (Exception e10) {
                hl.d.f("PolerCntlr", "Error in clearing the polling queue.", e10);
            }
        }
    }

    public int n(Context context, r8.c cVar) {
        SparseIntArray sparseIntArray = (SparseIntArray) this.f20437i;
        t8.a0.h(context);
        t8.a0.h(cVar);
        int k10 = cVar.k();
        int i10 = sparseIntArray.get(k10, -1);
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i12 >= sparseIntArray.size()) {
                i11 = -1;
                break;
            }
            int keyAt = sparseIntArray.keyAt(i12);
            if (keyAt > k10 && sparseIntArray.get(keyAt) == 0) {
                break;
            }
            i12++;
        }
        if (i11 == -1) {
            i11 = ((q8.f) this.f20438s).c(context, k10);
        }
        sparseIntArray.put(k10, i11);
        return i11;
    }

    @Override // p3.e
    public void onCancel() {
        ((Animator) this.f20437i).end();
        if (j0.G(2)) {
            Log.v("FragmentManager", "Animator from operation " + ((w0) this.f20438s) + " has been canceled.");
        }
    }

    @Override // t9.a
    public Object y(t9.i iVar) {
        p8.b bVar = (p8.b) this.f20437i;
        Bundle bundle = (Bundle) this.f20438s;
        bVar.getClass();
        if (!iVar.f()) {
            return iVar;
        }
        Bundle bundle2 = (Bundle) iVar.c();
        return (bundle2 == null || !bundle2.containsKey("google.messenger")) ? iVar : bVar.a(bundle).g(p8.n.f13941i, p8.d.f13917u);
    }

    public e(q8.f fVar) {
        this.f20437i = new SparseIntArray();
        t8.a0.h(fVar);
        this.f20438s = fVar;
    }

    public e(Context context) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context);
        this.f20437i = context;
    }

    public e(int i10) {
        switch (i10) {
            case 18:
                this.f20437i = new ArrayList();
                this.f20438s = new ArrayList();
                break;
            default:
                this.f20437i = new c(15);
                this.f20438s = new c(15);
                break;
        }
    }
}
