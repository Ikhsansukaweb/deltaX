package dh;

import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    public static final ah.b f5020f = new ah.b(1);

    /* renamed from: g, reason: collision with root package name */
    public static final ah.b f5021g = new ah.b(2);

    /* renamed from: a, reason: collision with root package name */
    public int f5022a;

    /* renamed from: b, reason: collision with root package name */
    public int f5023b;

    /* renamed from: c, reason: collision with root package name */
    public int f5024c;

    /* renamed from: d, reason: collision with root package name */
    public int f5025d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f5026e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f5022a == aVar.f5022a && this.f5023b == aVar.f5023b && this.f5024c == aVar.f5024c && this.f5025d == aVar.f5025d && this.f5026e == aVar.f5026e;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f5022a), Integer.valueOf(this.f5023b), Integer.valueOf(this.f5024c), Integer.valueOf(this.f5025d), Boolean.valueOf(this.f5026e));
    }

    public final String toString() {
        return "BlockLine{startLine=" + this.f5022a + ", startColumn=" + this.f5023b + ", endLine=" + this.f5024c + ", endColumn=" + this.f5025d + ", toBottomOfEndLine=" + this.f5026e + '}';
    }
}
