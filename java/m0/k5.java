package m0;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k5 {

    /* renamed from: a, reason: collision with root package name */
    public final o0.z0 f10514a;

    /* renamed from: b, reason: collision with root package name */
    public final o0.z0 f10515b;

    public k5(hj.a aVar, float[] fArr) {
        kotlin.jvm.internal.l.f("initialTickFractions", fArr);
        o0.n0 n0Var = o0.n0.f12570v;
        this.f10514a = o0.p.I(aVar, n0Var);
        this.f10515b = o0.p.I(fArr, n0Var);
    }

    public final hj.a a() {
        return (hj.a) this.f10514a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k5)) {
            return false;
        }
        k5 k5Var = (k5) obj;
        return kotlin.jvm.internal.l.a(a(), k5Var.a()) && Arrays.equals((float[]) this.f10515b.getValue(), (float[]) k5Var.f10515b.getValue());
    }

    public final int hashCode() {
        return Arrays.hashCode((float[]) this.f10515b.getValue()) + (a().hashCode() * 31);
    }
}
