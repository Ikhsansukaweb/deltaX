package sl;

import b0.s0;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final s0 f17122a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17123b;

    public h(s0 s0Var, int i10) {
        this.f17122a = s0Var;
        this.f17123b = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f17123b == hVar.f17123b && Objects.equals(this.f17122a, hVar.f17122a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f17122a) + (this.f17123b * 31);
    }

    public final String toString() {
        Object[] objArr = {this.f17122a, Integer.valueOf(this.f17123b)};
        String[] split = "a;b".length() == 0 ? new String[0] : "a;b".split(";");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(h.class.getSimpleName());
        sb2.append("[");
        for (int i10 = 0; i10 < split.length; i10++) {
            sb2.append(split[i10]);
            sb2.append("=");
            sb2.append(objArr[i10]);
            if (i10 != split.length - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}
