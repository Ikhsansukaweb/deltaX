package ak;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends b0 {

    /* renamed from: i, reason: collision with root package name */
    public final boolean f493i;

    /* renamed from: s, reason: collision with root package name */
    public final String f494s;

    public r(Object obj, boolean z10) {
        kotlin.jvm.internal.l.f("body", obj);
        this.f493i = z10;
        this.f494s = obj.toString();
    }

    @Override // ak.b0
    public final String d() {
        return this.f494s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !kotlin.jvm.internal.y.a(r.class).equals(kotlin.jvm.internal.y.a(obj.getClass()))) {
            return false;
        }
        r rVar = (r) obj;
        return this.f493i == rVar.f493i && kotlin.jvm.internal.l.a(this.f494s, rVar.f494s);
    }

    public final int hashCode() {
        return this.f494s.hashCode() + (Boolean.valueOf(this.f493i).hashCode() * 31);
    }

    @Override // ak.b0
    public final String toString() {
        boolean z10 = this.f493i;
        String str = this.f494s;
        if (!z10) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        bk.s.a(sb2, str);
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb3);
        return sb3;
    }
}
