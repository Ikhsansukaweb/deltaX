package w5;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Matrix;
import android.net.Uri;
import android.util.Log;
import android.view.View;
import android.view.animation.Animation;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.t;
import com.google.android.gms.internal.measurement.c3;
import com.google.android.gms.internal.measurement.d3;
import com.google.android.gms.internal.measurement.j3;
import g1.b0;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import o0.z0;
import t1.h0;
import u6.u2;
import u6.v2;
import w1.f0;
import w1.v0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class s implements kn.e, t9.h, tb.a, v0, xf.g {

    /* renamed from: i, reason: collision with root package name */
    public Object f20492i;

    /* renamed from: s, reason: collision with root package name */
    public Object f20493s;

    public s(Context context) {
        f9.e eVar;
        this.f20492i = new f9.h(context, q8.f.f15538b);
        synchronized (f9.e.class) {
            try {
                if (f9.e.f6416v == null) {
                    f9.e.f6416v = new f9.e(context.getApplicationContext());
                }
                eVar = f9.e.f6416v;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f20493s = eVar;
    }

    public static void d() {
        he.a.INTERNAL.b("isInitialized=false");
    }

    @Override // tb.a
    public StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        tb.a[] aVarArr = (tb.a[]) this.f20492i;
        StackTraceElement[] stackTraceElementArr2 = stackTraceElementArr;
        for (int i10 = 0; i10 < 1; i10++) {
            tb.a aVar = aVarArr[i10];
            if (stackTraceElementArr2.length <= 1024) {
                break;
            }
            stackTraceElementArr2 = aVar.a(stackTraceElementArr);
        }
        return stackTraceElementArr2.length > 1024 ? ((wf.i) this.f20493s).a(stackTraceElementArr2) : stackTraceElementArr2;
    }

    @Override // w1.v0
    public void b(View view, float[] fArr) {
        b0.d(fArr);
        m(view, fArr);
    }

    @Override // xf.g
    public Map c() {
        Map c10 = ((xf.g) this.f20492i).c();
        Iterator it = ((ArrayList) this.f20493s).iterator();
        while (it.hasNext()) {
            c10.remove((String) it.next());
        }
        return c10;
    }

    public void e(long j, List list) {
        Object obj;
        q1.g gVar = (q1.g) this.f20493s;
        int size = list.size();
        boolean z10 = true;
        for (int i10 = 0; i10 < size; i10++) {
            a1.m mVar = (a1.m) list.get(i10);
            if (z10) {
                q0.f fVar = gVar.f15361a;
                int i11 = fVar.f15332t;
                if (i11 > 0) {
                    Object[] objArr = fVar.f15330i;
                    int i12 = 0;
                    do {
                        obj = objArr[i12];
                        if (kotlin.jvm.internal.l.a(((q1.f) obj).f15353b, mVar)) {
                            break;
                        } else {
                            i12++;
                        }
                    } while (i12 < i11);
                }
                obj = null;
                q1.f fVar2 = (q1.f) obj;
                if (fVar2 != null) {
                    fVar2.f15359h = true;
                    fVar2.f15354c.a(j);
                    gVar = fVar2;
                } else {
                    z10 = false;
                }
            }
            q1.f fVar3 = new q1.f(mVar);
            fVar3.f15354c.a(j);
            gVar.f15361a.b(fVar3);
            gVar = fVar3;
        }
    }

    public boolean f(com.google.gson.internal.d dVar, boolean z10) {
        boolean z11;
        boolean z12;
        q1.g gVar = (q1.g) this.f20493s;
        boolean a10 = gVar.a((q.j) dVar.f4315t, (t1.p) this.f20492i, dVar, z10);
        q0.f fVar = gVar.f15361a;
        if (a10) {
            int i10 = fVar.f15332t;
            if (i10 > 0) {
                Object[] objArr = fVar.f15330i;
                int i11 = 0;
                z11 = false;
                do {
                    z11 = ((q1.f) objArr[i11]).h(dVar, z10) || z11;
                    i11++;
                } while (i11 < i10);
            } else {
                z11 = false;
            }
            int i12 = fVar.f15332t;
            if (i12 > 0) {
                Object[] objArr2 = fVar.f15330i;
                int i13 = 0;
                z12 = false;
                do {
                    z12 = ((q1.f) objArr2[i13]).g(dVar) || z12;
                    i13++;
                } while (i13 < i12);
            } else {
                z12 = false;
            }
            gVar.c(dVar);
            if (z12 || z11) {
                return true;
            }
        }
        return false;
    }

    public boolean g(v2 v2Var) {
        u6.q qVar = (u6.q) this.f20492i;
        int i10 = qVar.a().f18817f.i(0, "appsFlyerCount");
        return (!qVar.p().e("newGPReferrerSent", false) && i10 == 1) || (i10 == 1 && !(v2Var instanceof u2));
    }

    @Override // kn.e
    public Type h() {
        return (Type) this.f20492i;
    }

    public ArrayList i(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f20492i;
        z4.i e10 = z4.i.e(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        if (str == null) {
            e10.P(1);
        } else {
            e10.n(1, str);
        }
        workDatabase_Impl.b();
        Cursor m10 = workDatabase_Impl.m(e10);
        try {
            ArrayList arrayList = new ArrayList(m10.getCount());
            while (m10.moveToNext()) {
                arrayList.add(m10.isNull(0) ? null : m10.getString(0));
            }
            return arrayList;
        } finally {
            m10.close();
            e10.g();
        }
    }

    @Override // kn.e
    public Object j(kn.s sVar) {
        Executor executor = (Executor) this.f20493s;
        return executor == null ? sVar : new kn.k(executor, sVar);
    }

    public h0 k() {
        h0 h0Var = (h0) ((z0) this.f20493s).getValue();
        if (h0Var != null) {
            return h0Var;
        }
        throw new IllegalStateException("Intrinsic size is queried but there is no measure policy in place.");
    }

    @Override // t9.h
    public t9.p l(Object obj) {
        sb.a aVar = (sb.a) obj;
        lb.n nVar = ((lb.i) this.f20493s).f9726v;
        if (aVar != null) {
            return t.y(Arrays.asList(lb.n.b(nVar), nVar.f9751l.K(null, (Executor) this.f20492i)));
        }
        Log.w("FirebaseCrashlytics", "Received null app settings, cannot send reports at crash time.", null);
        return t.n(null);
    }

    public void m(View view, float[] fArr) {
        float[] fArr2 = (float[]) this.f20492i;
        Object parent = view.getParent();
        if (parent instanceof View) {
            m((View) parent, fArr);
            b0.d(fArr2);
            b0.f(fArr2, -view.getScrollX(), -view.getScrollY());
            f0.x(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            b0.d(fArr2);
            b0.f(fArr2, left, top);
            f0.x(fArr, fArr2);
        } else {
            int[] iArr = (int[]) this.f20493s;
            view.getLocationInWindow(iArr);
            b0.d(fArr2);
            b0.f(fArr2, -view.getScrollX(), -view.getScrollY());
            f0.x(fArr, fArr2);
            float f10 = iArr[0];
            float f11 = iArr[1];
            b0.d(fArr2);
            b0.f(fArr2, f10, f11);
            f0.x(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        g1.f0.o(matrix, fArr2);
        f0.x(fArr, fArr2);
    }

    public Object n() {
        j3 j3Var = (j3) this.f20492i;
        String str = (String) this.f20493s;
        ContentResolver contentResolver = ((Context) j3Var.f3657s).getContentResolver();
        Uri uri = d3.f3551a;
        synchronized (d3.class) {
            try {
                if (d3.f3555e == null) {
                    d3.f3554d.set(false);
                    d3.f3555e = new HashMap();
                    d3.j = new Object();
                    contentResolver.registerContentObserver(d3.f3551a, true, new c3(null, 0));
                } else if (d3.f3554d.getAndSet(false)) {
                    d3.f3555e.clear();
                    d3.f3556f.clear();
                    d3.f3557g.clear();
                    d3.f3558h.clear();
                    d3.f3559i.clear();
                    d3.j = new Object();
                }
                Object obj = d3.j;
                if (d3.f3555e.containsKey(str)) {
                    String str2 = (String) d3.f3555e.get(str);
                    if (str2 != null) {
                        r9 = str2;
                    }
                    return r9;
                }
                int length = d3.f3560k.length;
                Cursor query = contentResolver.query(d3.f3551a, null, null, new String[]{str}, null);
                if (query == null) {
                    return null;
                }
                try {
                    if (!query.moveToFirst()) {
                        synchronized (d3.class) {
                            try {
                                if (obj == d3.j) {
                                    d3.f3555e.put(str, null);
                                }
                            } finally {
                            }
                        }
                        query.close();
                        return null;
                    }
                    String string = query.getString(1);
                    if (string != null && string.equals(null)) {
                        string = null;
                    }
                    synchronized (d3.class) {
                        try {
                            if (obj == d3.j) {
                                d3.f3555e.put(str, string);
                            }
                        } finally {
                        }
                    }
                    r9 = string != null ? string : null;
                    query.close();
                    return r9;
                } catch (Throwable th2) {
                    query.close();
                    throw th2;
                }
                query.close();
                throw th2;
            } finally {
            }
        }
    }

    public /* synthetic */ s(Object obj, Serializable serializable) {
        this.f20493s = obj;
        this.f20492i = serializable;
    }

    public /* synthetic */ s(Object obj, Object obj2) {
        this.f20492i = obj;
        this.f20493s = obj2;
    }

    public s(Animation animation) {
        this.f20492i = animation;
        this.f20493s = null;
    }
}
