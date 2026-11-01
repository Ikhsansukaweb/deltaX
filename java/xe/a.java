package xe;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends Exception {

    /* renamed from: i, reason: collision with root package name */
    public final String f20938i;

    /* renamed from: s, reason: collision with root package name */
    public final String f20939s;

    /* renamed from: t, reason: collision with root package name */
    public final String f20940t;

    /* renamed from: u, reason: collision with root package name */
    public final IllegalStateException f20941u;

    public a(String str, IllegalStateException illegalStateException, String str2) {
        super(str);
        this.f20938i = str;
        this.f20941u = illegalStateException;
        this.f20939s = "gateway_universal";
        this.f20940t = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f20938i, aVar.f20938i) && l.a(this.f20941u, aVar.f20941u) && l.a(this.f20939s, aVar.f20939s) && l.a(this.f20940t, aVar.f20940t);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f20938i;
    }

    public final int hashCode() {
        int hashCode = this.f20938i.hashCode();
        IllegalStateException illegalStateException = this.f20941u;
        int hashCode2 = illegalStateException == null ? 0 : illegalStateException.hashCode();
        int hashCode3 = this.f20939s.hashCode();
        String str = this.f20940t;
        return (((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GatewayException(message=");
        sb2.append(this.f20938i);
        sb2.append(", throwable=");
        sb2.append(this.f20941u);
        sb2.append(", reason=");
        sb2.append(this.f20939s);
        sb2.append(", reasonDebug=");
        return k7.a.k(sb2, this.f20940t, ')');
    }
}
