package lc;

import t.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f9804a;

    /* renamed from: b, reason: collision with root package name */
    public final String f9805b;

    /* renamed from: c, reason: collision with root package name */
    public final String f9806c;

    /* renamed from: d, reason: collision with root package name */
    public final b f9807d;

    /* renamed from: e, reason: collision with root package name */
    public final int f9808e;

    public a(String str, String str2, String str3, b bVar, int i10) {
        this.f9804a = str;
        this.f9805b = str2;
        this.f9806c = str3;
        this.f9807d = bVar;
        this.f9808e = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        int i10 = aVar.f9808e;
        b bVar = aVar.f9807d;
        String str = aVar.f9806c;
        String str2 = aVar.f9805b;
        String str3 = aVar.f9804a;
        String str4 = this.f9804a;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        String str5 = this.f9805b;
        if (str5 == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str5.equals(str2)) {
            return false;
        }
        String str6 = this.f9806c;
        if (str6 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str6.equals(str)) {
            return false;
        }
        b bVar2 = this.f9807d;
        if (bVar2 == null) {
            if (bVar != null) {
                return false;
            }
        } else if (!bVar2.equals(bVar)) {
            return false;
        }
        int i11 = this.f9808e;
        return i11 == 0 ? i10 == 0 : g.a(i11, i10);
    }

    public final int hashCode() {
        String str = this.f9804a;
        int hashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f9805b;
        int hashCode2 = (hashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f9806c;
        int hashCode3 = (hashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        b bVar = this.f9807d;
        int hashCode4 = (hashCode3 ^ (bVar == null ? 0 : bVar.hashCode())) * 1000003;
        int i10 = this.f9808e;
        return (i10 != 0 ? g.c(i10) : 0) ^ hashCode4;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallationResponse{uri=");
        sb2.append(this.f9804a);
        sb2.append(", fid=");
        sb2.append(this.f9805b);
        sb2.append(", refreshToken=");
        sb2.append(this.f9806c);
        sb2.append(", authToken=");
        sb2.append(this.f9807d);
        sb2.append(", responseCode=");
        int i10 = this.f9808e;
        sb2.append(i10 != 1 ? i10 != 2 ? "null" : "BAD_CONFIG" : "OK");
        sb2.append("}");
        return sb2.toString();
    }
}
