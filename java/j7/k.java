package j7;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends r {

    /* renamed from: a, reason: collision with root package name */
    public final long f8470a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f8471b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8472c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f8473d;

    /* renamed from: e, reason: collision with root package name */
    public final String f8474e;

    /* renamed from: f, reason: collision with root package name */
    public final long f8475f;

    /* renamed from: g, reason: collision with root package name */
    public final v f8476g;

    public k(long j, Integer num, long j10, byte[] bArr, String str, long j11, v vVar) {
        this.f8470a = j;
        this.f8471b = num;
        this.f8472c = j10;
        this.f8473d = bArr;
        this.f8474e = str;
        this.f8475f = j11;
        this.f8476g = vVar;
    }

    public final boolean equals(Object obj) {
        Integer num;
        String str;
        v vVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            k kVar = (k) rVar;
            v vVar2 = kVar.f8476g;
            String str2 = kVar.f8474e;
            Integer num2 = kVar.f8471b;
            if (this.f8470a == kVar.f8470a && ((num = this.f8471b) != null ? num.equals(num2) : num2 == null) && this.f8472c == kVar.f8472c) {
                if (Arrays.equals(this.f8473d, rVar instanceof k ? ((k) rVar).f8473d : kVar.f8473d) && ((str = this.f8474e) != null ? str.equals(str2) : str2 == null) && this.f8475f == kVar.f8475f && ((vVar = this.f8476g) != null ? vVar.equals(vVar2) : vVar2 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f8470a;
        int i10 = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f8471b;
        int hashCode = (i10 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        long j10 = this.f8472c;
        int hashCode2 = (((hashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f8473d)) * 1000003;
        String str = this.f8474e;
        int hashCode3 = (hashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j11 = this.f8475f;
        int i11 = (hashCode3 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        v vVar = this.f8476g;
        return i11 ^ (vVar != null ? vVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f8470a + ", eventCode=" + this.f8471b + ", eventUptimeMs=" + this.f8472c + ", sourceExtension=" + Arrays.toString(this.f8473d) + ", sourceExtensionJsonProto3=" + this.f8474e + ", timezoneOffsetSeconds=" + this.f8475f + ", networkConnectionInfo=" + this.f8476g + "}";
    }
}
