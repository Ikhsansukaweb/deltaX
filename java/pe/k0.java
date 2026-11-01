package pe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class k0 {

    /* renamed from: d, reason: collision with root package name */
    public static final h0 f14188d;

    /* renamed from: e, reason: collision with root package name */
    public static final h0 f14189e;

    /* renamed from: f, reason: collision with root package name */
    public static final h0 f14190f;

    /* renamed from: g, reason: collision with root package name */
    public static final h0 f14191g;

    /* renamed from: h, reason: collision with root package name */
    public static final h0 f14192h;

    /* renamed from: i, reason: collision with root package name */
    public static final h0 f14193i;
    public static final h0 j;

    /* renamed from: k, reason: collision with root package name */
    public static final h0 f14194k;

    /* renamed from: l, reason: collision with root package name */
    public static final h0 f14195l;

    /* renamed from: a, reason: collision with root package name */
    public final Class f14196a;

    /* renamed from: b, reason: collision with root package name */
    public i0 f14197b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14198c;

    static {
        int i10 = 1;
        f14188d = new h0(i10, 4, Boolean.class);
        Class<Integer> cls = Integer.class;
        f14189e = new h0(i10, 8, cls);
        f14190f = new h0(4, 0, cls);
        Class<Long> cls2 = Long.class;
        f14191g = new h0(i10, 1, cls2);
        f14192h = new h0(i10, 2, cls2);
        int i11 = 2;
        f14193i = new h0(i11, 3, cls2);
        j = new h0(i11, 5, Double.class);
        int i12 = 3;
        f14194k = new h0(i12, 6, String.class);
        f14195l = new h0(i12, 7, p4.class);
    }

    public k0(int i10, Class cls) {
        this.f14198c = i10;
        this.f14196a = cls;
    }

    public int a(int i10, Object obj) {
        int b4 = b(obj);
        if (this.f14198c == 3) {
            b4 += androidx.appcompat.widget.q.o(b4);
        }
        return androidx.appcompat.widget.q.o(i10 << 3) + b4;
    }

    public abstract int b(Object obj);

    public abstract Object c(l0 l0Var);

    public final k0 d() {
        i0 i0Var = this.f14197b;
        if (i0Var != null) {
            return i0Var;
        }
        i0 i0Var2 = new i0(this, this.f14198c);
        this.f14197b = i0Var2;
        return i0Var2;
    }

    public void e(androidx.appcompat.widget.q qVar, int i10, Object obj) {
        int i11 = this.f14198c;
        qVar.s((i10 << 3) | w.b(i11));
        if (i11 == 3) {
            qVar.s(b(obj));
        }
        f(qVar, obj);
    }

    public abstract void f(androidx.appcompat.widget.q qVar, Object obj);
}
