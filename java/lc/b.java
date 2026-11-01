package lc;

import b0.s0;
import t.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f9809a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9810b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9811c;

    public b(int i10, long j, String str) {
        this.f9809a = str;
        this.f9810b = j;
        this.f9811c = i10;
    }

    public static s0 a() {
        s0 s0Var = new s0((char) 0, 6);
        s0Var.f2357d = 0L;
        return s0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        int i10 = bVar.f9811c;
        String str = bVar.f9809a;
        String str2 = this.f9809a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (this.f9810b != bVar.f9810b) {
            return false;
        }
        int i11 = this.f9811c;
        return i11 == 0 ? i10 == 0 : g.a(i11, i10);
    }

    public final int hashCode() {
        String str = this.f9809a;
        int hashCode = str == null ? 0 : str.hashCode();
        long j = this.f9810b;
        int i10 = (((hashCode ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        int i11 = this.f9811c;
        return (i11 != 0 ? g.c(i11) : 0) ^ i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TokenResult{token=");
        sb2.append(this.f9809a);
        sb2.append(", tokenExpirationTimestamp=");
        sb2.append(this.f9810b);
        sb2.append(", responseCode=");
        int i10 = this.f9811c;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "AUTH_ERROR" : "BAD_CONFIG" : "OK");
        sb2.append("}");
        return sb2.toString();
    }
}
