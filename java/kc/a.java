package kc;

import fl.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f9131a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9132b;

    /* renamed from: c, reason: collision with root package name */
    public final String f9133c;

    /* renamed from: d, reason: collision with root package name */
    public final String f9134d;

    /* renamed from: e, reason: collision with root package name */
    public final long f9135e;

    /* renamed from: f, reason: collision with root package name */
    public final long f9136f;

    /* renamed from: g, reason: collision with root package name */
    public final String f9137g;

    public a(String str, int i10, String str2, String str3, long j, long j10, String str4) {
        this.f9131a = str;
        this.f9132b = i10;
        this.f9133c = str2;
        this.f9134d = str3;
        this.f9135e = j;
        this.f9136f = j10;
        this.f9137g = str4;
    }

    public final g a() {
        g gVar = new g();
        gVar.f6508b = this.f9131a;
        gVar.f6507a = this.f9132b;
        gVar.f6509c = this.f9133c;
        gVar.f6510d = this.f9134d;
        gVar.f6511e = Long.valueOf(this.f9135e);
        gVar.f6512f = Long.valueOf(this.f9136f);
        gVar.f6513g = this.f9137g;
        return gVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        String str = aVar.f9137g;
        String str2 = aVar.f9134d;
        String str3 = aVar.f9133c;
        String str4 = aVar.f9131a;
        String str5 = this.f9131a;
        if (str5 == null) {
            if (str4 != null) {
                return false;
            }
        } else if (!str5.equals(str4)) {
            return false;
        }
        if (!t.g.a(this.f9132b, aVar.f9132b)) {
            return false;
        }
        String str6 = this.f9133c;
        if (str6 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str6.equals(str3)) {
            return false;
        }
        String str7 = this.f9134d;
        if (str7 == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str7.equals(str2)) {
            return false;
        }
        if (this.f9135e != aVar.f9135e || this.f9136f != aVar.f9136f) {
            return false;
        }
        String str8 = this.f9137g;
        return str8 == null ? str == null : str8.equals(str);
    }

    public final int hashCode() {
        String str = this.f9131a;
        int hashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ t.g.c(this.f9132b)) * 1000003;
        String str2 = this.f9133c;
        int hashCode2 = (hashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f9134d;
        int hashCode3 = (hashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.f9135e;
        int i10 = (hashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j10 = this.f9136f;
        int i11 = (i10 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        String str4 = this.f9137g;
        return (str4 != null ? str4.hashCode() : 0) ^ i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb2.append(this.f9131a);
        sb2.append(", registrationStatus=");
        int i10 = this.f9132b;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? "null" : "REGISTER_ERROR" : "REGISTERED" : "UNREGISTERED" : "NOT_GENERATED" : "ATTEMPT_MIGRATION");
        sb2.append(", authToken=");
        sb2.append(this.f9133c);
        sb2.append(", refreshToken=");
        sb2.append(this.f9134d);
        sb2.append(", expiresInSecs=");
        sb2.append(this.f9135e);
        sb2.append(", tokenCreationEpochInSecs=");
        sb2.append(this.f9136f);
        sb2.append(", fisError=");
        return k7.a.l(sb2, this.f9137g, "}");
    }
}
