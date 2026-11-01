package k1;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f8814a;

    public g(int i10) {
        switch (i10) {
            case 1:
                this.f8814a = new ArrayList();
                break;
            case 2:
                this.f8814a = new ArrayList(20);
                break;
            default:
                this.f8814a = new ArrayList(32);
                break;
        }
    }

    public void a(String str, String str2) {
        kotlin.jvm.internal.l.f("name", str);
        kotlin.jvm.internal.l.f("value", str2);
        f8.a.l(str);
        f8.a.n(str2, str);
        b(str, str2);
    }

    public void b(String str, String str2) {
        kotlin.jvm.internal.l.f("name", str);
        kotlin.jvm.internal.l.f("value", str2);
        ArrayList arrayList = this.f8814a;
        arrayList.add(str);
        arrayList.add(kj.h.A0(str2).toString());
    }

    public void c(String str, String str2) {
        kotlin.jvm.internal.l.f("name", str);
        kotlin.jvm.internal.l.f("value", str2);
        f8.a.l(str);
        b(str, str2);
    }

    public void d(float f10, float f11, float f12, float f13, boolean z10) {
        this.f8814a.add(new j(f10, f11, 0.0f, false, z10, f12, f13));
    }

    public void e(float f10, float f11, boolean z10, boolean z11, float f12, float f13) {
        this.f8814a.add(new s(f10, f11, 0.0f, z10, z11, f12, f13));
    }

    public zk.m f() {
        Object[] array = this.f8814a.toArray(new String[0]);
        if (array != null) {
            return new zk.m((String[]) array);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public void g() {
        this.f8814a.add(k.f8855c);
    }

    public void h(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f8814a.add(new l(f10, f11, f12, f13, f14, f15));
    }

    public void i(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f8814a.add(new t(f10, f11, f12, f13, f14, f15));
    }

    public void j(float f10) {
        this.f8814a.add(new m(f10));
    }

    public void k(float f10) {
        k0.a.f(f10, this.f8814a);
    }

    public void l(float f10, float f11) {
        this.f8814a.add(new n(f10, f11));
    }

    public void m(float f10, float f11) {
        k0.a.d(f10, f11, this.f8814a);
    }

    public void n(float f10, float f11) {
        this.f8814a.add(new o(f10, f11));
    }

    public void o(float f10, float f11) {
        this.f8814a.add(new w(f10, f11));
    }

    public void p(float f10, float f11, float f12, float f13) {
        k0.e.c(f10, f11, f12, f13, this.f8814a);
    }

    public void q(float f10, float f11, float f12, float f13) {
        this.f8814a.add(new y(f10, f11, f12, f13));
    }

    public void r(String str) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f8814a;
            if (i10 >= arrayList.size()) {
                return;
            }
            if (str.equalsIgnoreCase((String) arrayList.get(i10))) {
                arrayList.remove(i10);
                arrayList.remove(i10);
                i10 -= 2;
            }
            i10 += 2;
        }
    }

    public void s(float f10) {
        this.f8814a.add(new b0(f10));
    }

    public void t(float f10) {
        this.f8814a.add(new a0(f10));
    }
}
