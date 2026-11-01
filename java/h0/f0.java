package h0;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import f0.s0;
import f0.v1;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final d2.e f7081a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7082b;

    /* renamed from: c, reason: collision with root package name */
    public final d2.v f7083c;

    /* renamed from: d, reason: collision with root package name */
    public final k2.o f7084d;

    /* renamed from: e, reason: collision with root package name */
    public final m0 f7085e;

    /* renamed from: f, reason: collision with root package name */
    public long f7086f;

    /* renamed from: g, reason: collision with root package name */
    public final d2.e f7087g;

    /* renamed from: h, reason: collision with root package name */
    public final k2.u f7088h;

    /* renamed from: i, reason: collision with root package name */
    public final v1 f7089i;

    public f0(k2.u uVar, k2.o oVar, v1 v1Var, m0 m0Var) {
        d2.e eVar = uVar.f8971a;
        long j = uVar.f8972b;
        d2.v vVar = v1Var != null ? v1Var.f6232a : null;
        this.f7081a = eVar;
        this.f7082b = j;
        this.f7083c = vVar;
        this.f7084d = oVar;
        this.f7085e = m0Var;
        this.f7086f = j;
        this.f7087g = eVar;
        this.f7088h = uVar;
        this.f7089i = v1Var;
    }

    public final List a(bj.c cVar) {
        if (!d2.w.b(this.f7086f)) {
            return qm.a.C(new k2.a(PredefinedUICustomizationFont.defaultFamily, 0), new k2.t(d2.w.e(this.f7086f), d2.w.e(this.f7086f)));
        }
        k2.i iVar = (k2.i) cVar.invoke(this);
        if (iVar != null) {
            return qm.a.B(iVar);
        }
        return null;
    }

    public final Integer b() {
        d2.v vVar = this.f7083c;
        if (vVar == null) {
            return null;
        }
        int d4 = d2.w.d(this.f7086f);
        k2.o oVar = this.f7084d;
        return Integer.valueOf(oVar.b(vVar.e(vVar.f(oVar.e(d4)), true)));
    }

    public final Integer c() {
        int length;
        d2.v vVar = this.f7083c;
        if (vVar == null) {
            return null;
        }
        int p7 = p();
        while (true) {
            d2.e eVar = this.f7081a;
            if (p7 < eVar.f4698i.length()) {
                int length2 = this.f7087g.f4698i.length() - 1;
                if (p7 <= length2) {
                    length2 = p7;
                }
                long n3 = vVar.n(length2);
                int i10 = d2.w.f4779c;
                int i11 = (int) (n3 & 4294967295L);
                if (i11 > p7) {
                    length = this.f7084d.b(i11);
                    break;
                }
                p7++;
            } else {
                length = eVar.f4698i.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer d() {
        int i10;
        d2.v vVar = this.f7083c;
        if (vVar == null) {
            return null;
        }
        int p7 = p();
        while (true) {
            if (p7 <= 0) {
                i10 = 0;
                break;
            }
            int length = this.f7087g.f4698i.length() - 1;
            if (p7 <= length) {
                length = p7;
            }
            long n3 = vVar.n(length);
            int i11 = d2.w.f4779c;
            int i12 = (int) (n3 >> 32);
            if (i12 < p7) {
                i10 = this.f7084d.b(i12);
                break;
            }
            p7--;
        }
        return Integer.valueOf(i10);
    }

    public final boolean e() {
        d2.v vVar = this.f7083c;
        return (vVar != null ? vVar.m(p()) : null) != p2.h.f13831s;
    }

    public final int f(d2.v vVar, int i10) {
        int p7 = p();
        m0 m0Var = this.f7085e;
        if (m0Var.f7136a == null) {
            m0Var.f7136a = Float.valueOf(vVar.c(p7).f6313a);
        }
        int f10 = vVar.f(p7) + i10;
        if (f10 < 0) {
            return 0;
        }
        if (f10 >= vVar.f4773b.f4712f) {
            return this.f7087g.f4698i.length();
        }
        float d4 = vVar.d(f10) - 1;
        Float f11 = m0Var.f7136a;
        kotlin.jvm.internal.l.c(f11);
        float floatValue = f11.floatValue();
        if ((e() && floatValue >= vVar.i(f10)) || (!e() && floatValue <= vVar.h(f10))) {
            return vVar.e(f10, true);
        }
        return this.f7084d.b(vVar.l(xa.a.a(f11.floatValue(), d4)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r7 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g(v1 v1Var, int i10) {
        f1.d dVar;
        t1.p pVar = v1Var.f6233b;
        d2.v vVar = v1Var.f6232a;
        if (pVar != null) {
            t1.p pVar2 = v1Var.f6234c;
            dVar = pVar2 != null ? pVar2.u(pVar, true) : null;
        }
        dVar = f1.d.f6312e;
        long j = this.f7088h.f8972b;
        int i11 = d2.w.f4779c;
        int i12 = (int) (j & 4294967295L);
        k2.o oVar = this.f7084d;
        f1.d c10 = vVar.c(oVar.e(i12));
        return oVar.b(vVar.l(xa.a.a(c10.f6313a, (f1.f.b(androidx.work.t.d(dVar.c(), dVar.b())) * i10) + c10.f6314b)));
    }

    public final void h() {
        m0 m0Var = this.f7085e;
        m0Var.f7136a = null;
        d2.e eVar = this.f7087g;
        if (eVar.f4698i.length() > 0) {
            if (e()) {
                m0Var.f7136a = null;
                if (eVar.f4698i.length() > 0) {
                    String str = eVar.f4698i;
                    long j = this.f7086f;
                    int i10 = d2.w.f4779c;
                    int r6 = s0.r((int) (j & 4294967295L), str);
                    if (r6 != -1) {
                        o(r6, r6);
                        return;
                    }
                    return;
                }
                return;
            }
            m0Var.f7136a = null;
            if (eVar.f4698i.length() > 0) {
                String str2 = eVar.f4698i;
                long j10 = this.f7086f;
                int i11 = d2.w.f4779c;
                int o10 = s0.o((int) (j10 & 4294967295L), str2);
                if (o10 != -1) {
                    o(o10, o10);
                }
            }
        }
    }

    public final void i() {
        this.f7085e.f7136a = null;
        d2.e eVar = this.f7087g;
        String str = eVar.f4698i;
        String str2 = eVar.f4698i;
        if (str.length() > 0) {
            int p7 = s0.p(str2, d2.w.d(this.f7086f));
            if (p7 == d2.w.d(this.f7086f) && p7 != str2.length()) {
                p7 = s0.p(str2, p7 + 1);
            }
            o(p7, p7);
        }
    }

    public final void j() {
        this.f7085e.f7136a = null;
        d2.e eVar = this.f7087g;
        String str = eVar.f4698i;
        String str2 = eVar.f4698i;
        if (str.length() > 0) {
            int q10 = s0.q(str2, d2.w.e(this.f7086f));
            if (q10 == d2.w.e(this.f7086f) && q10 != 0) {
                q10 = s0.q(str2, q10 - 1);
            }
            o(q10, q10);
        }
    }

    public final void k() {
        m0 m0Var = this.f7085e;
        m0Var.f7136a = null;
        d2.e eVar = this.f7087g;
        if (eVar.f4698i.length() > 0) {
            if (e()) {
                m0Var.f7136a = null;
                if (eVar.f4698i.length() > 0) {
                    String str = eVar.f4698i;
                    long j = this.f7086f;
                    int i10 = d2.w.f4779c;
                    int o10 = s0.o((int) (j & 4294967295L), str);
                    if (o10 != -1) {
                        o(o10, o10);
                        return;
                    }
                    return;
                }
                return;
            }
            m0Var.f7136a = null;
            if (eVar.f4698i.length() > 0) {
                String str2 = eVar.f4698i;
                long j10 = this.f7086f;
                int i11 = d2.w.f4779c;
                int r6 = s0.r((int) (j10 & 4294967295L), str2);
                if (r6 != -1) {
                    o(r6, r6);
                }
            }
        }
    }

    public final void l() {
        Integer b4;
        this.f7085e.f7136a = null;
        if (this.f7087g.f4698i.length() <= 0 || (b4 = b()) == null) {
            return;
        }
        int intValue = b4.intValue();
        o(intValue, intValue);
    }

    public final void m() {
        Integer num = null;
        this.f7085e.f7136a = null;
        if (this.f7087g.f4698i.length() > 0) {
            d2.v vVar = this.f7083c;
            if (vVar != null) {
                int e10 = d2.w.e(this.f7086f);
                k2.o oVar = this.f7084d;
                num = Integer.valueOf(oVar.b(vVar.j(vVar.f(oVar.e(e10)))));
            }
            if (num != null) {
                int intValue = num.intValue();
                o(intValue, intValue);
            }
        }
    }

    public final void n() {
        if (this.f7087g.f4698i.length() > 0) {
            int i10 = d2.w.f4779c;
            this.f7086f = qm.a.b((int) (this.f7082b >> 32), (int) (this.f7086f & 4294967295L));
        }
    }

    public final void o(int i10, int i11) {
        this.f7086f = qm.a.b(i10, i11);
    }

    public final int p() {
        long j = this.f7086f;
        int i10 = d2.w.f4779c;
        return this.f7084d.e((int) (j & 4294967295L));
    }
}
