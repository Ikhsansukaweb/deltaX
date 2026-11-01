package qc;

import ak.b0;
import ak.h;
import ak.k;
import ak.r;
import ak.u;
import ak.x;
import android.content.ClipDescription;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.g0;
import androidx.fragment.app.j0;
import b0.c0;
import b0.d0;
import com.google.android.gms.internal.measurement.e1;
import com.google.android.gms.internal.measurement.i1;
import com.google.android.gms.internal.measurement.w0;
import dm.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import jh.e;
import kn.f;
import kn.m0;
import n5.o;
import o0.s0;
import o9.b3;
import o9.i0;
import o9.y0;
import o9.y2;
import oc.y;
import s8.m;
import s8.o0;
import t3.f2;
import t3.g2;
import t3.h2;
import t9.i;
import v4.l1;
import xl.d;
import xl.g;
import ze.t0;
import ze.u0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements d, f.b, f, n7.b, b3, t9.d, o0 {

    /* renamed from: t, reason: collision with root package name */
    public static volatile c f15594t;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15595i;

    /* renamed from: s, reason: collision with root package name */
    public Object f15596s;

    public /* synthetic */ c(int i10, Object obj) {
        this.f15595i = i10;
        this.f15596s = obj;
    }

    @Override // o9.b3
    public void a(String str, Bundle bundle) {
        y2 y2Var = (y2) this.f15596s;
        if (!TextUtils.isEmpty(str)) {
            y2Var.b().M(new ed.a(this, str, bundle, 14, false));
            return;
        }
        y0 y0Var = y2Var.C;
        if (y0Var != null) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.f12983x.g("AppId not known when logging event", "_err");
        }
    }

    @Override // xl.d
    public yl.a b(g gVar, int i10) {
        am.d a10 = ((am.f) this.f15596s).a(gVar, i10);
        if (a10 != null) {
            return new yl.a(a10, gVar);
        }
        return null;
    }

    @Override // s8.o0
    public void c(q8.b bVar) {
        m mVar = (m) this.f15596s;
        mVar.f16768p.lock();
        try {
            mVar.f16765m = bVar;
            m.l(mVar);
        } finally {
            mVar.f16768p.unlock();
        }
    }

    @Override // f.b
    public void d(Object obj) {
        switch (this.f15595i) {
            case 2:
                Map map = (Map) obj;
                j0 j0Var = (j0) this.f15596s;
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    iArr[i10] = ((Boolean) arrayList.get(i10)).booleanValue() ? 0 : -1;
                }
                g0 g0Var = (g0) j0Var.C.pollFirst();
                if (g0Var == null) {
                    Log.w("FragmentManager", "No permissions were requested for " + this);
                    break;
                } else {
                    String str = g0Var.f1559i;
                    if (j0Var.f1572c.h(str) == null) {
                        Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                        break;
                    }
                }
                break;
            default:
                ((bj.c) ((s0) this.f15596s).getValue()).invoke(obj);
                break;
        }
    }

    @Override // kn.f
    public void e(kn.c cVar, Throwable th2) {
        ((kn.g) this.f15596s).completeExceptionally(th2);
    }

    @Override // t9.d
    public void f(i iVar) {
        Intent intent = (Intent) this.f15596s;
        synchronized (y.f13399b) {
            try {
                if (y.f13400c != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    y.f13400c.c();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // s8.o0
    public void g(int i10) {
        q8.b bVar;
        m mVar = (m) this.f15596s;
        Lock lock = mVar.f16768p;
        lock.lock();
        try {
            if (!mVar.f16767o && (bVar = mVar.f16766n) != null && bVar.v()) {
                mVar.f16767o = true;
                mVar.f16761h.c(i10);
                return;
            }
            mVar.f16767o = false;
            m.k(mVar, i10);
        } finally {
            lock.unlock();
        }
    }

    @Override // mi.a
    public Object get() {
        switch (this.f15595i) {
            case 11:
                return new e((Context) ((n7.c) this.f15596s).f11940i, new u0(), new t0(), 15);
            default:
                String packageName = ((Context) ((mi.a) this.f15596s).get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    public void h(int i10) {
        ((o) this.f15596s).y(i10);
    }

    public k i() {
        p8.m mVar = (p8.m) this.f15596s;
        byte H = mVar.H();
        if (H == 1) {
            return l(true);
        }
        if (H == 0) {
            return l(false);
        }
        if (H != 6) {
            if (H != 8) {
                mVar.r(mVar.f13937s, "Can't begin reading element, unexpected token");
                throw null;
            }
            byte j = mVar.j();
            if (mVar.H() == 4) {
                mVar.r(mVar.f13937s, "Unexpected leading comma");
                throw null;
            }
            ArrayList arrayList = new ArrayList();
            while (mVar.g()) {
                arrayList.add(i());
                j = mVar.j();
                if (j != 4) {
                    boolean z10 = j == 9;
                    int i10 = mVar.f13937s;
                    if (!z10) {
                        mVar.r(i10, "Expected end of the array or comma");
                        throw null;
                    }
                }
            }
            if (j == 8) {
                if (mVar.j() != 9) {
                    mVar.q((byte) 9);
                    throw null;
                }
            } else if (j == 4) {
                mVar.r(mVar.f13937s, "Unexpected trailing comma");
                throw null;
            }
            return new ak.d(arrayList);
        }
        byte j10 = mVar.j();
        if (j10 != 6) {
            mVar.q((byte) 6);
            throw null;
        }
        if (mVar.H() == 4) {
            mVar.r(mVar.f13937s, "Unexpected leading comma");
            throw null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (mVar.g()) {
            String o10 = mVar.o();
            if (mVar.j() != 5) {
                mVar.q((byte) 5);
                throw null;
            }
            linkedHashMap.put(o10, i());
            j10 = mVar.j();
            if (j10 != 4 && j10 != 7) {
                mVar.r(mVar.f13937s, "Expected end of the object or comma");
                throw null;
            }
        }
        if (j10 == 6) {
            if (mVar.j() != 7) {
                mVar.q((byte) 7);
                throw null;
            }
        } else if (j10 == 4) {
            mVar.r(mVar.f13937s, "Unexpected trailing comma");
            throw null;
        }
        return new x(linkedHashMap);
    }

    @Override // kn.f
    public void j(kn.c cVar, m0 m0Var) {
        ((kn.g) this.f15596s).complete(m0Var);
    }

    @Override // s8.o0
    public void k(Bundle bundle) {
        m mVar = (m) this.f15596s;
        mVar.f16768p.lock();
        try {
            Bundle bundle2 = mVar.f16764l;
            if (bundle2 == null) {
                mVar.f16764l = bundle;
            } else if (bundle != null) {
                bundle2.putAll(bundle);
            }
            mVar.f16765m = q8.b.f15524v;
            m.l(mVar);
        } finally {
            mVar.f16768p.unlock();
        }
    }

    public b0 l(boolean z10) {
        p8.m mVar = (p8.m) this.f15596s;
        String p7 = !z10 ? mVar.p() : mVar.o();
        return (z10 || !p7.equals("null")) ? new r(p7, z10) : u.INSTANCE;
    }

    public void m(ab.c cVar) {
        i1 i1Var = (i1) this.f15596s;
        synchronized (i1Var.f3645c) {
            for (int i10 = 0; i10 < i1Var.f3645c.size(); i10++) {
                try {
                    if (cVar.equals(((Pair) i1Var.f3645c.get(i10)).first)) {
                        Log.w("FA", "OnEventListener already registered.");
                        return;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            e1 e1Var = new e1(cVar);
            i1Var.f3645c.add(new Pair(cVar, e1Var));
            if (i1Var.f3648f != null) {
                try {
                    i1Var.f3648f.registerOnMeasurementEventListener(e1Var);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w("FA", "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            i1Var.b(new w0(i1Var, e1Var, 2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object n(i2.e eVar, ti.c cVar) {
        l1 l1Var;
        int i10;
        c cVar2;
        if (cVar instanceof l1) {
            l1Var = (l1) cVar;
            int i11 = l1Var.f19698u;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                l1Var.f19698u = i11 - Integer.MIN_VALUE;
                Object obj = l1Var.f19696s;
                si.a aVar = si.a.f16954i;
                i10 = l1Var.f19698u;
                if (i10 != 0) {
                    f8.a.R(obj);
                    try {
                        v.y0 y0Var = new v.y0(this, eVar, (ri.c) null, 8);
                        l1Var.f19695i = this;
                        l1Var.f19698u = 1;
                        if (mj.y.h(y0Var, l1Var) == aVar) {
                            return aVar;
                        }
                    } catch (v4.i1 e10) {
                        e = e10;
                        cVar2 = this;
                        if (e.f19663i != cVar2) {
                            throw e;
                        }
                        return ni.o.f12336a;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    cVar2 = l1Var.f19695i;
                    try {
                        f8.a.R(obj);
                    } catch (v4.i1 e11) {
                        e = e11;
                        if (e.f19663i != cVar2) {
                        }
                        return ni.o.f12336a;
                    }
                }
                return ni.o.f12336a;
            }
        }
        l1Var = new l1(this, cVar);
        Object obj2 = l1Var.f19696s;
        si.a aVar2 = si.a.f16954i;
        i10 = l1Var.f19698u;
        if (i10 != 0) {
        }
        return ni.o.f12336a;
    }

    public b0.b0 o(long j, int i10) {
        d0 d0Var = (d0) this.f15596s;
        if (d0Var == null) {
            return b0.e.f2283a;
        }
        c0 c0Var = new c0(j, i10);
        d0Var.f2279v.b(c0Var);
        if (!d0Var.f2281y) {
            d0Var.f2281y = true;
            d0Var.f2278u.post(d0Var);
        }
        return c0Var;
    }

    public void p(String str) {
        hl.d.e("HSEvntPrxy", "Authentication failure, reason: ".concat(str), null);
        ((w5.i) this.f15596s).j(new id.a(this, str));
    }

    public void q(String str, HashMap hashMap) {
        hl.d.e("HSEvntPrxy", "Event occurred: ".concat(str), null);
        ((w5.i) this.f15596s).j(new id.a(this, hashMap, str));
    }

    public /* synthetic */ c(int i10, boolean z10) {
        this.f15595i = i10;
    }

    public c(h hVar, p8.m mVar) {
        this.f15595i = 4;
        this.f15596s = mVar;
    }

    public c(List list) {
        this.f15595i = 1;
        this.f15596s = new am.f(list);
    }

    public c(int i10) {
        this.f15595i = i10;
        switch (i10) {
            case 19:
                this.f15596s = new SparseArray(10);
                break;
            default:
                this.f15596s = new HashSet();
                break;
        }
    }

    public c(boolean z10) {
        this.f15595i = 28;
        j jVar = new j();
        jVar.f5585b = this;
        jVar.f5584a = z10;
        jVar.f5586c = new uj.d();
        this.f15596s = jVar;
    }

    public c(sl.m mVar, boolean z10) {
        this.f15595i = 23;
        this.f15596s = mVar;
    }

    public c(View view, Window window) {
        this.f15595i = 24;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            this.f15596s = new h2(window);
        } else if (i10 >= 26) {
            this.f15596s = new g2(window);
        } else {
            this.f15596s = new f2(window);
        }
    }

    public c(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f15595i = 29;
        if (Build.VERSION.SDK_INT >= 25) {
            this.f15596s = new w3.e(uri, clipDescription, uri2);
        } else {
            this.f15596s = new e(uri, clipDescription, uri2, 29);
        }
    }
}
