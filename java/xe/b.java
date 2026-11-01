package xe;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends Exception {

    /* renamed from: i, reason: collision with root package name */
    public final String f20942i;

    /* renamed from: s, reason: collision with root package name */
    public final String f20943s;

    /* renamed from: t, reason: collision with root package name */
    public final we.b f20944t;

    /* renamed from: u, reason: collision with root package name */
    public final String f20945u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, String str2, int i10) {
        super(str);
        str2 = (i10 & 8) != 0 ? null : str2;
        String str3 = (i10 & 64) == 0 ? "okhttp" : null;
        l.f("message", str);
        this.f20943s = str;
        this.f20944t = we.b.f20589t;
        this.f20945u = str2;
        this.f20942i = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return l.a(this.f20943s, bVar.f20943s) && this.f20944t == bVar.f20944t && l.a(this.f20945u, bVar.f20945u) && l.a(this.f20942i, bVar.f20942i);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f20943s;
    }

    public final int hashCode() {
        int hashCode = this.f20943s.hashCode();
        int hashCode2 = this.f20944t.hashCode();
        String str = this.f20945u;
        int hashCode3 = str == null ? 0 : str.hashCode();
        String str2 = this.f20942i;
        return (((((hashCode * 31) + hashCode2) * 961) + hashCode3) * 29791) + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UnityAdsNetworkException(message=");
        sb2.append(this.f20943s);
        sb2.append(", type=");
        sb2.append(this.f20944t);
        sb2.append(", code=null, url=");
        sb2.append(this.f20945u);
        sb2.append(", protocol=null, cronetCode=null, client=");
        return k7.a.k(sb2, this.f20942i, ')');
    }
}
