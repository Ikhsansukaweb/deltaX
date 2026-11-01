package o9;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h1 {
    public long A;
    public String B;
    public boolean C;
    public long D;
    public long E;

    /* renamed from: a, reason: collision with root package name */
    public final y0 f12952a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12953b;

    /* renamed from: c, reason: collision with root package name */
    public String f12954c;

    /* renamed from: d, reason: collision with root package name */
    public String f12955d;

    /* renamed from: e, reason: collision with root package name */
    public String f12956e;

    /* renamed from: f, reason: collision with root package name */
    public String f12957f;

    /* renamed from: g, reason: collision with root package name */
    public long f12958g;

    /* renamed from: h, reason: collision with root package name */
    public long f12959h;

    /* renamed from: i, reason: collision with root package name */
    public long f12960i;
    public String j;

    /* renamed from: k, reason: collision with root package name */
    public long f12961k;

    /* renamed from: l, reason: collision with root package name */
    public String f12962l;

    /* renamed from: m, reason: collision with root package name */
    public long f12963m;

    /* renamed from: n, reason: collision with root package name */
    public long f12964n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f12965o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f12966p;

    /* renamed from: q, reason: collision with root package name */
    public String f12967q;

    /* renamed from: r, reason: collision with root package name */
    public Boolean f12968r;

    /* renamed from: s, reason: collision with root package name */
    public long f12969s;

    /* renamed from: t, reason: collision with root package name */
    public ArrayList f12970t;

    /* renamed from: u, reason: collision with root package name */
    public String f12971u;

    /* renamed from: v, reason: collision with root package name */
    public long f12972v;
    public long w;

    /* renamed from: x, reason: collision with root package name */
    public long f12973x;

    /* renamed from: y, reason: collision with root package name */
    public long f12974y;

    /* renamed from: z, reason: collision with root package name */
    public long f12975z;

    public h1(y0 y0Var, String str) {
        t8.a0.h(y0Var);
        t8.a0.e(str);
        this.f12952a = y0Var;
        this.f12953b = str;
        x0 x0Var = y0Var.A;
        y0.k(x0Var);
        x0Var.E();
    }

    public final boolean A() {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        return this.f12966p;
    }

    public final long B() {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        return this.f12961k;
    }

    public final long C() {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        return this.f12969s;
    }

    public final String D() {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        return this.f12967q;
    }

    public final String E() {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        String str = this.B;
        t(null);
        return str;
    }

    public final String F() {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        return this.f12953b;
    }

    public final String G() {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        return this.f12954c;
    }

    public final String H() {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        return this.j;
    }

    public final String I() {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        return this.f12957f;
    }

    public final String J() {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        return this.f12955d;
    }

    public final void a() {
        y0 y0Var = this.f12952a;
        x0 x0Var = y0Var.A;
        y0.k(x0Var);
        x0Var.E();
        long j = this.f12958g + 1;
        if (j > 2147483647L) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.A.g("Bundle index overflow. appId", i0.L(this.f12953b));
            j = 0;
        }
        this.C = true;
        this.f12958g = j;
    }

    public final void b(String str) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.C |= true ^ f1.d(this.f12967q, str);
        this.f12967q = str;
    }

    public final void c(String str) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= !f1.d(this.f12954c, str);
        this.f12954c = str;
    }

    public final void d(String str) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= !f1.d(this.f12962l, str);
        this.f12962l = str;
    }

    public final void e(String str) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= !f1.d(this.j, str);
        this.j = str;
    }

    public final void f(long j) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= this.f12961k != j;
        this.f12961k = j;
    }

    public final void g(long j) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= this.D != j;
        this.D = j;
    }

    public final void h(long j) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= this.f12974y != j;
        this.f12974y = j;
    }

    public final void i(long j) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= this.f12975z != j;
        this.f12975z = j;
    }

    public final void j(long j) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= this.f12973x != j;
        this.f12973x = j;
    }

    public final void k(long j) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= this.w != j;
        this.w = j;
    }

    public final void l(long j) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= this.A != j;
        this.A = j;
    }

    public final void m(long j) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= this.f12972v != j;
        this.f12972v = j;
    }

    public final void n(long j) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= this.f12964n != j;
        this.f12964n = j;
    }

    public final void o(long j) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= this.f12969s != j;
        this.f12969s = j;
    }

    public final void p(long j) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= this.E != j;
        this.E = j;
    }

    public final void q(String str) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= !f1.d(this.f12957f, str);
        this.f12957f = str;
    }

    public final void r(String str) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.C |= true ^ f1.d(this.f12955d, str);
        this.f12955d = str;
    }

    public final void s(long j) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= this.f12963m != j;
        this.f12963m = j;
    }

    public final void t(String str) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= !f1.d(this.B, str);
        this.B = str;
    }

    public final void u(long j) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= this.f12960i != j;
        this.f12960i = j;
    }

    public final void v(long j) {
        t8.a0.b(j >= 0);
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= this.f12958g != j;
        this.f12958g = j;
    }

    public final void w(long j) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= this.f12959h != j;
        this.f12959h = j;
    }

    public final void x(boolean z10) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= this.f12965o != z10;
        this.f12965o = z10;
    }

    public final void y(String str) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        this.C |= !f1.d(this.f12956e, str);
        this.f12956e = str;
    }

    public final void z(List list) {
        x0 x0Var = this.f12952a.A;
        y0.k(x0Var);
        x0Var.E();
        if (f1.d(this.f12970t, list)) {
            return;
        }
        this.C = true;
        this.f12970t = list != null ? new ArrayList(list) : null;
    }
}
