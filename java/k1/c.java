package k1;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import g1.m0;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends d0 {

    /* renamed from: b, reason: collision with root package name */
    public float[] f8751b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f8752c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public boolean f8753d = true;

    /* renamed from: e, reason: collision with root package name */
    public long f8754e = g1.t.f6644n;

    /* renamed from: f, reason: collision with root package name */
    public List f8755f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f8756g;

    /* renamed from: h, reason: collision with root package name */
    public g1.i f8757h;

    /* renamed from: i, reason: collision with root package name */
    public bj.c f8758i;
    public final a0.k0 j;

    /* renamed from: k, reason: collision with root package name */
    public String f8759k;

    /* renamed from: l, reason: collision with root package name */
    public float f8760l;

    /* renamed from: m, reason: collision with root package name */
    public float f8761m;

    /* renamed from: n, reason: collision with root package name */
    public float f8762n;

    /* renamed from: o, reason: collision with root package name */
    public float f8763o;

    /* renamed from: p, reason: collision with root package name */
    public float f8764p;

    /* renamed from: q, reason: collision with root package name */
    public float f8765q;

    /* renamed from: r, reason: collision with root package name */
    public float f8766r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f8767s;

    public c() {
        int i10 = h0.f8826a;
        this.f8755f = oi.s.f13616i;
        this.f8756g = true;
        this.j = new a0.k0(14, this);
        this.f8759k = PredefinedUICustomizationFont.defaultFamily;
        this.f8763o = 1.0f;
        this.f8764p = 1.0f;
        this.f8767s = true;
    }

    @Override // k1.d0
    public final void a(i1.d dVar) {
        if (this.f8767s) {
            float[] fArr = this.f8751b;
            if (fArr == null) {
                fArr = g1.b0.a();
                this.f8751b = fArr;
            } else {
                g1.b0.d(fArr);
            }
            g1.b0.f(fArr, this.f8765q + this.f8761m, this.f8766r + this.f8762n);
            double d4 = (this.f8760l * 3.141592653589793d) / 180.0d;
            float cos = (float) Math.cos(d4);
            float sin = (float) Math.sin(d4);
            float f10 = fArr[0];
            float f11 = fArr[4];
            float f12 = (sin * f11) + (cos * f10);
            float f13 = -sin;
            float f14 = (f11 * cos) + (f10 * f13);
            float f15 = fArr[1];
            float f16 = fArr[5];
            float f17 = (sin * f16) + (cos * f15);
            float f18 = (f16 * cos) + (f15 * f13);
            float f19 = fArr[2];
            float f20 = fArr[6];
            float f21 = (sin * f20) + (cos * f19);
            float f22 = (f20 * cos) + (f19 * f13);
            float f23 = fArr[3];
            float f24 = fArr[7];
            float f25 = (sin * f24) + (cos * f23);
            float f26 = (cos * f24) + (f13 * f23);
            fArr[0] = f12;
            fArr[1] = f17;
            fArr[2] = f21;
            fArr[3] = f25;
            fArr[4] = f14;
            fArr[5] = f18;
            fArr[6] = f22;
            fArr[7] = f26;
            float f27 = this.f8763o;
            float f28 = this.f8764p;
            fArr[0] = f12 * f27;
            fArr[1] = f17 * f27;
            fArr[2] = f21 * f27;
            fArr[3] = f25 * f27;
            fArr[4] = f14 * f28;
            fArr[5] = f18 * f28;
            fArr[6] = f22 * f28;
            fArr[7] = f26 * f28;
            fArr[8] = fArr[8] * 1.0f;
            fArr[9] = fArr[9] * 1.0f;
            fArr[10] = fArr[10] * 1.0f;
            fArr[11] = fArr[11] * 1.0f;
            g1.b0.f(fArr, -this.f8761m, -this.f8762n);
            this.f8767s = false;
        }
        if (this.f8756g) {
            if (!this.f8755f.isEmpty()) {
                g1.i iVar = this.f8757h;
                if (iVar == null) {
                    iVar = g1.f0.g();
                    this.f8757h = iVar;
                }
                b.d(this.f8755f, iVar);
            }
            this.f8756g = false;
        }
        o8.h Y = dVar.Y();
        long l9 = Y.l();
        Y.k().save();
        o8.h hVar = (o8.h) ((androidx.appcompat.widget.q) Y.f12811s).f849s;
        float[] fArr2 = this.f8751b;
        if (fArr2 != null) {
            hVar.k().i(fArr2);
        }
        g1.i iVar2 = this.f8757h;
        if (!this.f8755f.isEmpty() && iVar2 != null) {
            hVar.k().h(iVar2);
        }
        ArrayList arrayList = this.f8752c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d0) arrayList.get(i10)).a(dVar);
        }
        Y.k().n();
        Y.s(l9);
    }

    @Override // k1.d0
    public final bj.c b() {
        return this.f8758i;
    }

    @Override // k1.d0
    public final void d(a0.k0 k0Var) {
        this.f8758i = k0Var;
    }

    public final void e(int i10, d0 d0Var) {
        ArrayList arrayList = this.f8752c;
        if (i10 < arrayList.size()) {
            arrayList.set(i10, d0Var);
        } else {
            arrayList.add(d0Var);
        }
        g(d0Var);
        d0Var.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.f8753d) {
            long j10 = g1.t.f6644n;
            if (j != j10) {
                long j11 = this.f8754e;
                if (j11 == j10) {
                    this.f8754e = j;
                    return;
                }
                int i10 = h0.f8826a;
                if (g1.t.h(j11) == g1.t.h(j) && g1.t.g(j11) == g1.t.g(j) && g1.t.e(j11) == g1.t.e(j)) {
                    return;
                }
                this.f8753d = false;
                this.f8754e = j10;
            }
        }
    }

    public final void g(d0 d0Var) {
        if (!(d0Var instanceof i)) {
            if (d0Var instanceof c) {
                c cVar = (c) d0Var;
                if (cVar.f8753d && this.f8753d) {
                    f(cVar.f8754e);
                    return;
                } else {
                    this.f8753d = false;
                    this.f8754e = g1.t.f6644n;
                    return;
                }
            }
            return;
        }
        i iVar = (i) d0Var;
        g1.p pVar = iVar.f8827b;
        if (this.f8753d && pVar != null) {
            if (pVar instanceof m0) {
                f(((m0) pVar).f6624a);
            } else {
                this.f8753d = false;
                this.f8754e = g1.t.f6644n;
            }
        }
        g1.p pVar2 = iVar.f8832g;
        if (this.f8753d && pVar2 != null) {
            if (pVar2 instanceof m0) {
                f(((m0) pVar2).f6624a);
            } else {
                this.f8753d = false;
                this.f8754e = g1.t.f6644n;
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VGroup: ");
        sb2.append(this.f8759k);
        ArrayList arrayList = this.f8752c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            d0 d0Var = (d0) arrayList.get(i10);
            sb2.append("\t");
            sb2.append(d0Var.toString());
            sb2.append("\n");
        }
        return sb2.toString();
    }
}
