package s8;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f16752a;

    /* renamed from: b, reason: collision with root package name */
    public final q8.d f16753b;

    public /* synthetic */ k0(a aVar, q8.d dVar) {
        this.f16752a = aVar;
        this.f16753b = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof k0)) {
            k0 k0Var = (k0) obj;
            if (t8.a0.l(this.f16752a, k0Var.f16752a) && t8.a0.l(this.f16753b, k0Var.f16753b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16752a, this.f16753b});
    }

    public final String toString() {
        o8.h hVar = new o8.h(this);
        hVar.g("key", this.f16752a);
        hVar.g("feature", this.f16753b);
        return hVar.toString();
    }
}
