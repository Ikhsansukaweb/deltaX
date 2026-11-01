package s8;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f16663a;

    /* renamed from: b, reason: collision with root package name */
    public final r8.e f16664b;

    /* renamed from: c, reason: collision with root package name */
    public final r8.b f16665c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16666d;

    public a(r8.e eVar, r8.b bVar, String str) {
        this.f16664b = eVar;
        this.f16665c = bVar;
        this.f16666d = str;
        this.f16663a = Arrays.hashCode(new Object[]{eVar, bVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return t8.a0.l(this.f16664b, aVar.f16664b) && t8.a0.l(this.f16665c, aVar.f16665c) && t8.a0.l(this.f16666d, aVar.f16666d);
    }

    public final int hashCode() {
        return this.f16663a;
    }
}
