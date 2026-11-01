package j7;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends s {

    /* renamed from: a, reason: collision with root package name */
    public final long f8477a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8478b;

    /* renamed from: c, reason: collision with root package name */
    public final j f8479c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f8480d;

    /* renamed from: e, reason: collision with root package name */
    public final String f8481e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f8482f;

    public l(long j, long j10, j jVar, Integer num, String str, ArrayList arrayList) {
        w wVar = w.f8492i;
        this.f8477a = j;
        this.f8478b = j10;
        this.f8479c = jVar;
        this.f8480d = num;
        this.f8481e = str;
        this.f8482f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        l lVar = (l) ((s) obj);
        Object obj2 = w.f8492i;
        ArrayList arrayList = lVar.f8482f;
        String str = lVar.f8481e;
        Integer num = lVar.f8480d;
        j jVar = lVar.f8479c;
        if (this.f8477a != lVar.f8477a || this.f8478b != lVar.f8478b || !this.f8479c.equals(jVar)) {
            return false;
        }
        Integer num2 = this.f8480d;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        String str2 = this.f8481e;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        return this.f8482f.equals(arrayList) && obj2.equals(obj2);
    }

    public final int hashCode() {
        long j = this.f8477a;
        long j10 = this.f8478b;
        int hashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j10 >>> 32) ^ j10))) * 1000003) ^ this.f8479c.hashCode()) * 1000003;
        Integer num = this.f8480d;
        int hashCode2 = (hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f8481e;
        return ((((hashCode2 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ this.f8482f.hashCode()) * 1000003) ^ w.f8492i.hashCode();
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f8477a + ", requestUptimeMs=" + this.f8478b + ", clientInfo=" + this.f8479c + ", logSource=" + this.f8480d + ", logSourceName=" + this.f8481e + ", logEvents=" + this.f8482f + ", qosTier=" + w.f8492i + "}";
    }
}
