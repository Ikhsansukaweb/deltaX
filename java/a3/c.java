package a3;

import b3.d;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: f, reason: collision with root package name */
    public static final Object f226f = new Object();

    /* renamed from: g, reason: collision with root package name */
    public static final Object f227g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public static final Object f228h = new Object();

    /* renamed from: i, reason: collision with root package name */
    public static final Object f229i = new Object();
    public static final Object j = new Object();

    /* renamed from: d, reason: collision with root package name */
    public Object f233d;

    /* renamed from: a, reason: collision with root package name */
    public int f230a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f231b = Integer.MAX_VALUE;

    /* renamed from: c, reason: collision with root package name */
    public int f232c = 0;

    /* renamed from: e, reason: collision with root package name */
    public boolean f234e = false;

    public c(Object obj) {
        this.f233d = obj;
    }

    public static c a() {
        c cVar = new c(f226f);
        Object obj = f227g;
        cVar.f233d = obj;
        if (obj instanceof Integer) {
            cVar.f232c = ((Integer) obj).intValue();
            cVar.f233d = null;
        }
        return cVar;
    }

    public final void b(d dVar, int i10) {
        Object obj = f229i;
        Object obj2 = j;
        Object obj3 = f227g;
        if (i10 == 0) {
            if (this.f234e) {
                dVar.J(3);
                Object obj4 = this.f233d;
                dVar.K(obj4 != obj3 ? obj4 == obj2 ? 2 : 0 : 1, this.f230a, this.f231b, 1.0f);
                return;
            }
            int i11 = this.f230a;
            if (i11 > 0) {
                if (i11 < 0) {
                    dVar.f2514b0 = 0;
                } else {
                    dVar.f2514b0 = i11;
                }
            }
            int i12 = this.f231b;
            if (i12 < Integer.MAX_VALUE) {
                dVar.D[0] = i12;
            }
            Object obj5 = this.f233d;
            if (obj5 == obj3) {
                dVar.J(2);
                return;
            }
            if (obj5 == obj) {
                dVar.J(4);
                return;
            } else {
                if (obj5 == null) {
                    dVar.J(1);
                    dVar.N(this.f232c);
                    return;
                }
                return;
            }
        }
        if (this.f234e) {
            dVar.L(3);
            Object obj6 = this.f233d;
            dVar.M(obj6 != obj3 ? obj6 == obj2 ? 2 : 0 : 1, this.f230a, this.f231b, 1.0f);
            return;
        }
        int i13 = this.f230a;
        if (i13 > 0) {
            if (i13 < 0) {
                dVar.f2516c0 = 0;
            } else {
                dVar.f2516c0 = i13;
            }
        }
        int i14 = this.f231b;
        if (i14 < Integer.MAX_VALUE) {
            dVar.D[1] = i14;
        }
        Object obj7 = this.f233d;
        if (obj7 == obj3) {
            dVar.L(2);
            return;
        }
        if (obj7 == obj) {
            dVar.L(4);
        } else if (obj7 == null) {
            dVar.L(1);
            dVar.I(this.f232c);
        }
    }
}
