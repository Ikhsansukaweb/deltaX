package t3;

import android.os.Build;
import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class c2 {

    /* renamed from: b, reason: collision with root package name */
    public static final e2 f17552b;

    /* renamed from: a, reason: collision with root package name */
    public final e2 f17553a;

    static {
        int i10 = Build.VERSION.SDK_INT;
        f17552b = (i10 >= 30 ? new v1() : i10 >= 29 ? new u1() : new t1()).b().f17559a.a().f17559a.b().f17559a.c();
    }

    public c2(e2 e2Var) {
        this.f17553a = e2Var;
    }

    public e2 a() {
        return this.f17553a;
    }

    public e2 b() {
        return this.f17553a;
    }

    public e2 c() {
        return this.f17553a;
    }

    public void d(View view) {
    }

    public k e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2)) {
            return false;
        }
        c2 c2Var = (c2) obj;
        return o() == c2Var.o() && n() == c2Var.n() && s3.b.a(k(), c2Var.k()) && s3.b.a(i(), c2Var.i()) && s3.b.a(e(), c2Var.e());
    }

    public k3.c f(int i10) {
        return k3.c.f8998e;
    }

    public k3.c g(int i10) {
        if ((i10 & 8) == 0) {
            return k3.c.f8998e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public k3.c h() {
        return k();
    }

    public int hashCode() {
        return s3.b.b(Boolean.valueOf(o()), Boolean.valueOf(n()), k(), i(), e());
    }

    public k3.c i() {
        return k3.c.f8998e;
    }

    public k3.c j() {
        return k();
    }

    public k3.c k() {
        return k3.c.f8998e;
    }

    public k3.c l() {
        return k();
    }

    public e2 m(int i10, int i11, int i12, int i13) {
        return f17552b;
    }

    public boolean n() {
        return false;
    }

    public boolean o() {
        return false;
    }

    public boolean p(int i10) {
        return true;
    }

    public void q(k3.c[] cVarArr) {
    }

    public void r(e2 e2Var) {
    }

    public void s(k3.c cVar) {
    }
}
