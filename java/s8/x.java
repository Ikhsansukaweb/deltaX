package s8;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.appcompat.widget.z3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x implements e0 {
    public r9.a B;
    public boolean C;
    public boolean D;
    public boolean E;
    public t8.j F;
    public boolean G;
    public boolean H;
    public final z3 I;
    public final Map J;
    public final a.a K;

    /* renamed from: i, reason: collision with root package name */
    public final g0 f16823i;

    /* renamed from: s, reason: collision with root package name */
    public final Lock f16824s;

    /* renamed from: t, reason: collision with root package name */
    public final Context f16825t;

    /* renamed from: u, reason: collision with root package name */
    public final q8.f f16826u;

    /* renamed from: v, reason: collision with root package name */
    public q8.b f16827v;
    public int w;

    /* renamed from: y, reason: collision with root package name */
    public int f16829y;

    /* renamed from: x, reason: collision with root package name */
    public int f16828x = 0;

    /* renamed from: z, reason: collision with root package name */
    public final Bundle f16830z = new Bundle();
    public final HashSet A = new HashSet();
    public final ArrayList L = new ArrayList();

    public x(g0 g0Var, z3 z3Var, Map map, q8.f fVar, a.a aVar, Lock lock, Context context) {
        this.f16823i = g0Var;
        this.I = z3Var;
        this.J = map;
        this.f16826u = fVar;
        this.K = aVar;
        this.f16824s = lock;
        this.f16825t = context;
    }

    public final void a() {
        this.D = false;
        g0 g0Var = this.f16823i;
        d0 d0Var = g0Var.f16736q;
        HashMap hashMap = g0Var.j;
        d0Var.G = Collections.EMPTY_SET;
        Iterator it = this.A.iterator();
        while (it.hasNext()) {
            r8.d dVar = (r8.d) it.next();
            if (!hashMap.containsKey(dVar)) {
                hashMap.put(dVar, new q8.b(17, null));
            }
        }
    }

    public final void b(boolean z10) {
        r9.a aVar = this.B;
        if (aVar != null) {
            if (aVar.j() && z10) {
                aVar.getClass();
                try {
                    r9.e eVar = (r9.e) aVar.w();
                    Integer num = aVar.H;
                    t8.a0.h(num);
                    int intValue = num.intValue();
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken(eVar.f3893f);
                    obtain.writeInt(intValue);
                    eVar.Z(obtain, 7);
                } catch (RemoteException unused) {
                    Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
                }
            }
            aVar.i();
            t8.a0.h(this.I);
            this.F = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        g0 g0Var = this.f16823i;
        g0Var.f16724d.lock();
        try {
            g0Var.f16736q.n();
            g0Var.f16733n = new q(g0Var);
            g0Var.f16733n.r();
            g0Var.f16725e.signalAll();
            g0Var.f16724d.unlock();
            h0.f16738a.execute(new qd.a(1, this));
            r9.a aVar = this.B;
            if (aVar != null) {
                if (this.G) {
                    t8.j jVar = this.F;
                    t8.a0.h(jVar);
                    boolean z10 = this.H;
                    aVar.getClass();
                    try {
                        r9.e eVar = (r9.e) aVar.w();
                        Integer num = aVar.H;
                        t8.a0.h(num);
                        int intValue = num.intValue();
                        Parcel obtain = Parcel.obtain();
                        obtain.writeInterfaceToken(eVar.f3893f);
                        int i10 = h9.a.f7333a;
                        if (jVar == null) {
                            obtain.writeStrongBinder(null);
                        } else {
                            obtain.writeStrongBinder(((com.google.android.gms.internal.measurement.x) jVar).asBinder());
                        }
                        obtain.writeInt(intValue);
                        obtain.writeInt(z10 ? 1 : 0);
                        eVar.Z(obtain, 9);
                    } catch (RemoteException unused) {
                        Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
                    }
                }
                b(false);
            }
            Iterator it = this.f16823i.j.keySet().iterator();
            while (it.hasNext()) {
                r8.c cVar = (r8.c) this.f16823i.f16729i.get((r8.d) it.next());
                t8.a0.h(cVar);
                cVar.i();
            }
            this.f16823i.f16737r.k(this.f16830z.isEmpty() ? null : this.f16830z);
        } catch (Throwable th2) {
            g0Var.f16724d.unlock();
            throw th2;
        }
    }

    public final void d(q8.b bVar) {
        ArrayList arrayList = this.L;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((Future) arrayList.get(i10)).cancel(true);
        }
        arrayList.clear();
        b(!bVar.h());
        g0 g0Var = this.f16823i;
        g0Var.j(bVar);
        g0Var.f16737r.c(bVar);
    }

    @Override // s8.e0
    public final void e(Bundle bundle) {
        if (i(1)) {
            if (bundle != null) {
                this.f16830z.putAll(bundle);
            }
            if (l()) {
                c();
            }
        }
    }

    @Override // s8.e0
    public final void f(q8.b bVar, r8.e eVar, boolean z10) {
        if (i(1)) {
            g(bVar, eVar, z10);
            if (l()) {
                c();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r2.f16826u.b(r3.f15526s, null, null) != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(q8.b bVar, r8.e eVar, boolean z10) {
        eVar.f15794a.getClass();
        if (z10 && !bVar.h()) {
        }
        if (this.f16827v == null || Integer.MAX_VALUE < this.w) {
            this.f16827v = bVar;
            this.w = Integer.MAX_VALUE;
        }
        this.f16823i.j.put(eVar.f15795b, bVar);
    }

    public final void h() {
        if (this.f16829y != 0) {
            return;
        }
        if (!this.D || this.E) {
            ArrayList arrayList = new ArrayList();
            this.f16828x = 1;
            g0 g0Var = this.f16823i;
            Map map = g0Var.f16729i;
            Map map2 = g0Var.f16729i;
            this.f16829y = map.size();
            for (r8.d dVar : map2.keySet()) {
                if (!g0Var.j.containsKey(dVar)) {
                    arrayList.add((r8.c) map2.get(dVar));
                } else if (l()) {
                    c();
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.L.add(h0.f16738a.submit(new t(this, arrayList, 1)));
        }
    }

    public final boolean i(int i10) {
        if (this.f16828x == i10) {
            return true;
        }
        d0 d0Var = this.f16823i.f16736q;
        d0Var.getClass();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        printWriter.append((CharSequence) PredefinedUICustomizationFont.defaultFamily).append((CharSequence) "mContext=").println(d0Var.w);
        printWriter.append((CharSequence) PredefinedUICustomizationFont.defaultFamily).append((CharSequence) "mResuming=").print(d0Var.f16692z);
        printWriter.append((CharSequence) " mWorkQueue.size()=").print(d0Var.f16691y.size());
        printWriter.append((CharSequence) " mUnconsumedApiCalls.size()=").println(((Set) d0Var.N.f16821i).size());
        q0 q0Var = d0Var.f16688u;
        if (q0Var != null) {
            q0Var.h(PredefinedUICustomizationFont.defaultFamily, null, printWriter, null);
        }
        Log.w("GACConnecting", stringWriter.toString());
        Log.w("GACConnecting", "Unexpected callback in ".concat(toString()));
        int i11 = this.f16829y;
        StringBuilder sb2 = new StringBuilder(33);
        sb2.append("mRemainingConnections=");
        sb2.append(i11);
        Log.w("GACConnecting", sb2.toString());
        String str = this.f16828x != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
        String str2 = i10 != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
        StringBuilder sb3 = new StringBuilder(str2.length() + str.length() + 70);
        sb3.append("GoogleApiClient connecting is in step ");
        sb3.append(str);
        sb3.append(" but received callback for step ");
        sb3.append(str2);
        Log.e("GACConnecting", sb3.toString(), new Exception());
        d(new q8.b(8, null));
        return false;
    }

    @Override // s8.e0
    public final void j() {
    }

    @Override // s8.e0
    public final d k(d dVar) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    public final boolean l() {
        g0 g0Var = this.f16823i;
        int i10 = this.f16829y - 1;
        this.f16829y = i10;
        if (i10 > 0) {
            return false;
        }
        if (i10 >= 0) {
            q8.b bVar = this.f16827v;
            if (bVar == null) {
                return true;
            }
            g0Var.f16735p = this.w;
            d(bVar);
            return false;
        }
        d0 d0Var = g0Var.f16736q;
        d0Var.getClass();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        printWriter.append((CharSequence) PredefinedUICustomizationFont.defaultFamily).append((CharSequence) "mContext=").println(d0Var.w);
        printWriter.append((CharSequence) PredefinedUICustomizationFont.defaultFamily).append((CharSequence) "mResuming=").print(d0Var.f16692z);
        printWriter.append((CharSequence) " mWorkQueue.size()=").print(d0Var.f16691y.size());
        printWriter.append((CharSequence) " mUnconsumedApiCalls.size()=").println(((Set) d0Var.N.f16821i).size());
        q0 q0Var = d0Var.f16688u;
        if (q0Var != null) {
            q0Var.h(PredefinedUICustomizationFont.defaultFamily, null, printWriter, null);
        }
        Log.w("GACConnecting", stringWriter.toString());
        Log.wtf("GACConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
        d(new q8.b(8, null));
        return false;
    }

    @Override // s8.e0
    public final void p(int i10) {
        d(new q8.b(8, null));
    }

    @Override // s8.e0
    public final void r() {
        g0 g0Var = this.f16823i;
        HashMap hashMap = g0Var.j;
        d0 d0Var = g0Var.f16736q;
        Map map = g0Var.f16729i;
        hashMap.clear();
        this.D = false;
        this.f16827v = null;
        this.f16828x = 0;
        this.C = true;
        this.E = false;
        this.G = false;
        HashMap hashMap2 = new HashMap();
        Map map2 = this.J;
        for (r8.e eVar : map2.keySet()) {
            r8.c cVar = (r8.c) map.get(eVar.f15795b);
            t8.a0.h(cVar);
            r8.c cVar2 = cVar;
            eVar.f15794a.getClass();
            boolean booleanValue = ((Boolean) map2.get(eVar)).booleanValue();
            if (cVar2.p()) {
                this.D = true;
                if (booleanValue) {
                    this.A.add(eVar.f15795b);
                } else {
                    this.C = false;
                }
            }
            hashMap2.put(cVar2, new r(this, eVar, booleanValue));
        }
        if (this.D) {
            z3 z3Var = this.I;
            t8.a0.h(z3Var);
            t8.a0.h(this.K);
            z3Var.f976x = Integer.valueOf(System.identityHashCode(d0Var));
            v vVar = new v(this);
            this.B = (r9.a) this.K.g(this.f16825t, d0Var.f16690x, z3Var, (q9.a) z3Var.w, vVar, vVar);
        }
        this.f16829y = map.size();
        this.L.add(h0.f16738a.submit(new t(this, hashMap2, 0)));
    }

    @Override // s8.e0
    public final boolean v() {
        ArrayList arrayList = this.L;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((Future) arrayList.get(i10)).cancel(true);
        }
        arrayList.clear();
        b(true);
        this.f16823i.j(null);
        return true;
    }
}
