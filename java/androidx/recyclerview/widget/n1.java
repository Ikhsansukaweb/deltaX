package androidx.recyclerview.widget;

import android.view.View;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class n1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2022a;

    /* renamed from: b, reason: collision with root package name */
    public int f2023b;

    /* renamed from: c, reason: collision with root package name */
    public int f2024c;

    /* renamed from: d, reason: collision with root package name */
    public int f2025d;

    /* renamed from: e, reason: collision with root package name */
    public int f2026e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f2027f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f2028g;

    public n1(int i10) {
        this.f2022a = 1;
        this.f2023b = i10;
        if (i10 <= 0) {
            r.a.c("maxSize <= 0");
            throw null;
        }
        this.f2027f = new l6.n();
        this.f2028g = new ze.w();
    }

    public void a() {
        View view = (View) k7.a.b(1, (ArrayList) this.f2027f);
        k1 k1Var = (k1) view.getLayoutParams();
        this.f2024c = ((StaggeredGridLayoutManager) this.f2028g).f1878r.b(view);
        k1Var.getClass();
    }

    public void b() {
        ((ArrayList) this.f2027f).clear();
        this.f2023b = Integer.MIN_VALUE;
        this.f2024c = Integer.MIN_VALUE;
        this.f2025d = 0;
    }

    public Object c(Object obj) {
        kotlin.jvm.internal.l.f("key", obj);
        return null;
    }

    public void d(Object obj, Object obj2, Object obj3) {
        kotlin.jvm.internal.l.f("key", obj);
        kotlin.jvm.internal.l.f("oldValue", obj2);
    }

    public int e() {
        return ((StaggeredGridLayoutManager) this.f2028g).w ? g(r0.size() - 1, -1) : g(0, ((ArrayList) this.f2027f).size());
    }

    public int f() {
        return ((StaggeredGridLayoutManager) this.f2028g).w ? g(0, ((ArrayList) this.f2027f).size()) : g(r0.size() - 1, -1);
    }

    public int g(int i10, int i11) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f2028g;
        int k10 = staggeredGridLayoutManager.f1878r.k();
        int g10 = staggeredGridLayoutManager.f1878r.g();
        int i12 = i11 > i10 ? 1 : -1;
        while (i10 != i11) {
            View view = (View) ((ArrayList) this.f2027f).get(i10);
            int e10 = staggeredGridLayoutManager.f1878r.e(view);
            int b4 = staggeredGridLayoutManager.f1878r.b(view);
            boolean z10 = e10 <= g10;
            boolean z11 = b4 >= k10;
            if (z10 && z11 && (e10 < k10 || b4 > g10)) {
                return q0.M(view);
            }
            i10 += i12;
        }
        return -1;
    }

    public Object h(Object obj) {
        Object put;
        kotlin.jvm.internal.l.f("key", obj);
        synchronized (((ze.w) this.f2028g)) {
            l6.n nVar = (l6.n) this.f2027f;
            nVar.getClass();
            Object obj2 = nVar.f9643a.get(obj);
            if (obj2 != null) {
                this.f2025d++;
                return obj2;
            }
            this.f2026e++;
            Object c10 = c(obj);
            if (c10 == null) {
                return null;
            }
            synchronized (((ze.w) this.f2028g)) {
                l6.n nVar2 = (l6.n) this.f2027f;
                nVar2.getClass();
                put = nVar2.f9643a.put(obj, c10);
                if (put != null) {
                    l6.n nVar3 = (l6.n) this.f2027f;
                    nVar3.getClass();
                    nVar3.f9643a.put(obj, put);
                } else {
                    this.f2024c += n(obj, c10);
                }
            }
            if (put != null) {
                d(obj, c10, put);
                return put;
            }
            p(this.f2023b);
            return c10;
        }
    }

    public int i(int i10) {
        int i11 = this.f2024c;
        if (i11 != Integer.MIN_VALUE) {
            return i11;
        }
        if (((ArrayList) this.f2027f).size() == 0) {
            return i10;
        }
        a();
        return this.f2024c;
    }

    public View j(int i10, int i11) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f2028g;
        ArrayList arrayList = (ArrayList) this.f2027f;
        View view = null;
        if (i11 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.w && q0.M(view2) >= i10) || ((!staggeredGridLayoutManager.w && q0.M(view2) <= i10) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i12 = 0;
        while (i12 < size2) {
            View view3 = (View) arrayList.get(i12);
            if ((staggeredGridLayoutManager.w && q0.M(view3) <= i10) || ((!staggeredGridLayoutManager.w && q0.M(view3) >= i10) || !view3.hasFocusable())) {
                break;
            }
            i12++;
            view = view3;
        }
        return view;
    }

    public int k(int i10) {
        ArrayList arrayList = (ArrayList) this.f2027f;
        int i11 = this.f2023b;
        if (i11 != Integer.MIN_VALUE) {
            return i11;
        }
        if (arrayList.size() == 0) {
            return i10;
        }
        View view = (View) arrayList.get(0);
        k1 k1Var = (k1) view.getLayoutParams();
        this.f2023b = ((StaggeredGridLayoutManager) this.f2028g).f1878r.e(view);
        k1Var.getClass();
        return this.f2023b;
    }

    public Object l(Object obj, Object obj2) {
        Object put;
        kotlin.jvm.internal.l.f("key", obj);
        synchronized (((ze.w) this.f2028g)) {
            this.f2024c += n(obj, obj2);
            l6.n nVar = (l6.n) this.f2027f;
            nVar.getClass();
            put = nVar.f9643a.put(obj, obj2);
            if (put != null) {
                this.f2024c -= n(obj, put);
            }
        }
        if (put != null) {
            d(obj, put, obj2);
        }
        p(this.f2023b);
        return put;
    }

    public void m(Object obj) {
        Object remove;
        kotlin.jvm.internal.l.f("key", obj);
        synchronized (((ze.w) this.f2028g)) {
            l6.n nVar = (l6.n) this.f2027f;
            nVar.getClass();
            remove = nVar.f9643a.remove(obj);
            if (remove != null) {
                this.f2024c -= n(obj, remove);
            }
        }
        if (remove != null) {
            d(obj, remove, null);
        }
    }

    public int n(Object obj, Object obj2) {
        int o10 = o(obj, obj2);
        if (o10 >= 0) {
            return o10;
        }
        String str = "Negative size: " + obj + '=' + obj2;
        kotlin.jvm.internal.l.f("message", str);
        throw new IllegalStateException(str);
    }

    public int o(Object obj, Object obj2) {
        kotlin.jvm.internal.l.f("key", obj);
        kotlin.jvm.internal.l.f("value", obj2);
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0079, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void p(int i10) {
        Object key;
        Object value;
        while (true) {
            synchronized (((ze.w) this.f2028g)) {
                try {
                    if (this.f2024c < 0 || (((l6.n) this.f2027f).f9643a.isEmpty() && this.f2024c != 0)) {
                        break;
                    }
                    if (this.f2024c <= i10 || ((l6.n) this.f2027f).f9643a.isEmpty()) {
                        break;
                    }
                    Set entrySet = ((l6.n) this.f2027f).f9643a.entrySet();
                    kotlin.jvm.internal.l.e("<get-entries>(...)", entrySet);
                    Map.Entry entry = (Map.Entry) oi.l.i0(entrySet);
                    if (entry == null) {
                        return;
                    }
                    key = entry.getKey();
                    value = entry.getValue();
                    l6.n nVar = (l6.n) this.f2027f;
                    nVar.getClass();
                    kotlin.jvm.internal.l.f("key", key);
                    nVar.f9643a.remove(key);
                    this.f2024c -= n(key, value);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            d(key, value, null);
        }
    }

    public String toString() {
        String str;
        switch (this.f2022a) {
            case 1:
                synchronized (((ze.w) this.f2028g)) {
                    try {
                        int i10 = this.f2025d;
                        int i11 = this.f2026e + i10;
                        str = "LruCache[maxSize=" + this.f2023b + ",hits=" + this.f2025d + ",misses=" + this.f2026e + ",hitRate=" + (i11 != 0 ? (i10 * 100) / i11 : 0) + "%]";
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public n1(StaggeredGridLayoutManager staggeredGridLayoutManager, int i10) {
        this.f2022a = 0;
        this.f2028g = staggeredGridLayoutManager;
        this.f2027f = new ArrayList();
        this.f2023b = Integer.MIN_VALUE;
        this.f2024c = Integer.MIN_VALUE;
        this.f2025d = 0;
        this.f2026e = i10;
    }
}
