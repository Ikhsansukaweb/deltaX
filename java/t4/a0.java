package t4;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.lifecycle.b1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import pj.h1;
import pj.r0;
import pj.v0;
import pj.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 {
    public int A;
    public final ArrayList B;
    public final v0 C;

    /* renamed from: a, reason: collision with root package name */
    public final Context f17643a;

    /* renamed from: b, reason: collision with root package name */
    public final Activity f17644b;

    /* renamed from: c, reason: collision with root package name */
    public x f17645c;

    /* renamed from: d, reason: collision with root package name */
    public Bundle f17646d;

    /* renamed from: e, reason: collision with root package name */
    public Parcelable[] f17647e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f17648f;

    /* renamed from: g, reason: collision with root package name */
    public final oi.j f17649g;

    /* renamed from: h, reason: collision with root package name */
    public final h1 f17650h;

    /* renamed from: i, reason: collision with root package name */
    public final h1 f17651i;
    public final r0 j;

    /* renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f17652k;

    /* renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f17653l;

    /* renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f17654m;

    /* renamed from: n, reason: collision with root package name */
    public final LinkedHashMap f17655n;

    /* renamed from: o, reason: collision with root package name */
    public androidx.lifecycle.w f17656o;

    /* renamed from: p, reason: collision with root package name */
    public p f17657p;

    /* renamed from: q, reason: collision with root package name */
    public final CopyOnWriteArrayList f17658q;

    /* renamed from: r, reason: collision with root package name */
    public androidx.lifecycle.o f17659r;

    /* renamed from: s, reason: collision with root package name */
    public final c5.c f17660s;

    /* renamed from: t, reason: collision with root package name */
    public final androidx.activity.w f17661t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f17662u;

    /* renamed from: v, reason: collision with root package name */
    public final j0 f17663v;
    public final LinkedHashMap w;

    /* renamed from: x, reason: collision with root package name */
    public kotlin.jvm.internal.m f17664x;

    /* renamed from: y, reason: collision with root package name */
    public f0.b0 f17665y;

    /* renamed from: z, reason: collision with root package name */
    public final LinkedHashMap f17666z;

    public a0(Context context) {
        Object obj;
        v0 a10;
        kotlin.jvm.internal.l.f("context", context);
        this.f17643a = context;
        Iterator it = jj.l.L(context, b.f17668t).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((Context) obj) instanceof Activity) {
                    break;
                }
            }
        }
        this.f17644b = (Activity) obj;
        this.f17649g = new oi.j();
        oi.s sVar = oi.s.f13616i;
        this.f17650h = w0.c(sVar);
        h1 c10 = w0.c(sVar);
        this.f17651i = c10;
        this.j = new r0(c10);
        this.f17652k = new LinkedHashMap();
        this.f17653l = new LinkedHashMap();
        this.f17654m = new LinkedHashMap();
        this.f17655n = new LinkedHashMap();
        this.f17658q = new CopyOnWriteArrayList();
        this.f17659r = androidx.lifecycle.o.f1773s;
        this.f17660s = new c5.c(1, this);
        this.f17661t = new androidx.activity.w(2, this);
        this.f17662u = true;
        j0 j0Var = new j0();
        this.f17663v = j0Var;
        this.w = new LinkedHashMap();
        this.f17666z = new LinkedHashMap();
        j0Var.a(new z(j0Var));
        j0Var.a(new c(this.f17643a));
        this.B = new ArrayList();
        ed.c.w(new o(this, 0));
        a10 = w0.a((r4 & 1) != 0 ? 0 : 1, (r4 & 2) == 0 ? 16 : 0, (r4 & 4) == 0 ? 2 : 1);
        this.C = a10;
    }

    public static void h(a0 a0Var, String str) {
        a0Var.getClass();
        kotlin.jvm.internal.l.f("route", str);
        int i10 = v.f17754y;
        Uri parse = Uri.parse("android-app://androidx.navigation/".concat(str));
        kotlin.jvm.internal.l.b("Uri.parse(this)", parse);
        Object obj = null;
        jh.e eVar = new jh.e(parse, obj, obj, 22);
        x xVar = a0Var.f17645c;
        if (xVar == null) {
            throw new IllegalArgumentException(("Cannot navigate to " + eVar + ". Navigation graph has not been set for NavController " + a0Var + '.').toString());
        }
        u h10 = xVar.h(eVar);
        if (h10 == null) {
            throw new IllegalArgumentException("Navigation destination that matches request " + eVar + " cannot be found in the navigation graph " + a0Var.f17645c);
        }
        v vVar = h10.f17749i;
        Bundle f10 = vVar.f(h10.f17750s);
        if (f10 == null) {
            f10 = new Bundle();
        }
        Intent intent = new Intent();
        intent.setDataAndType(parse, null);
        intent.setAction(null);
        f10.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
        a0Var.g(vVar, f10, null);
    }

    public static /* synthetic */ void l(a0 a0Var, k kVar) {
        a0Var.k(kVar, false, new oi.j());
    }

    public final void a(v vVar, Bundle bundle, k kVar, List list) {
        Object obj;
        Object obj2;
        v vVar2 = kVar.f17705s;
        boolean z10 = vVar2 instanceof d;
        boolean z11 = true;
        oi.j jVar = this.f17649g;
        if (!z10) {
            while (!jVar.isEmpty() && (((k) jVar.last()).f17705s instanceof d) && j(((k) jVar.last()).f17705s.w, true, false)) {
            }
        }
        oi.j jVar2 = new oi.j();
        boolean z12 = vVar instanceof x;
        Context context = this.f17643a;
        Object obj3 = null;
        if (z12) {
            v vVar3 = vVar2;
            do {
                kotlin.jvm.internal.l.c(vVar3);
                vVar3 = vVar3.f17756s;
                if (vVar3 != null) {
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            obj2 = null;
                            break;
                        } else {
                            obj2 = listIterator.previous();
                            if (kotlin.jvm.internal.l.a(((k) obj2).f17705s, vVar3)) {
                                break;
                            }
                        }
                    }
                    k kVar2 = (k) obj2;
                    if (kVar2 == null) {
                        kVar2 = na.e.a(context, vVar3, bundle, e(), this.f17657p);
                    }
                    jVar2.addFirst(kVar2);
                    if (!jVar.isEmpty() && ((k) jVar.last()).f17705s == vVar3) {
                        l(this, (k) jVar.last());
                    }
                }
                if (vVar3 == null) {
                    break;
                }
            } while (vVar3 != vVar);
        }
        v vVar4 = jVar2.isEmpty() ? vVar2 : ((k) jVar2.first()).f17705s;
        while (vVar4 != null && c(vVar4.w) != vVar4) {
            vVar4 = vVar4.f17756s;
            if (vVar4 != null) {
                Bundle bundle2 = (bundle == null || bundle.isEmpty() != z11) ? bundle : null;
                ListIterator listIterator2 = list.listIterator(list.size());
                while (true) {
                    if (!listIterator2.hasPrevious()) {
                        obj = null;
                        break;
                    } else {
                        obj = listIterator2.previous();
                        if (kotlin.jvm.internal.l.a(((k) obj).f17705s, vVar4)) {
                            break;
                        }
                    }
                }
                k kVar3 = (k) obj;
                if (kVar3 == null) {
                    kVar3 = na.e.a(context, vVar4, vVar4.f(bundle2), e(), this.f17657p);
                }
                jVar2.addFirst(kVar3);
            }
            z11 = true;
        }
        if (!jVar2.isEmpty()) {
            vVar2 = ((k) jVar2.first()).f17705s;
        }
        while (!jVar.isEmpty() && (((k) jVar.last()).f17705s instanceof x)) {
            v vVar5 = ((k) jVar.last()).f17705s;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.navigation.NavGraph", vVar5);
            if (((x) vVar5).l(vVar2.w, false) != null) {
                break;
            } else {
                l(this, (k) jVar.last());
            }
        }
        k kVar4 = (k) (jVar.isEmpty() ? null : jVar.f13613s[jVar.f13612i]);
        if (kVar4 == null) {
            kVar4 = (k) (jVar2.isEmpty() ? null : jVar2.f13613s[jVar2.f13612i]);
        }
        if (!kotlin.jvm.internal.l.a(kVar4 != null ? kVar4.f17705s : null, this.f17645c)) {
            ListIterator listIterator3 = list.listIterator(list.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    break;
                }
                Object previous = listIterator3.previous();
                v vVar6 = ((k) previous).f17705s;
                x xVar = this.f17645c;
                kotlin.jvm.internal.l.c(xVar);
                if (kotlin.jvm.internal.l.a(vVar6, xVar)) {
                    obj3 = previous;
                    break;
                }
            }
            k kVar5 = (k) obj3;
            if (kVar5 == null) {
                x xVar2 = this.f17645c;
                kotlin.jvm.internal.l.c(xVar2);
                x xVar3 = this.f17645c;
                kotlin.jvm.internal.l.c(xVar3);
                kVar5 = na.e.a(context, xVar2, xVar3.f(bundle), e(), this.f17657p);
            }
            jVar2.addFirst(kVar5);
        }
        Iterator it = jVar2.iterator();
        while (it.hasNext()) {
            k kVar6 = (k) it.next();
            Object obj4 = this.w.get(this.f17663v.b(kVar6.f17705s.f17755i));
            if (obj4 == null) {
                throw new IllegalStateException(k7.a.l(new StringBuilder("NavigatorBackStack for "), vVar.f17755i, " should already be created").toString());
            }
            ((m) obj4).a(kVar6);
        }
        jVar.addAll(jVar2);
        jVar.addLast(kVar);
        Iterator it2 = oi.l.t0(jVar2, kVar).iterator();
        while (it2.hasNext()) {
            k kVar7 = (k) it2.next();
            x xVar4 = kVar7.f17705s.f17756s;
            if (xVar4 != null) {
                f(kVar7, d(xVar4.w));
            }
        }
    }

    public final boolean b() {
        oi.j jVar;
        while (true) {
            jVar = this.f17649g;
            if (jVar.isEmpty() || !(((k) jVar.last()).f17705s instanceof x)) {
                break;
            }
            l(this, (k) jVar.last());
        }
        k kVar = (k) jVar.n();
        ArrayList arrayList = this.B;
        if (kVar != null) {
            arrayList.add(kVar);
        }
        this.A++;
        p();
        int i10 = this.A - 1;
        this.A = i10;
        if (i10 == 0) {
            ArrayList D0 = oi.l.D0(arrayList);
            arrayList.clear();
            Iterator it = D0.iterator();
            while (it.hasNext()) {
                k kVar2 = (k) it.next();
                Iterator it2 = this.f17658q.iterator();
                if (it2.hasNext()) {
                    if (it2.next() != null) {
                        throw new ClassCastException();
                    }
                    v vVar = kVar2.f17705s;
                    kVar2.a();
                    throw null;
                }
                this.C.c(kVar2);
            }
            ArrayList D02 = oi.l.D0(jVar);
            h1 h1Var = this.f17650h;
            h1Var.getClass();
            h1Var.k(null, D02);
            ArrayList m10 = m();
            h1 h1Var2 = this.f17651i;
            h1Var2.getClass();
            h1Var2.k(null, m10);
        }
        return kVar != null;
    }

    public final v c(int i10) {
        v vVar;
        x xVar;
        x xVar2 = this.f17645c;
        if (xVar2 == null) {
            return null;
        }
        if (xVar2.w == i10) {
            return xVar2;
        }
        k kVar = (k) this.f17649g.n();
        if (kVar == null || (vVar = kVar.f17705s) == null) {
            vVar = this.f17645c;
            kotlin.jvm.internal.l.c(vVar);
        }
        if (vVar.w == i10) {
            return vVar;
        }
        if (vVar instanceof x) {
            xVar = (x) vVar;
        } else {
            xVar = vVar.f17756s;
            kotlin.jvm.internal.l.c(xVar);
        }
        return xVar.l(i10, true);
    }

    public final k d(int i10) {
        Object obj;
        oi.j jVar = this.f17649g;
        ListIterator listIterator = jVar.listIterator(jVar.d());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            }
            obj = listIterator.previous();
            if (((k) obj).f17705s.w == i10) {
                break;
            }
        }
        k kVar = (k) obj;
        if (kVar != null) {
            return kVar;
        }
        StringBuilder o10 = android.support.v4.media.session.a.o(i10, "No destination with ID ", " is on the NavController's back stack. The current destination is ");
        k kVar2 = (k) jVar.n();
        o10.append(kVar2 != null ? kVar2.f17705s : null);
        throw new IllegalArgumentException(o10.toString().toString());
    }

    public final androidx.lifecycle.o e() {
        return this.f17656o == null ? androidx.lifecycle.o.f1774t : this.f17659r;
    }

    public final void f(k kVar, k kVar2) {
        this.f17652k.put(kVar, kVar2);
        LinkedHashMap linkedHashMap = this.f17653l;
        if (linkedHashMap.get(kVar2) == null) {
            linkedHashMap.put(kVar2, new AtomicInteger(0));
        }
        Object obj = linkedHashMap.get(kVar2);
        kotlin.jvm.internal.l.c(obj);
        ((AtomicInteger) obj).incrementAndGet();
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01d2 A[LOOP:1: B:19:0x01cc->B:21:0x01d2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b2 A[LOOP:3: B:52:0x00ac->B:54:0x00b2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x019a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(v vVar, Bundle bundle, c0 c0Var) {
        boolean z10;
        boolean z11;
        oi.j jVar;
        k kVar;
        int i10;
        v vVar2;
        ListIterator listIterator;
        int i11;
        Iterator it;
        Iterator it2;
        int i12;
        Iterator it3;
        LinkedHashMap linkedHashMap = this.w;
        Iterator it4 = linkedHashMap.values().iterator();
        while (it4.hasNext()) {
            ((m) it4.next()).f17719d = true;
        }
        kotlin.jvm.internal.s sVar = new kotlin.jvm.internal.s();
        if (c0Var != null) {
            boolean z12 = c0Var.f17678e;
            boolean z13 = c0Var.f17677d;
            int i13 = c0Var.f17676c;
            if (i13 != -1) {
                z10 = j(i13, z13, z12);
                Bundle f10 = vVar.f(bundle);
                if (c0Var != null && c0Var.f17675b) {
                    if (this.f17654m.containsKey(Integer.valueOf(vVar.w))) {
                        sVar.f9423i = n(vVar.w, f10, c0Var);
                        z11 = false;
                        q();
                        it3 = linkedHashMap.values().iterator();
                        while (it3.hasNext()) {
                            ((m) it3.next()).f17719d = false;
                        }
                        if (!z10 || sVar.f9423i || z11) {
                            b();
                        } else {
                            p();
                            return;
                        }
                    }
                }
                j0 j0Var = this.f17663v;
                if (c0Var != null && c0Var.f17674a) {
                    jVar = this.f17649g;
                    kVar = (k) jVar.n();
                    if (vVar instanceof x) {
                        i10 = vVar.w;
                    } else {
                        int i14 = x.D;
                        i10 = g.a((x) vVar).w;
                    }
                    if (kVar != null && (vVar2 = kVar.f17705s) != null && i10 == vVar2.w) {
                        oi.j jVar2 = new oi.j();
                        listIterator = jVar.listIterator(jVar.d());
                        while (true) {
                            if (listIterator.hasPrevious()) {
                                i11 = -1;
                                break;
                            } else if (((k) listIterator.previous()).f17705s == vVar) {
                                i11 = listIterator.nextIndex();
                                break;
                            }
                        }
                        while (qm.a.w(jVar) >= i11) {
                            k kVar2 = (k) jVar.removeLast();
                            o(kVar2);
                            k kVar3 = new k(kVar2.f17704i, kVar2.f17705s, kVar2.f17705s.f(bundle), kVar2.f17707u, kVar2.f17708v, kVar2.w, kVar2.f17709x);
                            kVar3.f17707u = kVar2.f17707u;
                            kVar3.b(kVar2.B);
                            jVar2.addFirst(kVar3);
                        }
                        it = jVar2.iterator();
                        while (it.hasNext()) {
                            k kVar4 = (k) it.next();
                            x xVar = kVar4.f17705s.f17756s;
                            if (xVar != null) {
                                f(kVar4, d(xVar.w));
                            }
                            jVar.addLast(kVar4);
                        }
                        it2 = jVar2.iterator();
                        while (it2.hasNext()) {
                            k kVar5 = (k) it2.next();
                            i0 b4 = j0Var.b(kVar5.f17705s.f17755i);
                            v vVar3 = kVar5.f17705s;
                            if (vVar3 == null) {
                                vVar3 = null;
                            }
                            if (vVar3 != null) {
                                new d0().f17682b = true;
                                b4.c(vVar3);
                                m b10 = b4.b();
                                ReentrantLock reentrantLock = b10.f17716a;
                                reentrantLock.lock();
                                try {
                                    ArrayList D0 = oi.l.D0((Collection) b10.f17720e.f14723i.getValue());
                                    ListIterator listIterator2 = D0.listIterator(D0.size());
                                    while (true) {
                                        if (!listIterator2.hasPrevious()) {
                                            i12 = -1;
                                            break;
                                        } else if (kotlin.jvm.internal.l.a(((k) listIterator2.previous()).w, kVar5.w)) {
                                            i12 = listIterator2.nextIndex();
                                            break;
                                        }
                                    }
                                    D0.set(i12, kVar5);
                                    h1 h1Var = b10.f17717b;
                                    h1Var.getClass();
                                    h1Var.k(null, D0);
                                    reentrantLock.unlock();
                                } catch (Throwable th2) {
                                    reentrantLock.unlock();
                                    throw th2;
                                }
                            }
                        }
                        z11 = true;
                        if (!z11) {
                            k a10 = na.e.a(this.f17643a, vVar, f10, e(), this.f17657p);
                            i0 b11 = j0Var.b(vVar.f17755i);
                            List B = qm.a.B(a10);
                            this.f17664x = new f0.t(sVar, this, vVar, f10, 3);
                            b11.d(B, c0Var);
                            this.f17664x = null;
                        }
                        q();
                        it3 = linkedHashMap.values().iterator();
                        while (it3.hasNext()) {
                        }
                        if (z10) {
                        }
                        b();
                    }
                }
                z11 = false;
                if (!z11) {
                }
                q();
                it3 = linkedHashMap.values().iterator();
                while (it3.hasNext()) {
                }
                if (z10) {
                }
                b();
            }
        }
        z10 = false;
        Bundle f102 = vVar.f(bundle);
        if (c0Var != null) {
            if (this.f17654m.containsKey(Integer.valueOf(vVar.w))) {
            }
        }
        j0 j0Var2 = this.f17663v;
        if (c0Var != null) {
            jVar = this.f17649g;
            kVar = (k) jVar.n();
            if (vVar instanceof x) {
            }
            if (kVar != null) {
                oi.j jVar22 = new oi.j();
                listIterator = jVar.listIterator(jVar.d());
                while (true) {
                    if (listIterator.hasPrevious()) {
                    }
                }
                while (qm.a.w(jVar) >= i11) {
                }
                it = jVar22.iterator();
                while (it.hasNext()) {
                }
                it2 = jVar22.iterator();
                while (it2.hasNext()) {
                }
                z11 = true;
                if (!z11) {
                }
                q();
                it3 = linkedHashMap.values().iterator();
                while (it3.hasNext()) {
                }
                if (z10) {
                }
                b();
            }
        }
        z11 = false;
        if (!z11) {
        }
        q();
        it3 = linkedHashMap.values().iterator();
        while (it3.hasNext()) {
        }
        if (z10) {
        }
        b();
    }

    public final void i() {
        oi.j jVar = this.f17649g;
        if (jVar.isEmpty()) {
            return;
        }
        k kVar = (k) jVar.n();
        v vVar = kVar != null ? kVar.f17705s : null;
        kotlin.jvm.internal.l.c(vVar);
        if (j(vVar.w, true, false)) {
            b();
        }
    }

    public final boolean j(int i10, boolean z10, boolean z11) {
        v vVar;
        a0 a0Var;
        boolean z12;
        oi.j jVar = this.f17649g;
        int i11 = 0;
        if (jVar.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = oi.l.v0(jVar).iterator();
        while (true) {
            if (!it.hasNext()) {
                vVar = null;
                break;
            }
            vVar = ((k) it.next()).f17705s;
            i0 b4 = this.f17663v.b(vVar.f17755i);
            if (z10 || vVar.w != i10) {
                arrayList.add(b4);
            }
            if (vVar.w == i10) {
                break;
            }
        }
        if (vVar == null) {
            int i12 = v.f17754y;
            Log.i("NavController", "Ignoring popBackStack to destination " + g.b(this.f17643a, i10) + " as it was not found on the current back stack");
            return false;
        }
        kotlin.jvm.internal.s sVar = new kotlin.jvm.internal.s();
        oi.j jVar2 = new oi.j();
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                a0Var = this;
                z12 = z11;
                break;
            }
            i0 i0Var = (i0) it2.next();
            kotlin.jvm.internal.s sVar2 = new kotlin.jvm.internal.s();
            k kVar = (k) jVar.last();
            a0Var = this;
            z12 = z11;
            a0Var.f17665y = new f0.b0(sVar2, sVar, a0Var, z12, jVar2);
            i0Var.e(kVar, z12);
            a0Var.f17665y = null;
            if (!sVar2.f9423i) {
                break;
            }
            z11 = z12;
        }
        if (z12) {
            int i13 = 1;
            LinkedHashMap linkedHashMap = a0Var.f17654m;
            if (!z10) {
                jj.f fVar = new jj.f(new jj.i(jj.l.L(vVar, b.f17669u), new n(this, i11), 1));
                while (fVar.hasNext()) {
                    Integer valueOf = Integer.valueOf(((v) fVar.next()).w);
                    l lVar = (l) (jVar2.isEmpty() ? null : jVar2.f13613s[jVar2.f13612i]);
                    linkedHashMap.put(valueOf, lVar != null ? lVar.f17712i : null);
                }
            }
            if (!jVar2.isEmpty()) {
                l lVar2 = (l) jVar2.first();
                int i14 = lVar2.f17713s;
                String str = lVar2.f17712i;
                jj.f fVar2 = new jj.f(new jj.i(jj.l.L(c(i14), b.f17670v), new n(this, i13), 1));
                while (fVar2.hasNext()) {
                    linkedHashMap.put(Integer.valueOf(((v) fVar2.next()).w), str);
                }
                if (linkedHashMap.values().contains(str)) {
                    a0Var.f17655n.put(str, jVar2);
                }
            }
        }
        q();
        return sVar.f9423i;
    }

    public final void k(k kVar, boolean z10, oi.j jVar) {
        p pVar;
        r0 r0Var;
        Set set;
        oi.j jVar2 = this.f17649g;
        k kVar2 = (k) jVar2.last();
        if (!kotlin.jvm.internal.l.a(kVar2, kVar)) {
            throw new IllegalStateException(("Attempted to pop " + kVar.f17705s + ", which is not the top of the back stack (" + kVar2.f17705s + ')').toString());
        }
        jVar2.removeLast();
        m mVar = (m) this.w.get(this.f17663v.b(kVar2.f17705s.f17755i));
        boolean z11 = true;
        if ((mVar == null || (r0Var = mVar.f17721f) == null || (set = (Set) r0Var.f14723i.getValue()) == null || !set.contains(kVar2)) && !this.f17653l.containsKey(kVar2)) {
            z11 = false;
        }
        androidx.lifecycle.o oVar = kVar2.f17710y.f1814d;
        androidx.lifecycle.o oVar2 = androidx.lifecycle.o.f1774t;
        if (oVar.compareTo(oVar2) >= 0) {
            if (z10) {
                kVar2.b(oVar2);
                jVar.addFirst(new l(kVar2));
            }
            if (z11) {
                kVar2.b(oVar2);
            } else {
                kVar2.b(androidx.lifecycle.o.f1772i);
                o(kVar2);
            }
        }
        if (z10 || z11 || (pVar = this.f17657p) == null) {
            return;
        }
        String str = kVar2.w;
        kotlin.jvm.internal.l.f("backStackEntryId", str);
        b1 b1Var = (b1) pVar.f17729b.remove(str);
        if (b1Var != null) {
            b1Var.a();
        }
    }

    public final ArrayList m() {
        androidx.lifecycle.o oVar;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.w.values().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            oVar = androidx.lifecycle.o.f1775u;
            if (!hasNext) {
                break;
            }
            Iterable iterable = (Iterable) ((m) it.next()).f17721f.f14723i.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                k kVar = (k) obj;
                if (!arrayList.contains(kVar) && kVar.B.compareTo(oVar) < 0) {
                    arrayList2.add(obj);
                }
            }
            oi.q.W(arrayList, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = this.f17649g.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            k kVar2 = (k) next;
            if (!arrayList.contains(kVar2) && kVar2.B.compareTo(oVar) >= 0) {
                arrayList3.add(next);
            }
        }
        oi.q.W(arrayList, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            if (!(((k) next2).f17705s instanceof x)) {
                arrayList4.add(next2);
            }
        }
        return arrayList4;
    }

    public final boolean n(int i10, Bundle bundle, c0 c0Var) {
        v vVar;
        k kVar;
        v vVar2;
        x xVar;
        v l9;
        Integer valueOf = Integer.valueOf(i10);
        LinkedHashMap linkedHashMap = this.f17654m;
        if (!linkedHashMap.containsKey(valueOf)) {
            return false;
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(i10));
        Collection values = linkedHashMap.values();
        b2.m mVar = new b2.m(str, 4);
        kotlin.jvm.internal.l.f("<this>", values);
        oi.q.Y(values, mVar);
        oi.j jVar = (oi.j) kotlin.jvm.internal.a0.b(this.f17655n).remove(str);
        ArrayList arrayList = new ArrayList();
        k kVar2 = (k) this.f17649g.n();
        if ((kVar2 == null || (vVar = kVar2.f17705s) == null) && (vVar = this.f17645c) == null) {
            throw new IllegalStateException("You must call setGraph() before calling getGraph()");
        }
        if (jVar != null) {
            Iterator it = jVar.iterator();
            while (it.hasNext()) {
                l lVar = (l) it.next();
                int i11 = lVar.f17713s;
                if (vVar.w == i11) {
                    l9 = vVar;
                } else {
                    if (vVar instanceof x) {
                        xVar = (x) vVar;
                    } else {
                        xVar = vVar.f17756s;
                        kotlin.jvm.internal.l.c(xVar);
                    }
                    l9 = xVar.l(i11, true);
                }
                Context context = this.f17643a;
                if (l9 == null) {
                    int i12 = v.f17754y;
                    throw new IllegalStateException(("Restore State failed: destination " + g.b(context, lVar.f17713s) + " cannot be found from the current destination " + vVar).toString());
                }
                arrayList.add(lVar.b(context, l9, e(), this.f17657p));
                vVar = l9;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (!(((k) next).f17705s instanceof x)) {
                arrayList3.add(next);
            }
        }
        Iterator it3 = arrayList3.iterator();
        while (true) {
            String str2 = null;
            if (!it3.hasNext()) {
                break;
            }
            k kVar3 = (k) it3.next();
            List list = (List) oi.l.q0(arrayList2);
            if (list != null && (kVar = (k) oi.l.p0(list)) != null && (vVar2 = kVar.f17705s) != null) {
                str2 = vVar2.f17755i;
            }
            if (kotlin.jvm.internal.l.a(str2, kVar3.f17705s.f17755i)) {
                list.add(kVar3);
            } else {
                arrayList2.add(qm.a.E(kVar3));
            }
        }
        kotlin.jvm.internal.s sVar = new kotlin.jvm.internal.s();
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            List list2 = (List) it4.next();
            i0 b4 = this.f17663v.b(((k) oi.l.h0(list2)).f17705s.f17755i);
            this.f17664x = new d.b(sVar, arrayList, new kotlin.jvm.internal.v(), this, bundle, 2);
            b4.d(list2, c0Var);
            this.f17664x = null;
        }
        return sVar.f9423i;
    }

    public final void o(k kVar) {
        kotlin.jvm.internal.l.f("child", kVar);
        k kVar2 = (k) this.f17652k.remove(kVar);
        if (kVar2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.f17653l;
        AtomicInteger atomicInteger = (AtomicInteger) linkedHashMap.get(kVar2);
        Integer valueOf = atomicInteger != null ? Integer.valueOf(atomicInteger.decrementAndGet()) : null;
        if (valueOf != null && valueOf.intValue() == 0) {
            m mVar = (m) this.w.get(this.f17663v.b(kVar2.f17705s.f17755i));
            if (mVar != null) {
                mVar.b(kVar2);
            }
            linkedHashMap.remove(kVar2);
        }
    }

    public final void p() {
        AtomicInteger atomicInteger;
        r0 r0Var;
        Set set;
        ArrayList D0 = oi.l.D0(this.f17649g);
        if (D0.isEmpty()) {
            return;
        }
        v vVar = ((k) oi.l.p0(D0)).f17705s;
        ArrayList arrayList = new ArrayList();
        if (vVar instanceof d) {
            Iterator it = oi.l.v0(D0).iterator();
            while (it.hasNext()) {
                v vVar2 = ((k) it.next()).f17705s;
                arrayList.add(vVar2);
                if (!(vVar2 instanceof d) && !(vVar2 instanceof x)) {
                    break;
                }
            }
        }
        HashMap hashMap = new HashMap();
        for (k kVar : oi.l.v0(D0)) {
            androidx.lifecycle.o oVar = kVar.B;
            v vVar3 = kVar.f17705s;
            androidx.lifecycle.o oVar2 = androidx.lifecycle.o.f1776v;
            androidx.lifecycle.o oVar3 = androidx.lifecycle.o.f1775u;
            if (vVar != null && vVar3.w == vVar.w) {
                if (oVar != oVar2) {
                    m mVar = (m) this.w.get(this.f17663v.b(vVar3.f17755i));
                    if (kotlin.jvm.internal.l.a((mVar == null || (r0Var = mVar.f17721f) == null || (set = (Set) r0Var.f14723i.getValue()) == null) ? null : Boolean.valueOf(set.contains(kVar)), Boolean.TRUE) || ((atomicInteger = (AtomicInteger) this.f17653l.get(kVar)) != null && atomicInteger.get() == 0)) {
                        hashMap.put(kVar, oVar3);
                    } else {
                        hashMap.put(kVar, oVar2);
                    }
                }
                v vVar4 = (v) oi.l.j0(arrayList);
                if (vVar4 != null && vVar4.w == vVar3.w) {
                    oi.q.a0(arrayList);
                }
                vVar = vVar.f17756s;
            } else if (arrayList.isEmpty() || vVar3.w != ((v) oi.l.h0(arrayList)).w) {
                kVar.b(androidx.lifecycle.o.f1774t);
            } else {
                v vVar5 = (v) oi.q.a0(arrayList);
                if (oVar == oVar2) {
                    kVar.b(oVar3);
                } else if (oVar != oVar3) {
                    hashMap.put(kVar, oVar3);
                }
                x xVar = vVar5.f17756s;
                if (xVar != null && !arrayList.contains(xVar)) {
                    arrayList.add(xVar);
                }
            }
        }
        Iterator it2 = D0.iterator();
        while (it2.hasNext()) {
            k kVar2 = (k) it2.next();
            androidx.lifecycle.o oVar4 = (androidx.lifecycle.o) hashMap.get(kVar2);
            if (oVar4 != null) {
                kVar2.b(oVar4);
            } else {
                kVar2.c();
            }
        }
    }

    public final void q() {
        int i10;
        boolean z10 = false;
        if (this.f17662u) {
            oi.j jVar = this.f17649g;
            if (jVar == null || !jVar.isEmpty()) {
                Iterator it = jVar.iterator();
                i10 = 0;
                while (it.hasNext()) {
                    if (!(((k) it.next()).f17705s instanceof x) && (i10 = i10 + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
            } else {
                i10 = 0;
            }
            if (i10 > 1) {
                z10 = true;
            }
        }
        this.f17661t.setEnabled(z10);
    }
}
