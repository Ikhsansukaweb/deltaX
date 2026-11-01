package androidx.fragment.app;

import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class j0 {
    public f.e A;
    public f.e B;
    public ArrayDeque C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public ArrayList I;
    public ArrayList J;
    public ArrayList K;
    public n0 L;
    public final a4.e M;

    /* renamed from: b, reason: collision with root package name */
    public boolean f1571b;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f1573d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f1574e;

    /* renamed from: g, reason: collision with root package name */
    public androidx.activity.v f1576g;

    /* renamed from: l, reason: collision with root package name */
    public final y7.c f1580l;

    /* renamed from: m, reason: collision with root package name */
    public final CopyOnWriteArrayList f1581m;

    /* renamed from: n, reason: collision with root package name */
    public final b0 f1582n;

    /* renamed from: o, reason: collision with root package name */
    public final b0 f1583o;

    /* renamed from: p, reason: collision with root package name */
    public final b0 f1584p;

    /* renamed from: q, reason: collision with root package name */
    public final b0 f1585q;

    /* renamed from: r, reason: collision with root package name */
    public final c0 f1586r;

    /* renamed from: s, reason: collision with root package name */
    public int f1587s;

    /* renamed from: t, reason: collision with root package name */
    public v f1588t;

    /* renamed from: u, reason: collision with root package name */
    public rg.a f1589u;

    /* renamed from: v, reason: collision with root package name */
    public r f1590v;
    public r w;

    /* renamed from: x, reason: collision with root package name */
    public final d0 f1591x;

    /* renamed from: y, reason: collision with root package name */
    public final qg.b f1592y;

    /* renamed from: z, reason: collision with root package name */
    public f.e f1593z;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f1570a = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final u6.b f1572c = new u6.b(1);

    /* renamed from: f, reason: collision with root package name */
    public final a0 f1575f = new a0(this);

    /* renamed from: h, reason: collision with root package name */
    public final androidx.activity.w f1577h = new androidx.activity.w(1, this);

    /* renamed from: i, reason: collision with root package name */
    public final AtomicInteger f1578i = new AtomicInteger();
    public final Map j = Collections.synchronizedMap(new HashMap());

    /* renamed from: k, reason: collision with root package name */
    public final Map f1579k = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v12, types: [androidx.fragment.app.b0] */
    /* JADX WARN: Type inference failed for: r0v13, types: [androidx.fragment.app.b0] */
    /* JADX WARN: Type inference failed for: r0v14, types: [androidx.fragment.app.b0] */
    /* JADX WARN: Type inference failed for: r0v15, types: [androidx.fragment.app.b0] */
    public j0() {
        Collections.synchronizedMap(new HashMap());
        this.f1580l = new y7.c(this);
        this.f1581m = new CopyOnWriteArrayList();
        final int i10 = 0;
        this.f1582n = new s3.a(this) { // from class: androidx.fragment.app.b0

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j0 f1536b;

            {
                this.f1536b = this;
            }

            @Override // s3.a
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        j0 j0Var = this.f1536b;
                        if (j0Var.I()) {
                            j0Var.h(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        j0 j0Var2 = this.f1536b;
                        if (j0Var2.I() && num.intValue() == 80) {
                            j0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        h3.n nVar = (h3.n) obj;
                        j0 j0Var3 = this.f1536b;
                        if (j0Var3.I()) {
                            boolean z10 = nVar.f7293a;
                            j0Var3.m(false);
                            break;
                        }
                        break;
                    default:
                        h3.g0 g0Var = (h3.g0) obj;
                        j0 j0Var4 = this.f1536b;
                        if (j0Var4.I()) {
                            boolean z11 = g0Var.f7278a;
                            j0Var4.r(false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i11 = 1;
        this.f1583o = new s3.a(this) { // from class: androidx.fragment.app.b0

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j0 f1536b;

            {
                this.f1536b = this;
            }

            @Override // s3.a
            public final void accept(Object obj) {
                switch (i11) {
                    case 0:
                        j0 j0Var = this.f1536b;
                        if (j0Var.I()) {
                            j0Var.h(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        j0 j0Var2 = this.f1536b;
                        if (j0Var2.I() && num.intValue() == 80) {
                            j0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        h3.n nVar = (h3.n) obj;
                        j0 j0Var3 = this.f1536b;
                        if (j0Var3.I()) {
                            boolean z10 = nVar.f7293a;
                            j0Var3.m(false);
                            break;
                        }
                        break;
                    default:
                        h3.g0 g0Var = (h3.g0) obj;
                        j0 j0Var4 = this.f1536b;
                        if (j0Var4.I()) {
                            boolean z11 = g0Var.f7278a;
                            j0Var4.r(false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i12 = 2;
        this.f1584p = new s3.a(this) { // from class: androidx.fragment.app.b0

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j0 f1536b;

            {
                this.f1536b = this;
            }

            @Override // s3.a
            public final void accept(Object obj) {
                switch (i12) {
                    case 0:
                        j0 j0Var = this.f1536b;
                        if (j0Var.I()) {
                            j0Var.h(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        j0 j0Var2 = this.f1536b;
                        if (j0Var2.I() && num.intValue() == 80) {
                            j0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        h3.n nVar = (h3.n) obj;
                        j0 j0Var3 = this.f1536b;
                        if (j0Var3.I()) {
                            boolean z10 = nVar.f7293a;
                            j0Var3.m(false);
                            break;
                        }
                        break;
                    default:
                        h3.g0 g0Var = (h3.g0) obj;
                        j0 j0Var4 = this.f1536b;
                        if (j0Var4.I()) {
                            boolean z11 = g0Var.f7278a;
                            j0Var4.r(false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i13 = 3;
        this.f1585q = new s3.a(this) { // from class: androidx.fragment.app.b0

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j0 f1536b;

            {
                this.f1536b = this;
            }

            @Override // s3.a
            public final void accept(Object obj) {
                switch (i13) {
                    case 0:
                        j0 j0Var = this.f1536b;
                        if (j0Var.I()) {
                            j0Var.h(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        j0 j0Var2 = this.f1536b;
                        if (j0Var2.I() && num.intValue() == 80) {
                            j0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        h3.n nVar = (h3.n) obj;
                        j0 j0Var3 = this.f1536b;
                        if (j0Var3.I()) {
                            boolean z10 = nVar.f7293a;
                            j0Var3.m(false);
                            break;
                        }
                        break;
                    default:
                        h3.g0 g0Var = (h3.g0) obj;
                        j0 j0Var4 = this.f1536b;
                        if (j0Var4.I()) {
                            boolean z11 = g0Var.f7278a;
                            j0Var4.r(false);
                            break;
                        }
                        break;
                }
            }
        };
        this.f1586r = new c0(this);
        this.f1587s = -1;
        this.f1591x = new d0(this);
        this.f1592y = new qg.b();
        this.C = new ArrayDeque();
        this.M = new a4.e(6, this);
    }

    public static boolean G(int i10) {
        return Log.isLoggable("FragmentManager", i10);
    }

    public static boolean H(r rVar) {
        rVar.getClass();
        Iterator it = rVar.K.f1572c.k().iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            r rVar2 = (r) it.next();
            if (rVar2 != null) {
                z10 = H(rVar2);
            }
            if (z10) {
                return true;
            }
        }
        return false;
    }

    public static boolean J(r rVar) {
        if (rVar == null) {
            return true;
        }
        if (rVar.S) {
            return rVar.I == null || J(rVar.L);
        }
        return false;
    }

    public static boolean K(r rVar) {
        if (rVar == null) {
            return true;
        }
        j0 j0Var = rVar.I;
        return rVar.equals(j0Var.w) && K(j0Var.f1590v);
    }

    public static void Z(r rVar) {
        if (G(2)) {
            Log.v("FragmentManager", "show: " + rVar);
        }
        if (rVar.P) {
            rVar.P = false;
            rVar.Z = !rVar.Z;
        }
    }

    public final r A(int i10) {
        u6.b bVar = this.f1572c;
        ArrayList arrayList = (ArrayList) bVar.f18441i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            r rVar = (r) arrayList.get(size);
            if (rVar != null && rVar.M == i10) {
                return rVar;
            }
        }
        for (r0 r0Var : ((HashMap) bVar.f18442s).values()) {
            if (r0Var != null) {
                r rVar2 = r0Var.f1670c;
                if (rVar2.M == i10) {
                    return rVar2;
                }
            }
        }
        return null;
    }

    public final r B(String str) {
        u6.b bVar = this.f1572c;
        ArrayList arrayList = (ArrayList) bVar.f18441i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            r rVar = (r) arrayList.get(size);
            if (rVar != null && str.equals(rVar.O)) {
                return rVar;
            }
        }
        for (r0 r0Var : ((HashMap) bVar.f18442s).values()) {
            if (r0Var != null) {
                r rVar2 = r0Var.f1670c;
                if (str.equals(rVar2.O)) {
                    return rVar2;
                }
            }
        }
        return null;
    }

    public final ViewGroup C(r rVar) {
        ViewGroup viewGroup = rVar.U;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (rVar.N <= 0 || !this.f1589u.o()) {
            return null;
        }
        View n3 = this.f1589u.n(rVar.N);
        if (n3 instanceof ViewGroup) {
            return (ViewGroup) n3;
        }
        return null;
    }

    public final d0 D() {
        r rVar = this.f1590v;
        return rVar != null ? rVar.I.D() : this.f1591x;
    }

    public final qg.b E() {
        r rVar = this.f1590v;
        return rVar != null ? rVar.I.E() : this.f1592y;
    }

    public final void F(r rVar) {
        if (G(2)) {
            Log.v("FragmentManager", "hide: " + rVar);
        }
        if (rVar.P) {
            return;
        }
        rVar.P = true;
        rVar.Z = true ^ rVar.Z;
        Y(rVar);
    }

    public final boolean I() {
        r rVar = this.f1590v;
        if (rVar == null) {
            return true;
        }
        return rVar.J != null && rVar.B && rVar.j().I();
    }

    public final void L(int i10, boolean z10) {
        v vVar;
        if (this.f1588t == null && i10 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z10 || i10 != this.f1587s) {
            this.f1587s = i10;
            u6.b bVar = this.f1572c;
            HashMap hashMap = (HashMap) bVar.f18442s;
            Iterator it = ((ArrayList) bVar.f18441i).iterator();
            while (it.hasNext()) {
                r0 r0Var = (r0) hashMap.get(((r) it.next()).f1664v);
                if (r0Var != null) {
                    r0Var.k();
                }
            }
            for (r0 r0Var2 : hashMap.values()) {
                if (r0Var2 != null) {
                    r0Var2.k();
                    r rVar = r0Var2.f1670c;
                    if (rVar.C && !rVar.n()) {
                        bVar.r(r0Var2);
                    }
                }
            }
            a0();
            if (this.D && (vVar = this.f1588t) != null && this.f1587s == 7) {
                vVar.f1699v.invalidateOptionsMenu();
                this.D = false;
            }
        }
    }

    public final void M() {
        if (this.f1588t == null) {
            return;
        }
        this.E = false;
        this.F = false;
        this.L.f1626g = false;
        for (r rVar : this.f1572c.o()) {
            if (rVar != null) {
                rVar.K.M();
            }
        }
    }

    public final boolean N() {
        return O(-1, 0);
    }

    public final boolean O(int i10, int i11) {
        y(false);
        x(true);
        r rVar = this.w;
        if (rVar != null && i10 < 0 && rVar.g().N()) {
            return true;
        }
        boolean P = P(this.I, this.J, i10, i11);
        if (P) {
            this.f1571b = true;
            try {
                R(this.I, this.J);
            } finally {
                d();
            }
        }
        c0();
        u();
        ((HashMap) this.f1572c.f18442s).values().removeAll(Collections.singleton(null));
        return P;
    }

    public final boolean P(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        boolean z10 = (i11 & 1) != 0;
        ArrayList arrayList3 = this.f1573d;
        int i12 = -1;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            if (i10 < 0) {
                i12 = z10 ? 0 : this.f1573d.size() - 1;
            } else {
                int size = this.f1573d.size() - 1;
                while (size >= 0) {
                    a aVar = (a) this.f1573d.get(size);
                    if (i10 >= 0 && i10 == aVar.f1525r) {
                        break;
                    }
                    size--;
                }
                if (size < 0) {
                    i12 = size;
                } else if (z10) {
                    i12 = size;
                    while (i12 > 0) {
                        a aVar2 = (a) this.f1573d.get(i12 - 1);
                        if (i10 < 0 || i10 != aVar2.f1525r) {
                            break;
                        }
                        i12--;
                    }
                } else if (size != this.f1573d.size() - 1) {
                    i12 = size + 1;
                }
            }
        }
        if (i12 < 0) {
            return false;
        }
        for (int size2 = this.f1573d.size() - 1; size2 >= i12; size2--) {
            arrayList.add((a) this.f1573d.remove(size2));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void Q(r rVar) {
        if (G(2)) {
            Log.v("FragmentManager", "remove: " + rVar + " nesting=" + rVar.H);
        }
        boolean n3 = rVar.n();
        if (rVar.Q && n3) {
            return;
        }
        u6.b bVar = this.f1572c;
        synchronized (((ArrayList) bVar.f18441i)) {
            ((ArrayList) bVar.f18441i).remove(rVar);
        }
        rVar.B = false;
        if (H(rVar)) {
            this.D = true;
        }
        rVar.C = true;
        Y(rVar);
    }

    public final void R(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            if (!((a) arrayList.get(i10)).f1522o) {
                if (i11 != i10) {
                    z(arrayList, arrayList2, i11, i10);
                }
                i11 = i10 + 1;
                if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                    while (i11 < size && ((Boolean) arrayList2.get(i11)).booleanValue() && !((a) arrayList.get(i11)).f1522o) {
                        i11++;
                    }
                }
                z(arrayList, arrayList2, i10, i11);
                i10 = i11 - 1;
            }
            i10++;
        }
        if (i11 != size) {
            z(arrayList, arrayList2, i11, size);
        }
    }

    public final void S(Parcelable parcelable) {
        y7.c cVar;
        int i10;
        boolean z10;
        int i11;
        r0 r0Var;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f1588t.f1696s.getClassLoader());
                this.f1579k.put(str.substring(7), bundle2);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f1588t.f1696s.getClassLoader());
                arrayList.add((p0) bundle.getParcelable("state"));
            }
        }
        u6.b bVar = this.f1572c;
        HashMap hashMap = (HashMap) bVar.f18443t;
        HashMap hashMap2 = (HashMap) bVar.f18442s;
        hashMap.clear();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            p0 p0Var = (p0) it.next();
            hashMap.put(p0Var.f1630s, p0Var);
        }
        l0 l0Var = (l0) bundle3.getParcelable("state");
        if (l0Var == null) {
            return;
        }
        hashMap2.clear();
        Iterator it2 = l0Var.f1596i.iterator();
        while (true) {
            boolean hasNext = it2.hasNext();
            cVar = this.f1580l;
            i10 = 2;
            if (!hasNext) {
                break;
            }
            p0 p0Var2 = (p0) ((HashMap) bVar.f18443t).remove((String) it2.next());
            if (p0Var2 != null) {
                r rVar = (r) this.L.f1621b.get(p0Var2.f1630s);
                if (rVar != null) {
                    if (G(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + rVar);
                    }
                    r0Var = new r0(cVar, bVar, rVar, p0Var2);
                } else {
                    r0Var = new r0(this.f1580l, this.f1572c, this.f1588t.f1696s.getClassLoader(), D(), p0Var2);
                }
                r rVar2 = r0Var.f1670c;
                rVar2.I = this;
                if (G(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + rVar2.f1664v + "): " + rVar2);
                }
                r0Var.m(this.f1588t.f1696s.getClassLoader());
                bVar.q(r0Var);
                r0Var.f1672e = this.f1587s;
            }
        }
        n0 n0Var = this.L;
        n0Var.getClass();
        Iterator it3 = new ArrayList(n0Var.f1621b.values()).iterator();
        while (true) {
            z10 = true;
            if (!it3.hasNext()) {
                break;
            }
            r rVar3 = (r) it3.next();
            if (hashMap2.get(rVar3.f1664v) == null) {
                if (G(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + rVar3 + " that was not found in the set of active Fragments " + l0Var.f1596i);
                }
                this.L.g(rVar3);
                rVar3.I = this;
                r0 r0Var2 = new r0(cVar, bVar, rVar3);
                r0Var2.f1672e = 1;
                r0Var2.k();
                rVar3.C = true;
                r0Var2.k();
            }
        }
        ArrayList<String> arrayList2 = l0Var.f1597s;
        ((ArrayList) bVar.f18441i).clear();
        if (arrayList2 != null) {
            for (String str3 : arrayList2) {
                r g10 = bVar.g(str3);
                if (g10 == null) {
                    throw new IllegalStateException(s.n.f("No instantiated fragment for (", str3, ")"));
                }
                if (G(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + g10);
                }
                bVar.b(g10);
            }
        }
        if (l0Var.f1598t != null) {
            this.f1573d = new ArrayList(l0Var.f1598t.length);
            int i12 = 0;
            while (true) {
                b[] bVarArr = l0Var.f1598t;
                if (i12 >= bVarArr.length) {
                    break;
                }
                b bVar2 = bVarArr[i12];
                ArrayList arrayList3 = bVar2.f1528s;
                a aVar = new a(this);
                int[] iArr = bVar2.f1527i;
                int i13 = 0;
                int i14 = 0;
                while (i13 < iArr.length) {
                    s0 s0Var = new s0();
                    int i15 = i13 + 1;
                    int i16 = i10;
                    s0Var.f1675a = iArr[i13];
                    if (G(i16)) {
                        Log.v("FragmentManager", "Instantiate " + aVar + " op #" + i14 + " base fragment #" + iArr[i15]);
                    }
                    s0Var.f1682h = androidx.lifecycle.o.values()[bVar2.f1529t[i14]];
                    s0Var.f1683i = androidx.lifecycle.o.values()[bVar2.f1530u[i14]];
                    int i17 = i13 + 2;
                    s0Var.f1677c = iArr[i15] != 0 ? z10 : false;
                    int i18 = iArr[i17];
                    s0Var.f1678d = i18;
                    int i19 = iArr[i13 + 3];
                    s0Var.f1679e = i19;
                    int i20 = i13 + 5;
                    int i21 = iArr[i13 + 4];
                    s0Var.f1680f = i21;
                    i13 += 6;
                    int[] iArr2 = iArr;
                    int i22 = iArr2[i20];
                    s0Var.f1681g = i22;
                    aVar.f1510b = i18;
                    aVar.f1511c = i19;
                    aVar.f1512d = i21;
                    aVar.f1513e = i22;
                    aVar.b(s0Var);
                    i14++;
                    i10 = i16;
                    iArr = iArr2;
                    z10 = true;
                }
                int i23 = i10;
                aVar.f1514f = bVar2.f1531v;
                aVar.f1516h = bVar2.w;
                aVar.f1515g = true;
                aVar.f1517i = bVar2.f1533y;
                aVar.j = bVar2.f1534z;
                aVar.f1518k = bVar2.A;
                aVar.f1519l = bVar2.B;
                aVar.f1520m = bVar2.C;
                aVar.f1521n = bVar2.D;
                aVar.f1522o = bVar2.E;
                aVar.f1525r = bVar2.f1532x;
                for (int i24 = 0; i24 < arrayList3.size(); i24++) {
                    String str4 = (String) arrayList3.get(i24);
                    if (str4 != null) {
                        ((s0) aVar.f1509a.get(i24)).f1676b = bVar.g(str4);
                    }
                }
                aVar.c(1);
                if (G(i23)) {
                    StringBuilder o10 = android.support.v4.media.session.a.o(i12, "restoreAllState: back stack #", " (index ");
                    o10.append(aVar.f1525r);
                    o10.append("): ");
                    o10.append(aVar);
                    Log.v("FragmentManager", o10.toString());
                    PrintWriter printWriter = new PrintWriter(new u0());
                    aVar.f("  ", printWriter, false);
                    printWriter.close();
                }
                this.f1573d.add(aVar);
                i12++;
                i10 = i23;
                z10 = true;
            }
            i11 = 0;
        } else {
            i11 = 0;
            this.f1573d = null;
        }
        this.f1578i.set(l0Var.f1599u);
        String str5 = l0Var.f1600v;
        if (str5 != null) {
            r g11 = bVar.g(str5);
            this.w = g11;
            q(g11);
        }
        ArrayList arrayList4 = l0Var.w;
        if (arrayList4 != null) {
            for (int i25 = i11; i25 < arrayList4.size(); i25++) {
                this.j.put((String) arrayList4.get(i25), (c) l0Var.f1601x.get(i25));
            }
        }
        this.C = new ArrayDeque(l0Var.f1602y);
    }

    public final Bundle T() {
        int i10;
        ArrayList arrayList;
        b[] bVarArr;
        int size;
        Bundle bundle = new Bundle();
        Iterator it = e().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            j jVar = (j) it.next();
            if (jVar.f1569e) {
                if (G(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                jVar.f1569e = false;
                jVar.c();
            }
        }
        Iterator it2 = e().iterator();
        while (it2.hasNext()) {
            ((j) it2.next()).e();
        }
        y(true);
        this.E = true;
        this.L.f1626g = true;
        u6.b bVar = this.f1572c;
        bVar.getClass();
        HashMap hashMap = (HashMap) bVar.f18442s;
        ArrayList arrayList2 = new ArrayList(hashMap.size());
        Iterator it3 = hashMap.values().iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            r0 r0Var = (r0) it3.next();
            if (r0Var != null) {
                r rVar = r0Var.f1670c;
                p0 p0Var = new p0(rVar);
                if (rVar.f1658i <= -1 || p0Var.D != null) {
                    p0Var.D = rVar.f1661s;
                } else {
                    Bundle bundle2 = new Bundle();
                    rVar.y(bundle2);
                    rVar.f1657h0.c(bundle2);
                    bundle2.putParcelable("android:support:fragments", rVar.K.T());
                    r0Var.f1668a.o(false);
                    Bundle bundle3 = bundle2.isEmpty() ? null : bundle2;
                    if (rVar.V != null) {
                        r0Var.o();
                    }
                    if (rVar.f1662t != null) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putSparseParcelableArray("android:view_state", rVar.f1662t);
                    }
                    if (rVar.f1663u != null) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putBundle("android:view_registry_state", rVar.f1663u);
                    }
                    if (!rVar.X) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putBoolean("android:user_visible_hint", rVar.X);
                    }
                    p0Var.D = bundle3;
                    if (rVar.f1666y != null) {
                        if (bundle3 == null) {
                            p0Var.D = new Bundle();
                        }
                        p0Var.D.putString("android:target_state", rVar.f1666y);
                        int i11 = rVar.f1667z;
                        if (i11 != 0) {
                            p0Var.D.putInt("android:target_req_state", i11);
                        }
                    }
                }
                arrayList2.add(rVar.f1664v);
                if (G(2)) {
                    Log.v("FragmentManager", "Saved state of " + rVar + ": " + rVar.f1661s);
                }
            }
        }
        u6.b bVar2 = this.f1572c;
        bVar2.getClass();
        ArrayList arrayList3 = new ArrayList(((HashMap) bVar2.f18443t).values());
        if (!arrayList3.isEmpty()) {
            u6.b bVar3 = this.f1572c;
            synchronized (((ArrayList) bVar3.f18441i)) {
                try {
                    if (((ArrayList) bVar3.f18441i).isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(((ArrayList) bVar3.f18441i).size());
                        Iterator it4 = ((ArrayList) bVar3.f18441i).iterator();
                        while (it4.hasNext()) {
                            r rVar2 = (r) it4.next();
                            arrayList.add(rVar2.f1664v);
                            if (G(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + rVar2.f1664v + "): " + rVar2);
                            }
                        }
                    }
                } finally {
                }
            }
            ArrayList arrayList4 = this.f1573d;
            if (arrayList4 == null || (size = arrayList4.size()) <= 0) {
                bVarArr = null;
            } else {
                bVarArr = new b[size];
                for (i10 = 0; i10 < size; i10++) {
                    bVarArr[i10] = new b((a) this.f1573d.get(i10));
                    if (G(2)) {
                        StringBuilder o10 = android.support.v4.media.session.a.o(i10, "saveAllState: adding back stack #", ": ");
                        o10.append(this.f1573d.get(i10));
                        Log.v("FragmentManager", o10.toString());
                    }
                }
            }
            l0 l0Var = new l0();
            l0Var.f1600v = null;
            ArrayList arrayList5 = new ArrayList();
            l0Var.w = arrayList5;
            ArrayList arrayList6 = new ArrayList();
            l0Var.f1601x = arrayList6;
            l0Var.f1596i = arrayList2;
            l0Var.f1597s = arrayList;
            l0Var.f1598t = bVarArr;
            l0Var.f1599u = this.f1578i.get();
            r rVar3 = this.w;
            if (rVar3 != null) {
                l0Var.f1600v = rVar3.f1664v;
            }
            arrayList5.addAll(this.j.keySet());
            arrayList6.addAll(this.j.values());
            l0Var.f1602y = new ArrayList(this.C);
            bundle.putParcelable("state", l0Var);
            for (String str : this.f1579k.keySet()) {
                bundle.putBundle(android.support.v4.media.session.a.n("result_", str), (Bundle) this.f1579k.get(str));
            }
            Iterator it5 = arrayList3.iterator();
            while (it5.hasNext()) {
                p0 p0Var2 = (p0) it5.next();
                Bundle bundle4 = new Bundle();
                bundle4.putParcelable("state", p0Var2);
                bundle.putBundle("fragment_" + p0Var2.f1630s, bundle4);
            }
        } else if (G(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    public final void U() {
        synchronized (this.f1570a) {
            try {
                if (this.f1570a.size() == 1) {
                    this.f1588t.f1697t.removeCallbacks(this.M);
                    this.f1588t.f1697t.post(this.M);
                    c0();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void V(r rVar, boolean z10) {
        ViewGroup C = C(rVar);
        if (C == null || !(C instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) C).setDrawDisappearingViewsLast(!z10);
    }

    public final void W(r rVar, androidx.lifecycle.o oVar) {
        if (rVar.equals(this.f1572c.g(rVar.f1664v)) && (rVar.J == null || rVar.I == this)) {
            rVar.f1652c0 = oVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + rVar + " is not an active fragment of FragmentManager " + this);
    }

    public final void X(r rVar) {
        if (rVar != null) {
            if (!rVar.equals(this.f1572c.g(rVar.f1664v)) || (rVar.J != null && rVar.I != this)) {
                throw new IllegalArgumentException("Fragment " + rVar + " is not an active fragment of FragmentManager " + this);
            }
        }
        r rVar2 = this.w;
        this.w = rVar;
        q(rVar2);
        q(this.w);
    }

    public final void Y(r rVar) {
        ViewGroup C = C(rVar);
        if (C != null) {
            q qVar = rVar.Y;
            if ((qVar == null ? 0 : qVar.f1641e) + (qVar == null ? 0 : qVar.f1640d) + (qVar == null ? 0 : qVar.f1639c) + (qVar == null ? 0 : qVar.f1638b) > 0) {
                if (C.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    C.setTag(R.id.visible_removing_fragment_view_tag, rVar);
                }
                r rVar2 = (r) C.getTag(R.id.visible_removing_fragment_view_tag);
                q qVar2 = rVar.Y;
                boolean z10 = qVar2 != null ? qVar2.f1637a : false;
                if (rVar2.Y == null) {
                    return;
                }
                rVar2.f().f1637a = z10;
            }
        }
    }

    public final r0 a(r rVar) {
        String str = rVar.f1651b0;
        if (str != null) {
            l4.c.c(rVar, str);
        }
        if (G(2)) {
            Log.v("FragmentManager", "add: " + rVar);
        }
        r0 f10 = f(rVar);
        rVar.I = this;
        u6.b bVar = this.f1572c;
        bVar.q(f10);
        if (!rVar.Q) {
            bVar.b(rVar);
            rVar.C = false;
            if (rVar.V == null) {
                rVar.Z = false;
            }
            if (H(rVar)) {
                this.D = true;
            }
        }
        return f10;
    }

    public final void a0() {
        Iterator it = this.f1572c.j().iterator();
        while (it.hasNext()) {
            r0 r0Var = (r0) it.next();
            r rVar = r0Var.f1670c;
            if (rVar.W) {
                if (this.f1571b) {
                    this.H = true;
                } else {
                    rVar.W = false;
                    r0Var.k();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(v vVar, rg.a aVar, r rVar) {
        if (this.f1588t != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f1588t = vVar;
        this.f1589u = aVar;
        this.f1590v = rVar;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f1581m;
        if (rVar != 0) {
            copyOnWriteArrayList.add(new e0(rVar));
        } else if (vVar != null) {
            copyOnWriteArrayList.add(vVar);
        }
        if (this.f1590v != null) {
            c0();
        }
        if (vVar != null) {
            androidx.activity.v onBackPressedDispatcher = vVar.f1699v.getOnBackPressedDispatcher();
            this.f1576g = onBackPressedDispatcher;
            onBackPressedDispatcher.a(rVar != 0 ? rVar : vVar, this.f1577h);
        }
        if (rVar != 0) {
            n0 n0Var = rVar.I.L;
            HashMap hashMap = n0Var.f1622c;
            n0 n0Var2 = (n0) hashMap.get(rVar.f1664v);
            if (n0Var2 == null) {
                n0Var2 = new n0(n0Var.f1624e);
                hashMap.put(rVar.f1664v, n0Var2);
            }
            this.L = n0Var2;
        } else if (vVar != null) {
            this.L = (n0) new aa.h(vVar.f1699v.getViewModelStore(), n0.f1620h).p(kotlin.jvm.internal.y.a(n0.class));
        } else {
            this.L = new n0(false);
        }
        n0 n0Var3 = this.L;
        n0Var3.f1626g = this.E || this.F;
        this.f1572c.f18444u = n0Var3;
        v vVar2 = this.f1588t;
        if (vVar2 != null && rVar == 0) {
            c5.f savedStateRegistry = vVar2.f1699v.getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new s(1, (k0) this));
            Bundle a10 = savedStateRegistry.a("android:support:fragments");
            if (a10 != null) {
                S(a10);
            }
        }
        v vVar3 = this.f1588t;
        if (vVar3 != null) {
            f.h activityResultRegistry = vVar3.f1699v.getActivityResultRegistry();
            String n3 = android.support.v4.media.session.a.n("FragmentManager:", rVar != 0 ? k7.a.l(new StringBuilder(), rVar.f1664v, ":") : PredefinedUICustomizationFont.defaultFamily);
            k0 k0Var = (k0) this;
            int i10 = 1;
            this.f1593z = activityResultRegistry.c(s.n.e(n3, "StartActivityForResult"), new f0(5), new androidx.appcompat.widget.m(i10, k0Var));
            this.A = activityResultRegistry.c(s.n.e(n3, "StartIntentSenderForResult"), new f0(0), new androidx.appcompat.widget.q(i10, k0Var));
            this.B = activityResultRegistry.c(s.n.e(n3, "RequestPermissions"), new f0(4), new qc.c(2, k0Var));
        }
        v vVar4 = this.f1588t;
        if (vVar4 != null) {
            vVar4.f1699v.addOnConfigurationChangedListener(this.f1582n);
        }
        v vVar5 = this.f1588t;
        if (vVar5 != null) {
            vVar5.f1699v.addOnTrimMemoryListener(this.f1583o);
        }
        v vVar6 = this.f1588t;
        if (vVar6 != null) {
            vVar6.f1699v.addOnMultiWindowModeChangedListener(this.f1584p);
        }
        v vVar7 = this.f1588t;
        if (vVar7 != null) {
            vVar7.f1699v.addOnPictureInPictureModeChangedListener(this.f1585q);
        }
        v vVar8 = this.f1588t;
        if (vVar8 == null || rVar != 0) {
            return;
        }
        vVar8.f1699v.addMenuProvider(this.f1586r);
    }

    public final void b0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new u0());
        v vVar = this.f1588t;
        if (vVar == null) {
            try {
                v("  ", null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e10) {
                Log.e("FragmentManager", "Failed dumping state", e10);
                throw illegalStateException;
            }
        }
        try {
            vVar.f1699v.dump("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e11) {
            Log.e("FragmentManager", "Failed dumping state", e11);
            throw illegalStateException;
        }
    }

    public final void c(r rVar) {
        if (G(2)) {
            Log.v("FragmentManager", "attach: " + rVar);
        }
        if (rVar.Q) {
            rVar.Q = false;
            if (rVar.B) {
                return;
            }
            this.f1572c.b(rVar);
            if (G(2)) {
                Log.v("FragmentManager", "add from attach: " + rVar);
            }
            if (H(rVar)) {
                this.D = true;
            }
        }
    }

    public final void c0() {
        synchronized (this.f1570a) {
            try {
                if (!this.f1570a.isEmpty()) {
                    this.f1577h.setEnabled(true);
                    return;
                }
                androidx.activity.w wVar = this.f1577h;
                ArrayList arrayList = this.f1573d;
                wVar.setEnabled((arrayList != null ? arrayList.size() : 0) > 0 && K(this.f1590v));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        this.f1571b = false;
        this.J.clear();
        this.I.clear();
    }

    public final HashSet e() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f1572c.j().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((r0) it.next()).f1670c.U;
            if (viewGroup != null) {
                hashSet.add(j.f(viewGroup, E()));
            }
        }
        return hashSet;
    }

    public final r0 f(r rVar) {
        String str = rVar.f1664v;
        u6.b bVar = this.f1572c;
        r0 r0Var = (r0) ((HashMap) bVar.f18442s).get(str);
        if (r0Var != null) {
            return r0Var;
        }
        r0 r0Var2 = new r0(this.f1580l, bVar, rVar);
        r0Var2.m(this.f1588t.f1696s.getClassLoader());
        r0Var2.f1672e = this.f1587s;
        return r0Var2;
    }

    public final void g(r rVar) {
        if (G(2)) {
            Log.v("FragmentManager", "detach: " + rVar);
        }
        if (rVar.Q) {
            return;
        }
        rVar.Q = true;
        if (rVar.B) {
            if (G(2)) {
                Log.v("FragmentManager", "remove from detach: " + rVar);
            }
            u6.b bVar = this.f1572c;
            synchronized (((ArrayList) bVar.f18441i)) {
                ((ArrayList) bVar.f18441i).remove(rVar);
            }
            rVar.B = false;
            if (H(rVar)) {
                this.D = true;
            }
            Y(rVar);
        }
    }

    public final void h(boolean z10) {
        if (z10 && this.f1588t != null) {
            b0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (r rVar : this.f1572c.o()) {
            if (rVar != null) {
                rVar.T = true;
                if (z10) {
                    rVar.K.h(true);
                }
            }
        }
    }

    public final boolean i() {
        if (this.f1587s >= 1) {
            for (r rVar : this.f1572c.o()) {
                if (rVar != null) {
                    if (!rVar.P ? rVar.K.i() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean j() {
        if (this.f1587s < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z10 = false;
        for (r rVar : this.f1572c.o()) {
            if (rVar != null && J(rVar)) {
                if (!rVar.P ? rVar.K.j() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(rVar);
                    z10 = true;
                }
            }
        }
        if (this.f1574e != null) {
            for (int i10 = 0; i10 < this.f1574e.size(); i10++) {
                r rVar2 = (r) this.f1574e.get(i10);
                if (arrayList == null || !arrayList.contains(rVar2)) {
                    rVar2.getClass();
                }
            }
        }
        this.f1574e = arrayList;
        return z10;
    }

    public final void k() {
        boolean z10 = true;
        this.G = true;
        y(true);
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((j) it.next()).e();
        }
        v vVar = this.f1588t;
        u6.b bVar = this.f1572c;
        if (vVar != null) {
            z10 = ((n0) bVar.f18444u).f1625f;
        } else {
            w wVar = vVar.f1696s;
            if (wVar != null) {
                z10 = true ^ wVar.isChangingConfigurations();
            }
        }
        if (z10) {
            Iterator it2 = this.j.values().iterator();
            while (it2.hasNext()) {
                for (String str : ((c) it2.next()).f1537i) {
                    n0 n0Var = (n0) bVar.f18444u;
                    n0Var.getClass();
                    if (G(3)) {
                        Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
                    }
                    n0Var.f(str);
                }
            }
        }
        t(-1);
        v vVar2 = this.f1588t;
        if (vVar2 != null) {
            vVar2.f1699v.removeOnTrimMemoryListener(this.f1583o);
        }
        v vVar3 = this.f1588t;
        if (vVar3 != null) {
            vVar3.f1699v.removeOnConfigurationChangedListener(this.f1582n);
        }
        v vVar4 = this.f1588t;
        if (vVar4 != null) {
            vVar4.f1699v.removeOnMultiWindowModeChangedListener(this.f1584p);
        }
        v vVar5 = this.f1588t;
        if (vVar5 != null) {
            vVar5.f1699v.removeOnPictureInPictureModeChangedListener(this.f1585q);
        }
        v vVar6 = this.f1588t;
        if (vVar6 != null) {
            vVar6.f1699v.removeMenuProvider(this.f1586r);
        }
        this.f1588t = null;
        this.f1589u = null;
        this.f1590v = null;
        if (this.f1576g != null) {
            this.f1577h.remove();
            this.f1576g = null;
        }
        f.e eVar = this.f1593z;
        if (eVar != null) {
            eVar.b();
            this.A.b();
            this.B.b();
        }
    }

    public final void l(boolean z10) {
        if (z10 && this.f1588t != null) {
            b0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (r rVar : this.f1572c.o()) {
            if (rVar != null) {
                rVar.T = true;
                if (z10) {
                    rVar.K.l(true);
                }
            }
        }
    }

    public final void m(boolean z10) {
        if (z10 && this.f1588t != null) {
            b0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (r rVar : this.f1572c.o()) {
            if (rVar != null && z10) {
                rVar.K.m(true);
            }
        }
    }

    public final void n() {
        Iterator it = this.f1572c.k().iterator();
        while (it.hasNext()) {
            r rVar = (r) it.next();
            if (rVar != null) {
                rVar.m();
                rVar.K.n();
            }
        }
    }

    public final boolean o() {
        if (this.f1587s >= 1) {
            for (r rVar : this.f1572c.o()) {
                if (rVar != null) {
                    if (!rVar.P ? rVar.K.o() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void p() {
        if (this.f1587s < 1) {
            return;
        }
        for (r rVar : this.f1572c.o()) {
            if (rVar != null && !rVar.P) {
                rVar.K.p();
            }
        }
    }

    public final void q(r rVar) {
        if (rVar != null) {
            if (rVar.equals(this.f1572c.g(rVar.f1664v))) {
                rVar.I.getClass();
                boolean K = K(rVar);
                Boolean bool = rVar.A;
                if (bool == null || bool.booleanValue() != K) {
                    rVar.A = Boolean.valueOf(K);
                    k0 k0Var = rVar.K;
                    k0Var.c0();
                    k0Var.q(k0Var.w);
                }
            }
        }
    }

    public final void r(boolean z10) {
        if (z10 && this.f1588t != null) {
            b0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (r rVar : this.f1572c.o()) {
            if (rVar != null && z10) {
                rVar.K.r(true);
            }
        }
    }

    public final boolean s() {
        if (this.f1587s < 1) {
            return false;
        }
        boolean z10 = false;
        for (r rVar : this.f1572c.o()) {
            if (rVar != null && J(rVar)) {
                if (!rVar.P ? rVar.K.s() : false) {
                    z10 = true;
                }
            }
        }
        return z10;
    }

    public final void t(int i10) {
        try {
            this.f1571b = true;
            for (r0 r0Var : ((HashMap) this.f1572c.f18442s).values()) {
                if (r0Var != null) {
                    r0Var.f1672e = i10;
                }
            }
            L(i10, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((j) it.next()).e();
            }
            this.f1571b = false;
            y(true);
        } catch (Throwable th2) {
            this.f1571b = false;
            throw th2;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        r rVar = this.f1590v;
        if (rVar != null) {
            sb2.append(rVar.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f1590v)));
            sb2.append("}");
        } else {
            v vVar = this.f1588t;
            if (vVar != null) {
                sb2.append(vVar.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f1588t)));
                sb2.append("}");
            } else {
                sb2.append("null");
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    public final void u() {
        if (this.H) {
            this.H = false;
            a0();
        }
    }

    public final void v(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String e10 = s.n.e(str, "    ");
        u6.b bVar = this.f1572c;
        ArrayList arrayList = (ArrayList) bVar.f18441i;
        String e11 = s.n.e(str, "    ");
        HashMap hashMap = (HashMap) bVar.f18442s;
        if (!hashMap.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (r0 r0Var : hashMap.values()) {
                printWriter.print(str);
                if (r0Var != null) {
                    r rVar = r0Var.f1670c;
                    printWriter.println(rVar);
                    rVar.e(e11, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i10 = 0; i10 < size3; i10++) {
                r rVar2 = (r) arrayList.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(rVar2.toString());
            }
        }
        ArrayList arrayList2 = this.f1574e;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i11 = 0; i11 < size2; i11++) {
                r rVar3 = (r) this.f1574e.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(rVar3.toString());
            }
        }
        ArrayList arrayList3 = this.f1573d;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i12 = 0; i12 < size; i12++) {
                a aVar = (a) this.f1573d.get(i12);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i12);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.f(e10, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f1578i.get());
        synchronized (this.f1570a) {
            try {
                int size4 = this.f1570a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i13 = 0; i13 < size4; i13++) {
                        Object obj = (h0) this.f1570a.get(i13);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i13);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f1588t);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f1589u);
        if (this.f1590v != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f1590v);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f1587s);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.E);
        printWriter.print(" mStopped=");
        printWriter.print(this.F);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.G);
        if (this.D) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.D);
        }
    }

    public final void w(h0 h0Var, boolean z10) {
        if (!z10) {
            if (this.f1588t == null) {
                if (!this.G) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (this.E || this.F) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f1570a) {
            try {
                if (this.f1588t == null) {
                    if (!z10) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f1570a.add(h0Var);
                    U();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void x(boolean z10) {
        if (this.f1571b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f1588t == null) {
            if (!this.G) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f1588t.f1697t.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z10 && (this.E || this.F)) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.I == null) {
            this.I = new ArrayList();
            this.J = new ArrayList();
        }
    }

    public final boolean y(boolean z10) {
        boolean z11;
        x(z10);
        boolean z12 = false;
        while (true) {
            ArrayList arrayList = this.I;
            ArrayList arrayList2 = this.J;
            synchronized (this.f1570a) {
                if (this.f1570a.isEmpty()) {
                    z11 = false;
                } else {
                    try {
                        int size = this.f1570a.size();
                        z11 = false;
                        for (int i10 = 0; i10 < size; i10++) {
                            z11 |= ((h0) this.f1570a.get(i10)).a(arrayList, arrayList2);
                        }
                    } finally {
                    }
                }
            }
            if (!z11) {
                c0();
                u();
                ((HashMap) this.f1572c.f18442s).values().removeAll(Collections.singleton(null));
                return z12;
            }
            z12 = true;
            this.f1571b = true;
            try {
                R(this.I, this.J);
            } finally {
                d();
            }
        }
    }

    public final void z(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        ViewGroup viewGroup;
        boolean z10;
        int i12;
        boolean z11;
        boolean z12;
        int i13;
        int i14;
        boolean z13;
        boolean z14;
        int i15;
        u6.b bVar = this.f1572c;
        boolean z15 = ((a) arrayList.get(i10)).f1522o;
        ArrayList arrayList3 = this.K;
        if (arrayList3 == null) {
            this.K = new ArrayList();
        } else {
            arrayList3.clear();
        }
        this.K.addAll(bVar.o());
        r rVar = this.w;
        int i16 = i10;
        boolean z16 = false;
        while (true) {
            int i17 = 1;
            if (i16 >= i11) {
                boolean z17 = z15;
                this.K.clear();
                if (!z17 && this.f1587s >= 1) {
                    for (int i18 = i10; i18 < i11; i18++) {
                        Iterator it = ((a) arrayList.get(i18)).f1509a.iterator();
                        while (it.hasNext()) {
                            r rVar2 = ((s0) it.next()).f1676b;
                            if (rVar2 != null && rVar2.I != null) {
                                bVar.q(f(rVar2));
                            }
                        }
                    }
                }
                for (int i19 = i10; i19 < i11; i19++) {
                    a aVar = (a) arrayList.get(i19);
                    if (((Boolean) arrayList2.get(i19)).booleanValue()) {
                        aVar.c(-1);
                        j0 j0Var = aVar.f1523p;
                        ArrayList arrayList4 = aVar.f1509a;
                        boolean z18 = true;
                        for (int size = arrayList4.size() - 1; size >= 0; size--) {
                            s0 s0Var = (s0) arrayList4.get(size);
                            r rVar3 = s0Var.f1676b;
                            if (rVar3 != null) {
                                if (rVar3.Y != null) {
                                    rVar3.f().f1637a = z18;
                                }
                                int i20 = aVar.f1514f;
                                int i21 = 8194;
                                int i22 = 4097;
                                if (i20 != 4097) {
                                    if (i20 != 8194) {
                                        i21 = 4100;
                                        i22 = 8197;
                                        if (i20 != 8197) {
                                            if (i20 == 4099) {
                                                i21 = 4099;
                                            } else if (i20 != 4100) {
                                                i21 = 0;
                                            }
                                        }
                                    }
                                    i21 = i22;
                                }
                                if (rVar3.Y != null || i21 != 0) {
                                    rVar3.f();
                                    rVar3.Y.f1642f = i21;
                                }
                                rVar3.f();
                                rVar3.Y.getClass();
                            }
                            switch (s0Var.f1675a) {
                                case 1:
                                    rVar3.F(s0Var.f1678d, s0Var.f1679e, s0Var.f1680f, s0Var.f1681g);
                                    z18 = true;
                                    j0Var.V(rVar3, true);
                                    j0Var.Q(rVar3);
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + s0Var.f1675a);
                                case 3:
                                    rVar3.F(s0Var.f1678d, s0Var.f1679e, s0Var.f1680f, s0Var.f1681g);
                                    j0Var.a(rVar3);
                                    z18 = true;
                                case 4:
                                    rVar3.F(s0Var.f1678d, s0Var.f1679e, s0Var.f1680f, s0Var.f1681g);
                                    j0Var.getClass();
                                    Z(rVar3);
                                    z18 = true;
                                case 5:
                                    rVar3.F(s0Var.f1678d, s0Var.f1679e, s0Var.f1680f, s0Var.f1681g);
                                    j0Var.V(rVar3, true);
                                    j0Var.F(rVar3);
                                    z18 = true;
                                case 6:
                                    rVar3.F(s0Var.f1678d, s0Var.f1679e, s0Var.f1680f, s0Var.f1681g);
                                    j0Var.c(rVar3);
                                    z18 = true;
                                case 7:
                                    rVar3.F(s0Var.f1678d, s0Var.f1679e, s0Var.f1680f, s0Var.f1681g);
                                    j0Var.V(rVar3, true);
                                    j0Var.g(rVar3);
                                    z18 = true;
                                case 8:
                                    j0Var.X(null);
                                    z18 = true;
                                case 9:
                                    j0Var.X(rVar3);
                                    z18 = true;
                                case 10:
                                    j0Var.W(rVar3, s0Var.f1682h);
                                    z18 = true;
                            }
                        }
                    } else {
                        aVar.c(1);
                        j0 j0Var2 = aVar.f1523p;
                        ArrayList arrayList5 = aVar.f1509a;
                        int size2 = arrayList5.size();
                        for (int i23 = 0; i23 < size2; i23++) {
                            s0 s0Var2 = (s0) arrayList5.get(i23);
                            r rVar4 = s0Var2.f1676b;
                            if (rVar4 != null) {
                                if (rVar4.Y != null) {
                                    rVar4.f().f1637a = false;
                                }
                                int i24 = aVar.f1514f;
                                if (rVar4.Y != null || i24 != 0) {
                                    rVar4.f();
                                    rVar4.Y.f1642f = i24;
                                }
                                rVar4.f();
                                rVar4.Y.getClass();
                            }
                            switch (s0Var2.f1675a) {
                                case 1:
                                    rVar4.F(s0Var2.f1678d, s0Var2.f1679e, s0Var2.f1680f, s0Var2.f1681g);
                                    j0Var2.V(rVar4, false);
                                    j0Var2.a(rVar4);
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + s0Var2.f1675a);
                                case 3:
                                    rVar4.F(s0Var2.f1678d, s0Var2.f1679e, s0Var2.f1680f, s0Var2.f1681g);
                                    j0Var2.Q(rVar4);
                                case 4:
                                    rVar4.F(s0Var2.f1678d, s0Var2.f1679e, s0Var2.f1680f, s0Var2.f1681g);
                                    j0Var2.F(rVar4);
                                case 5:
                                    rVar4.F(s0Var2.f1678d, s0Var2.f1679e, s0Var2.f1680f, s0Var2.f1681g);
                                    j0Var2.V(rVar4, false);
                                    Z(rVar4);
                                case 6:
                                    rVar4.F(s0Var2.f1678d, s0Var2.f1679e, s0Var2.f1680f, s0Var2.f1681g);
                                    j0Var2.g(rVar4);
                                case 7:
                                    rVar4.F(s0Var2.f1678d, s0Var2.f1679e, s0Var2.f1680f, s0Var2.f1681g);
                                    j0Var2.V(rVar4, false);
                                    j0Var2.c(rVar4);
                                case 8:
                                    j0Var2.X(rVar4);
                                case 9:
                                    j0Var2.X(null);
                                case 10:
                                    j0Var2.W(rVar4, s0Var2.f1683i);
                            }
                        }
                    }
                }
                boolean booleanValue = ((Boolean) arrayList2.get(i11 - 1)).booleanValue();
                for (int i25 = i10; i25 < i11; i25++) {
                    a aVar2 = (a) arrayList.get(i25);
                    if (booleanValue) {
                        for (int size3 = aVar2.f1509a.size() - 1; size3 >= 0; size3--) {
                            r rVar5 = ((s0) aVar2.f1509a.get(size3)).f1676b;
                            if (rVar5 != null) {
                                f(rVar5).k();
                            }
                        }
                    } else {
                        Iterator it2 = aVar2.f1509a.iterator();
                        while (it2.hasNext()) {
                            r rVar6 = ((s0) it2.next()).f1676b;
                            if (rVar6 != null) {
                                f(rVar6).k();
                            }
                        }
                    }
                }
                L(this.f1587s, true);
                HashSet hashSet = new HashSet();
                for (int i26 = i10; i26 < i11; i26++) {
                    Iterator it3 = ((a) arrayList.get(i26)).f1509a.iterator();
                    while (it3.hasNext()) {
                        r rVar7 = ((s0) it3.next()).f1676b;
                        if (rVar7 != null && (viewGroup = rVar7.U) != null) {
                            hashSet.add(j.f(viewGroup, E()));
                        }
                    }
                }
                Iterator it4 = hashSet.iterator();
                while (it4.hasNext()) {
                    j jVar = (j) it4.next();
                    jVar.f1568d = booleanValue;
                    synchronized (jVar.f1566b) {
                        try {
                            jVar.g();
                            jVar.f1569e = false;
                            int size4 = jVar.f1566b.size() - 1;
                            while (true) {
                                if (size4 >= 0) {
                                    w0 w0Var = (w0) jVar.f1566b.get(size4);
                                    int c10 = android.support.v4.media.session.a.c(w0Var.f1705c.V);
                                    if (w0Var.f1703a != 2 || c10 == 2) {
                                        size4--;
                                    } else {
                                        q qVar = w0Var.f1705c.Y;
                                        jVar.f1569e = false;
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    jVar.c();
                }
                for (int i27 = i10; i27 < i11; i27++) {
                    a aVar3 = (a) arrayList.get(i27);
                    if (((Boolean) arrayList2.get(i27)).booleanValue() && aVar3.f1525r >= 0) {
                        aVar3.f1525r = -1;
                    }
                    aVar3.getClass();
                }
                return;
            }
            a aVar4 = (a) arrayList.get(i16);
            if (((Boolean) arrayList2.get(i16)).booleanValue()) {
                z10 = z15;
                i12 = i16;
                z11 = z16;
                int i28 = 1;
                ArrayList arrayList6 = this.K;
                ArrayList arrayList7 = aVar4.f1509a;
                int size5 = arrayList7.size() - 1;
                while (size5 >= 0) {
                    s0 s0Var3 = (s0) arrayList7.get(size5);
                    int i29 = s0Var3.f1675a;
                    if (i29 != i28) {
                        if (i29 != 3) {
                            switch (i29) {
                                case 8:
                                    rVar = null;
                                    break;
                                case 9:
                                    rVar = s0Var3.f1676b;
                                    break;
                                case 10:
                                    s0Var3.f1683i = s0Var3.f1682h;
                                    break;
                            }
                            size5--;
                            i28 = 1;
                        }
                        arrayList6.add(s0Var3.f1676b);
                        size5--;
                        i28 = 1;
                    }
                    arrayList6.remove(s0Var3.f1676b);
                    size5--;
                    i28 = 1;
                }
            } else {
                ArrayList arrayList8 = this.K;
                ArrayList arrayList9 = aVar4.f1509a;
                int i30 = 0;
                while (i30 < arrayList9.size()) {
                    s0 s0Var4 = (s0) arrayList9.get(i30);
                    int i31 = s0Var4.f1675a;
                    if (i31 != i17) {
                        z12 = z15;
                        if (i31 != 2) {
                            if (i31 == 3 || i31 == 6) {
                                arrayList8.remove(s0Var4.f1676b);
                                r rVar8 = s0Var4.f1676b;
                                if (rVar8 == rVar) {
                                    arrayList9.add(i30, new s0(9, rVar8));
                                    i30++;
                                    i14 = i16;
                                    z13 = z16;
                                    i13 = 1;
                                    rVar = null;
                                }
                            } else if (i31 == 7) {
                                i13 = 1;
                            } else if (i31 == 8) {
                                arrayList9.add(i30, new s0(9, rVar, 0));
                                s0Var4.f1677c = true;
                                i30++;
                                rVar = s0Var4.f1676b;
                            }
                            i14 = i16;
                            z13 = z16;
                            i13 = 1;
                        } else {
                            r rVar9 = s0Var4.f1676b;
                            int i32 = rVar9.N;
                            int size6 = arrayList8.size() - 1;
                            boolean z19 = false;
                            while (size6 >= 0) {
                                int i33 = size6;
                                r rVar10 = (r) arrayList8.get(size6);
                                int i34 = i16;
                                if (rVar10.N != i32) {
                                    z14 = z16;
                                } else if (rVar10 == rVar9) {
                                    z14 = z16;
                                    z19 = true;
                                } else {
                                    if (rVar10 == rVar) {
                                        z14 = z16;
                                        i15 = 0;
                                        arrayList9.add(i30, new s0(9, rVar10, 0));
                                        i30++;
                                        rVar = null;
                                    } else {
                                        z14 = z16;
                                        i15 = 0;
                                    }
                                    s0 s0Var5 = new s0(3, rVar10, i15);
                                    s0Var5.f1678d = s0Var4.f1678d;
                                    s0Var5.f1680f = s0Var4.f1680f;
                                    s0Var5.f1679e = s0Var4.f1679e;
                                    s0Var5.f1681g = s0Var4.f1681g;
                                    arrayList9.add(i30, s0Var5);
                                    arrayList8.remove(rVar10);
                                    i30++;
                                    rVar = rVar;
                                }
                                size6 = i33 - 1;
                                z16 = z14;
                                i16 = i34;
                            }
                            i14 = i16;
                            z13 = z16;
                            i13 = 1;
                            if (z19) {
                                arrayList9.remove(i30);
                                i30--;
                            } else {
                                s0Var4.f1675a = 1;
                                s0Var4.f1677c = true;
                                arrayList8.add(rVar9);
                            }
                        }
                        i30 += i13;
                        i17 = i13;
                        z15 = z12;
                        z16 = z13;
                        i16 = i14;
                    } else {
                        z12 = z15;
                        i13 = i17;
                    }
                    i14 = i16;
                    z13 = z16;
                    arrayList8.add(s0Var4.f1676b);
                    i30 += i13;
                    i17 = i13;
                    z15 = z12;
                    z16 = z13;
                    i16 = i14;
                }
                z10 = z15;
                i12 = i16;
                z11 = z16;
            }
            z16 = z11 || aVar4.f1515g;
            i16 = i12 + 1;
            z15 = z10;
        }
    }
}
