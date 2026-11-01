package em;

import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public int f5916a;

    /* renamed from: b, reason: collision with root package name */
    public final List f5917b;

    /* renamed from: c, reason: collision with root package name */
    public int f5918c;

    /* renamed from: d, reason: collision with root package name */
    public int f5919d;

    /* renamed from: e, reason: collision with root package name */
    public int f5920e;

    public h(int i10, List list, int i11, int i12, int i13) {
        this.f5916a = i10;
        this.f5917b = list;
        this.f5918c = i11;
        this.f5919d = i12;
        this.f5920e = i13;
    }

    public final Object clone() {
        return new h(this.f5916a, this.f5917b, this.f5918c, this.f5919d, this.f5920e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (this.f5916a == hVar.f5916a && this.f5920e == hVar.f5920e && this.f5918c == hVar.f5918c && this.f5919d == hVar.f5919d && Objects.equals(this.f5917b, hVar.f5917b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Objects.hashCode(this.f5917b) + ((((((this.f5920e + 31) * 31) + this.f5918c) * 31) + this.f5919d) * 31)) * 31) + this.f5916a;
    }
}
