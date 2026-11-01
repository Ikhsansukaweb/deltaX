package t4;

import android.util.Log;
import androidx.lifecycle.b1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import pj.h1;
import pj.r0;
import pj.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantLock f17716a;

    /* renamed from: b, reason: collision with root package name */
    public final h1 f17717b;

    /* renamed from: c, reason: collision with root package name */
    public final h1 f17718c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f17719d;

    /* renamed from: e, reason: collision with root package name */
    public final r0 f17720e;

    /* renamed from: f, reason: collision with root package name */
    public final r0 f17721f;

    /* renamed from: g, reason: collision with root package name */
    public final i0 f17722g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a0 f17723h;

    public m(a0 a0Var, i0 i0Var) {
        kotlin.jvm.internal.l.f("navigator", i0Var);
        this.f17723h = a0Var;
        this.f17716a = new ReentrantLock(true);
        h1 c10 = w0.c(oi.s.f13616i);
        this.f17717b = c10;
        h1 c11 = w0.c(oi.u.f13618i);
        this.f17718c = c11;
        this.f17720e = new r0(c10);
        this.f17721f = new r0(c11);
        this.f17722g = i0Var;
    }

    public final void a(k kVar) {
        kotlin.jvm.internal.l.f("backStackEntry", kVar);
        ReentrantLock reentrantLock = this.f17716a;
        reentrantLock.lock();
        try {
            h1 h1Var = this.f17717b;
            ArrayList t02 = oi.l.t0((Collection) h1Var.getValue(), kVar);
            h1Var.getClass();
            h1Var.k(null, t02);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b(k kVar) {
        p pVar;
        kotlin.jvm.internal.l.f("entry", kVar);
        String str = kVar.w;
        a0 a0Var = this.f17723h;
        LinkedHashMap linkedHashMap = a0Var.f17666z;
        h1 h1Var = a0Var.f17651i;
        oi.j jVar = a0Var.f17649g;
        boolean a10 = kotlin.jvm.internal.l.a(linkedHashMap.get(kVar), Boolean.TRUE);
        h1 h1Var2 = this.f17718c;
        Set set = (Set) h1Var2.getValue();
        kotlin.jvm.internal.l.f("<this>", set);
        LinkedHashSet linkedHashSet = new LinkedHashSet(oi.y.D(set.size()));
        boolean z10 = false;
        for (Object obj : set) {
            boolean z11 = true;
            if (!z10 && kotlin.jvm.internal.l.a(obj, kVar)) {
                z10 = true;
                z11 = false;
            }
            if (z11) {
                linkedHashSet.add(obj);
            }
        }
        h1Var2.k(null, linkedHashSet);
        a0Var.f17666z.remove(kVar);
        if (jVar.contains(kVar)) {
            if (this.f17719d) {
                return;
            }
            a0Var.p();
            h1 h1Var3 = a0Var.f17650h;
            ArrayList D0 = oi.l.D0(jVar);
            h1Var3.getClass();
            h1Var3.k(null, D0);
            ArrayList m10 = a0Var.m();
            h1Var.getClass();
            h1Var.k(null, m10);
            return;
        }
        a0Var.o(kVar);
        if (kVar.f17710y.f1814d.compareTo(androidx.lifecycle.o.f1774t) >= 0) {
            kVar.b(androidx.lifecycle.o.f1772i);
        }
        if (jVar == null || !jVar.isEmpty()) {
            Iterator it = jVar.iterator();
            while (it.hasNext()) {
                if (kotlin.jvm.internal.l.a(((k) it.next()).w, str)) {
                    break;
                }
            }
        }
        if (!a10 && (pVar = a0Var.f17657p) != null) {
            kotlin.jvm.internal.l.f("backStackEntryId", str);
            b1 b1Var = (b1) pVar.f17729b.remove(str);
            if (b1Var != null) {
                b1Var.a();
            }
        }
        a0Var.p();
        ArrayList m11 = a0Var.m();
        h1Var.getClass();
        h1Var.k(null, m11);
    }

    public final void c(k kVar, boolean z10) {
        kotlin.jvm.internal.l.f("popUpTo", kVar);
        a0 a0Var = this.f17723h;
        i0 b4 = a0Var.f17663v.b(kVar.f17705s.f17755i);
        if (!b4.equals(this.f17722g)) {
            Object obj = a0Var.w.get(b4);
            kotlin.jvm.internal.l.c(obj);
            ((m) obj).c(kVar, z10);
            return;
        }
        f0.b0 b0Var = a0Var.f17665y;
        if (b0Var != null) {
            b0Var.invoke(kVar);
            d(kVar);
            return;
        }
        a0.r rVar = new a0.r(this, kVar, z10);
        oi.j jVar = a0Var.f17649g;
        int indexOf = jVar.indexOf(kVar);
        if (indexOf < 0) {
            Log.i("NavController", "Ignoring pop of " + kVar + " as it was not found on the current back stack");
            return;
        }
        int i10 = indexOf + 1;
        if (i10 != jVar.f13614t) {
            a0Var.j(((k) jVar.get(i10)).f17705s.w, true, false);
        }
        a0.l(a0Var, kVar);
        rVar.invoke();
        a0Var.q();
        a0Var.b();
    }

    public final void d(k kVar) {
        kotlin.jvm.internal.l.f("popUpTo", kVar);
        ReentrantLock reentrantLock = this.f17716a;
        reentrantLock.lock();
        try {
            h1 h1Var = this.f17717b;
            Iterable iterable = (Iterable) h1Var.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (kotlin.jvm.internal.l.a((k) obj, kVar)) {
                    break;
                } else {
                    arrayList.add(obj);
                }
            }
            h1Var.getClass();
            h1Var.k(null, arrayList);
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void e(k kVar, boolean z10) {
        Object obj;
        kotlin.jvm.internal.l.f("popUpTo", kVar);
        h1 h1Var = this.f17718c;
        Iterable iterable = (Iterable) h1Var.getValue();
        boolean z11 = iterable instanceof Collection;
        r0 r0Var = this.f17720e;
        if (!z11 || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((k) it.next()) == kVar) {
                    Iterable iterable2 = (Iterable) r0Var.f14723i.getValue();
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                            if (((k) it2.next()) == kVar) {
                            }
                        }
                    }
                }
            }
            this.f17723h.f17666z.put(kVar, Boolean.valueOf(z10));
        }
        h1Var.k(null, oi.a0.z((Set) h1Var.getValue(), kVar));
        h1 h1Var2 = r0Var.f14723i;
        h1 h1Var3 = r0Var.f14723i;
        List list = (List) h1Var2.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            }
            obj = listIterator.previous();
            k kVar2 = (k) obj;
            if (!kotlin.jvm.internal.l.a(kVar2, kVar) && ((List) h1Var3.getValue()).lastIndexOf(kVar2) < ((List) h1Var3.getValue()).lastIndexOf(kVar)) {
                break;
            }
        }
        k kVar3 = (k) obj;
        if (kVar3 != null) {
            h1Var.k(null, oi.a0.z((Set) h1Var.getValue(), kVar3));
        }
        c(kVar, z10);
        this.f17723h.f17666z.put(kVar, Boolean.valueOf(z10));
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [bj.c, kotlin.jvm.internal.m] */
    public final void f(k kVar) {
        kotlin.jvm.internal.l.f("backStackEntry", kVar);
        a0 a0Var = this.f17723h;
        i0 b4 = a0Var.f17663v.b(kVar.f17705s.f17755i);
        if (!b4.equals(this.f17722g)) {
            Object obj = a0Var.w.get(b4);
            if (obj == null) {
                throw new IllegalStateException(k7.a.l(new StringBuilder("NavigatorBackStack for "), kVar.f17705s.f17755i, " should already be created").toString());
            }
            ((m) obj).f(kVar);
            return;
        }
        ?? r02 = a0Var.f17664x;
        if (r02 != 0) {
            r02.invoke(kVar);
            a(kVar);
        } else {
            Log.i("NavController", "Ignoring add of destination " + kVar.f17705s + " outside of the call to navigate(). ");
        }
    }
}
