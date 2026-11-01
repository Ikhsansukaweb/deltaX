package em;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f5897a;

    /* renamed from: b, reason: collision with root package name */
    public final List f5898b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5899c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5900d;

    /* renamed from: e, reason: collision with root package name */
    public final String f5901e;

    /* renamed from: f, reason: collision with root package name */
    public final String f5902f;

    public c(String str, ArrayList arrayList, int i10, int i11, String str2, String str3) {
        this.f5897a = str;
        this.f5898b = arrayList;
        this.f5899c = i10;
        this.f5900d = i11;
        this.f5901e = str2;
        this.f5902f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f5900d == cVar.f5900d && this.f5899c == cVar.f5899c && Objects.equals(this.f5902f, cVar.f5902f) && Objects.equals(this.f5901e, cVar.f5901e) && Objects.equals(this.f5898b, cVar.f5898b) && Objects.equals(this.f5897a, cVar.f5897a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f5897a) + ((Objects.hashCode(this.f5898b) + ((Objects.hashCode(this.f5901e) + ((Objects.hashCode(this.f5902f) + ((((this.f5900d + 31) * 31) + this.f5899c) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParsedThemeRule [scope=");
        sb2.append(this.f5897a);
        sb2.append(", parentScopes=");
        sb2.append(this.f5898b);
        sb2.append(", index=");
        sb2.append(this.f5899c);
        sb2.append(", fontStyle=");
        sb2.append(this.f5900d);
        sb2.append(", foreground=");
        sb2.append(this.f5901e);
        sb2.append(", background=");
        return k7.a.l(sb2, this.f5902f, "]");
    }
}
