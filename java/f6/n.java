package f6;

import d6.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends f {

    /* renamed from: a, reason: collision with root package name */
    public final o f6403a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6404b;

    /* renamed from: c, reason: collision with root package name */
    public final d6.f f6405c;

    public n(o oVar, String str, d6.f fVar) {
        this.f6403a = oVar;
        this.f6404b = str;
        this.f6405c = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return kotlin.jvm.internal.l.a(this.f6403a, nVar.f6403a) && kotlin.jvm.internal.l.a(this.f6404b, nVar.f6404b) && this.f6405c == nVar.f6405c;
    }

    public final int hashCode() {
        int hashCode = this.f6403a.hashCode() * 31;
        String str = this.f6404b;
        return this.f6405c.hashCode() + ((hashCode + (str != null ? str.hashCode() : 0)) * 31);
    }
}
