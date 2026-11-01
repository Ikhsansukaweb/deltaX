package u6;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f18728a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18729b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18730c;

    /* renamed from: d, reason: collision with root package name */
    public final String f18731d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18732e;

    public q1(int i10, int i11, int i12, int i13, String str) {
        this.f18729b = i10;
        this.f18730c = i11;
        this.f18728a = i12;
        this.f18732e = i13;
        this.f18731d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        return this.f18729b == q1Var.f18729b && this.f18730c == q1Var.f18730c && this.f18728a == q1Var.f18728a && this.f18732e == q1Var.f18732e && kotlin.jvm.internal.l.a(this.f18731d, q1Var.f18731d);
    }

    public final int hashCode() {
        return this.f18731d.hashCode() + android.support.v4.media.session.a.A(this.f18732e, android.support.v4.media.session.a.A(this.f18728a, android.support.v4.media.session.a.A(this.f18730c, Integer.hashCode(this.f18729b) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder p7 = android.support.v4.media.session.a.p("CmpTcfData(policyVersion=", this.f18729b, ", gdprApplies=", this.f18730c, ", cmpSdkId=");
        gl.b.h(p7, this.f18728a, ", cmpSdkVersion=", this.f18732e, ", tcString=");
        return k7.a.l(p7, this.f18731d, ")");
    }
}
