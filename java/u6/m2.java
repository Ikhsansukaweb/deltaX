package u6;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f18655a;

    /* renamed from: b, reason: collision with root package name */
    public final float f18656b;

    public m2(String str, float f10) {
        this.f18656b = f10;
        this.f18655a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2)) {
            return false;
        }
        m2 m2Var = (m2) obj;
        return Float.compare(this.f18656b, m2Var.f18656b) == 0 && kotlin.jvm.internal.l.a(this.f18655a, m2Var.f18655a);
    }

    public final int hashCode() {
        int hashCode = Float.hashCode(this.f18656b);
        String str = this.f18655a;
        return (hashCode * 31) + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "BatteryData(level=" + this.f18656b + ", charging=" + this.f18655a + ")";
    }
}
