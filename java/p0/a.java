package p0;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final o0.o f13748a;

    /* renamed from: b, reason: collision with root package name */
    public be.p f13749b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f13750c;

    /* renamed from: f, reason: collision with root package name */
    public int f13753f;

    /* renamed from: g, reason: collision with root package name */
    public int f13754g;

    /* renamed from: l, reason: collision with root package name */
    public int f13758l;

    /* renamed from: d, reason: collision with root package name */
    public final am.d f13751d = new am.d(1, (byte) 0);

    /* renamed from: e, reason: collision with root package name */
    public final boolean f13752e = true;

    /* renamed from: h, reason: collision with root package name */
    public final k1.g f13755h = new k1.g(1);

    /* renamed from: i, reason: collision with root package name */
    public int f13756i = -1;
    public int j = -1;

    /* renamed from: k, reason: collision with root package name */
    public int f13757k = -1;

    public a(o0.o oVar, be.p pVar) {
        this.f13748a = oVar;
        this.f13749b = pVar;
    }

    public final void a() {
        k1.g gVar = this.f13755h;
        if (gVar.f8814a.isEmpty()) {
            this.f13754g++;
        } else {
            gVar.f8814a.remove(r0.size() - 1);
        }
    }

    public final void b() {
        int i10;
        a aVar = this;
        int i11 = aVar.f13754g;
        int i12 = 0;
        if (i11 > 0) {
            a0 a0Var = (a0) aVar.f13749b.f2709i;
            x xVar = x.f13793c;
            int i13 = xVar.f13796b;
            a0Var.h(xVar);
            xa.a.C(a0Var, 0, i11);
            int i14 = a0Var.f13765g;
            int i15 = xVar.f13795a;
            i10 = 1;
            if (i14 != a0.a(a0Var, i15) || a0Var.f13766h != a0.a(a0Var, i13)) {
                StringBuilder sb2 = new StringBuilder();
                int i16 = 0;
                while (i16 < i15) {
                    int i17 = i15;
                    if (((1 << i16) & a0Var.f13765g) != 0) {
                        if (i12 > 0) {
                            sb2.append(", ");
                        }
                        sb2.append(xVar.b(i16));
                        i12++;
                    }
                    i16++;
                    i15 = i17;
                }
                String sb3 = sb2.toString();
                StringBuilder m10 = k7.a.m(sb3, "StringBuilder().apply(builderAction).toString()");
                int i18 = 0;
                int i19 = 0;
                while (i19 < i13) {
                    int i20 = i13;
                    if (((1 << i19) & a0Var.f13766h) != 0) {
                        if (i12 > 0) {
                            m10.append(", ");
                        }
                        m10.append(xVar.c(i19));
                        i18++;
                    }
                    i19++;
                    i13 = i20;
                }
                String sb4 = m10.toString();
                kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb4);
                StringBuilder sb5 = new StringBuilder("Error while pushing ");
                sb5.append(xVar);
                sb5.append(". Not all arguments were provided. Missing ");
                k7.a.v(sb5, i12, " int arguments (", sb3, ") and ");
                throw new IllegalStateException(k7.a.j(sb5, i18, " object arguments (", sb4, ").").toString());
            }
            aVar.f13754g = 0;
        } else {
            i10 = 1;
            aVar = this;
        }
        k1.g gVar = aVar.f13755h;
        ArrayList arrayList = gVar.f8814a;
        ArrayList arrayList2 = gVar.f8814a;
        if (arrayList.isEmpty()) {
            return;
        }
        be.p pVar = aVar.f13749b;
        int size = arrayList2.size();
        Object[] objArr = new Object[size];
        for (int i21 = 0; i21 < size; i21++) {
            objArr[i21] = arrayList2.get(i21);
        }
        pVar.getClass();
        if (size != 0) {
            a0 a0Var2 = (a0) pVar.f2709i;
            e eVar = e.f13771c;
            int i22 = eVar.f13796b;
            int i23 = eVar.f13795a;
            a0Var2.h(eVar);
            xa.a.D(a0Var2, 0, objArr);
            if (a0Var2.f13765g != a0.a(a0Var2, i23) || a0Var2.f13766h != a0.a(a0Var2, i22)) {
                StringBuilder sb6 = new StringBuilder();
                int i24 = 0;
                for (int i25 = 0; i25 < i23; i25++) {
                    if (((i10 << i25) & a0Var2.f13765g) != 0) {
                        if (i24 > 0) {
                            sb6.append(", ");
                        }
                        sb6.append(eVar.b(i25));
                        i24++;
                    }
                }
                String sb7 = sb6.toString();
                StringBuilder m11 = k7.a.m(sb7, "StringBuilder().apply(builderAction).toString()");
                int i26 = 0;
                int i27 = 0;
                while (i26 < i22) {
                    int i28 = i22;
                    if (((i10 << i26) & a0Var2.f13766h) != 0) {
                        if (i24 > 0) {
                            m11.append(", ");
                        }
                        m11.append(eVar.c(i26));
                        i27++;
                    }
                    i26++;
                    i22 = i28;
                }
                String sb8 = m11.toString();
                kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb8);
                StringBuilder sb9 = new StringBuilder("Error while pushing ");
                sb9.append(eVar);
                sb9.append(". Not all arguments were provided. Missing ");
                k7.a.v(sb9, i24, " int arguments (", sb7, ") and ");
                throw new IllegalStateException(k7.a.j(sb9, i27, " object arguments (", sb8, ").").toString());
            }
        }
        arrayList2.clear();
    }

    public final void c() {
        int i10 = this.f13758l;
        if (i10 > 0) {
            int i11 = this.f13756i;
            if (i11 >= 0) {
                b();
                a0 a0Var = (a0) this.f13749b.f2709i;
                r rVar = r.f13787c;
                int i12 = rVar.f13796b;
                a0Var.h(rVar);
                xa.a.C(a0Var, 0, i11);
                xa.a.C(a0Var, 1, i10);
                int i13 = a0Var.f13765g;
                int i14 = rVar.f13795a;
                if (i13 != a0.a(a0Var, i14) || a0Var.f13766h != a0.a(a0Var, i12)) {
                    StringBuilder sb2 = new StringBuilder();
                    int i15 = 0;
                    int i16 = 0;
                    while (i16 < i14) {
                        int i17 = i14;
                        if (((1 << i16) & a0Var.f13765g) != 0) {
                            if (i15 > 0) {
                                sb2.append(", ");
                            }
                            sb2.append(rVar.b(i16));
                            i15++;
                        }
                        i16++;
                        i14 = i17;
                    }
                    String sb3 = sb2.toString();
                    StringBuilder m10 = k7.a.m(sb3, "StringBuilder().apply(builderAction).toString()");
                    int i18 = 0;
                    int i19 = 0;
                    while (i19 < i12) {
                        int i20 = i12;
                        if (((1 << i19) & a0Var.f13766h) != 0) {
                            if (i15 > 0) {
                                m10.append(", ");
                            }
                            m10.append(rVar.c(i19));
                            i18++;
                        }
                        i19++;
                        i12 = i20;
                    }
                    String sb4 = m10.toString();
                    kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb4);
                    StringBuilder sb5 = new StringBuilder("Error while pushing ");
                    sb5.append(rVar);
                    sb5.append(". Not all arguments were provided. Missing ");
                    k7.a.v(sb5, i15, " int arguments (", sb3, ") and ");
                    throw new IllegalStateException(k7.a.j(sb5, i18, " object arguments (", sb4, ").").toString());
                }
                this.f13756i = -1;
            } else {
                int i21 = this.f13757k;
                int i22 = this.j;
                b();
                a0 a0Var2 = (a0) this.f13749b.f2709i;
                o oVar = o.f13784c;
                int i23 = oVar.f13796b;
                a0Var2.h(oVar);
                xa.a.C(a0Var2, 1, i21);
                xa.a.C(a0Var2, 0, i22);
                xa.a.C(a0Var2, 2, i10);
                int i24 = a0Var2.f13765g;
                int i25 = oVar.f13795a;
                if (i24 != a0.a(a0Var2, i25) || a0Var2.f13766h != a0.a(a0Var2, i23)) {
                    int i26 = 0;
                    StringBuilder sb6 = new StringBuilder();
                    for (int i27 = 0; i27 < i25; i27++) {
                        if (((1 << i27) & a0Var2.f13765g) != 0) {
                            if (i26 > 0) {
                                sb6.append(", ");
                            }
                            sb6.append(oVar.b(i27));
                            i26++;
                        }
                    }
                    String sb7 = sb6.toString();
                    StringBuilder m11 = k7.a.m(sb7, "StringBuilder().apply(builderAction).toString()");
                    int i28 = 0;
                    int i29 = 0;
                    while (i28 < i23) {
                        int i30 = i23;
                        if (((1 << i28) & a0Var2.f13766h) != 0) {
                            if (i26 > 0) {
                                m11.append(", ");
                            }
                            m11.append(oVar.c(i28));
                            i29++;
                        }
                        i28++;
                        i23 = i30;
                    }
                    String sb8 = m11.toString();
                    kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb8);
                    StringBuilder sb9 = new StringBuilder("Error while pushing ");
                    sb9.append(oVar);
                    sb9.append(". Not all arguments were provided. Missing ");
                    k7.a.v(sb9, i26, " int arguments (", sb7, ") and ");
                    throw new IllegalStateException(k7.a.j(sb9, i29, " object arguments (", sb8, ").").toString());
                }
                this.j = -1;
                this.f13757k = -1;
            }
            this.f13758l = 0;
        }
    }

    public final void d(boolean z10) {
        o0.o oVar = this.f13748a;
        int i10 = z10 ? oVar.F.f12614h : oVar.F.f12611e;
        int i11 = i10 - this.f13753f;
        if (i11 < 0) {
            o0.p.v("Tried to seek backward");
            throw null;
        }
        if (i11 > 0) {
            a0 a0Var = (a0) this.f13749b.f2709i;
            c cVar = c.f13769c;
            int i12 = cVar.f13796b;
            a0Var.h(cVar);
            xa.a.C(a0Var, 0, i11);
            int i13 = a0Var.f13765g;
            int i14 = cVar.f13795a;
            if (i13 == a0.a(a0Var, i14) && a0Var.f13766h == a0.a(a0Var, i12)) {
                this.f13753f = i10;
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            int i15 = 0;
            for (int i16 = 0; i16 < i14; i16++) {
                if (((1 << i16) & a0Var.f13765g) != 0) {
                    if (i15 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(cVar.b(i16));
                    i15++;
                }
            }
            String sb3 = sb2.toString();
            StringBuilder m10 = k7.a.m(sb3, "StringBuilder().apply(builderAction).toString()");
            int i17 = 0;
            for (int i18 = 0; i18 < i12; i18++) {
                if (((1 << i18) & a0Var.f13766h) != 0) {
                    if (i15 > 0) {
                        m10.append(", ");
                    }
                    m10.append(cVar.c(i18));
                    i17++;
                }
            }
            String sb4 = m10.toString();
            kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb4);
            StringBuilder sb5 = new StringBuilder("Error while pushing ");
            sb5.append(cVar);
            sb5.append(". Not all arguments were provided. Missing ");
            k7.a.v(sb5, i15, " int arguments (", sb3, ") and ");
            throw new IllegalStateException(k7.a.j(sb5, i17, " object arguments (", sb4, ").").toString());
        }
    }

    public final void e(int i10, int i11) {
        if (i11 > 0) {
            if (i10 < 0) {
                o0.p.v(("Invalid remove index " + i10).toString());
                throw null;
            }
            if (this.f13756i == i10) {
                this.f13758l += i11;
                return;
            }
            c();
            this.f13756i = i10;
            this.f13758l = i11;
        }
    }
}
