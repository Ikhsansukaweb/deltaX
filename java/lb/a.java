package lb;

import java.io.File;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final nb.w f9707a;

    /* renamed from: b, reason: collision with root package name */
    public final String f9708b;

    /* renamed from: c, reason: collision with root package name */
    public final File f9709c;

    public a(nb.w wVar, String str, File file) {
        this.f9707a = wVar;
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.f9708b = str;
        this.f9709c = file;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f9707a.equals(aVar.f9707a) && this.f9708b.equals(aVar.f9708b) && this.f9709c.equals(aVar.f9709c);
    }

    public final int hashCode() {
        return ((((this.f9707a.hashCode() ^ 1000003) * 1000003) ^ this.f9708b.hashCode()) * 1000003) ^ this.f9709c.hashCode();
    }

    public final String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.f9707a + ", sessionId=" + this.f9708b + ", reportFile=" + this.f9709c + "}";
    }
}
