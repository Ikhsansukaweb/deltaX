package g1;

import android.graphics.Shader;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 extends p {

    /* renamed from: a, reason: collision with root package name */
    public final long f6624a;

    public m0(long j) {
        this.f6624a = j;
    }

    @Override // g1.p
    public final void a(float f10, long j, p8.m mVar) {
        mVar.I(1.0f);
        long j10 = this.f6624a;
        if (f10 != 1.0f) {
            j10 = t.b(j10, t.d(j10) * f10);
        }
        mVar.K(j10);
        if (((Shader) mVar.f13939u) != null) {
            mVar.N(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m0) {
            return t.c(this.f6624a, ((m0) obj).f6624a);
        }
        return false;
    }

    public final int hashCode() {
        int i10 = t.f6645o;
        return Long.hashCode(this.f6624a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) t.i(this.f6624a)) + ')';
    }
}
