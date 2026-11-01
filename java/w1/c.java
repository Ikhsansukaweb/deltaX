package w1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends androidx.fragment.app.h {

    /* renamed from: v, reason: collision with root package name */
    public static c f20112v;

    /* renamed from: t, reason: collision with root package name */
    public d2.v f20113t;

    /* renamed from: u, reason: collision with root package name */
    public b2.o f20114u;

    @Override // androidx.fragment.app.h
    public final int[] G(int i10) {
        int i11;
        if (D().length() <= 0 || i10 <= 0) {
            return null;
        }
        try {
            b2.o oVar = this.f20114u;
            if (oVar == null) {
                kotlin.jvm.internal.l.l("node");
                throw null;
            }
            int z10 = dj.a.z(oVar.e().b());
            int length = D().length();
            if (length <= i10) {
                i10 = length;
            }
            d2.v vVar = this.f20113t;
            if (vVar == null) {
                kotlin.jvm.internal.l.l("layoutResult");
                throw null;
            }
            int f10 = vVar.f(i10);
            d2.v vVar2 = this.f20113t;
            if (vVar2 == null) {
                kotlin.jvm.internal.l.l("layoutResult");
                throw null;
            }
            float k10 = vVar2.k(f10) - z10;
            if (k10 > 0.0f) {
                d2.v vVar3 = this.f20113t;
                if (vVar3 == null) {
                    kotlin.jvm.internal.l.l("layoutResult");
                    throw null;
                }
                i11 = vVar3.g(k10);
            } else {
                i11 = 0;
            }
            if (i10 == D().length() && i11 < f10) {
                i11++;
            }
            return x(K(i11, p2.h.f13831s), i10);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final int K(int i10, p2.h hVar) {
        d2.v vVar = this.f20113t;
        if (vVar == null) {
            kotlin.jvm.internal.l.l("layoutResult");
            throw null;
        }
        int j = vVar.j(i10);
        d2.v vVar2 = this.f20113t;
        if (vVar2 == null) {
            kotlin.jvm.internal.l.l("layoutResult");
            throw null;
        }
        if (hVar != vVar2.m(j)) {
            d2.v vVar3 = this.f20113t;
            if (vVar3 != null) {
                return vVar3.j(i10);
            }
            kotlin.jvm.internal.l.l("layoutResult");
            throw null;
        }
        if (this.f20113t != null) {
            return r6.e(i10, false) - 1;
        }
        kotlin.jvm.internal.l.l("layoutResult");
        throw null;
    }

    @Override // androidx.fragment.app.h
    public final int[] r(int i10) {
        int i11;
        if (D().length() <= 0 || i10 >= D().length()) {
            return null;
        }
        try {
            b2.o oVar = this.f20114u;
            if (oVar == null) {
                kotlin.jvm.internal.l.l("node");
                throw null;
            }
            int z10 = dj.a.z(oVar.e().b());
            if (i10 <= 0) {
                i10 = 0;
            }
            d2.v vVar = this.f20113t;
            if (vVar == null) {
                kotlin.jvm.internal.l.l("layoutResult");
                throw null;
            }
            int f10 = vVar.f(i10);
            d2.v vVar2 = this.f20113t;
            if (vVar2 == null) {
                kotlin.jvm.internal.l.l("layoutResult");
                throw null;
            }
            float k10 = vVar2.k(f10) + z10;
            d2.v vVar3 = this.f20113t;
            if (vVar3 == null) {
                kotlin.jvm.internal.l.l("layoutResult");
                throw null;
            }
            if (vVar3 == null) {
                kotlin.jvm.internal.l.l("layoutResult");
                throw null;
            }
            if (k10 < vVar3.k(vVar3.f4773b.f4712f - 1)) {
                d2.v vVar4 = this.f20113t;
                if (vVar4 == null) {
                    kotlin.jvm.internal.l.l("layoutResult");
                    throw null;
                }
                i11 = vVar4.g(k10);
            } else {
                d2.v vVar5 = this.f20113t;
                if (vVar5 == null) {
                    kotlin.jvm.internal.l.l("layoutResult");
                    throw null;
                }
                i11 = vVar5.f4773b.f4712f;
            }
            return x(i10, K(i11 - 1, p2.h.f13830i) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }
}
