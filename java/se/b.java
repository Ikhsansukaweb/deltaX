package se;

import kotlin.jvm.internal.l;
import t.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f16880a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f16881b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16882c;

    public b(String str, int i10, Integer num) {
        k7.a.s(i10, "reason");
        this.f16882c = str;
        this.f16880a = i10;
        this.f16881b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return l.a(this.f16882c, bVar.f16882c) && this.f16880a == bVar.f16880a && l.a(this.f16881b, bVar.f16881b);
    }

    public final int hashCode() {
        String str = this.f16882c;
        int hashCode = str == null ? 0 : str.hashCode();
        int c10 = g.c(this.f16880a);
        Integer num = this.f16881b;
        return (((hashCode * 31) + c10) * 31) + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("WebViewClientError(url=");
        sb2.append(this.f16882c);
        sb2.append(", reason=");
        switch (this.f16880a) {
            case 1:
                str = "REASON_UNKNOWN";
                break;
            case 2:
                str = "REASON_WEB_BLANK";
                break;
            case 3:
                str = "REASON_WEB_ERROR_UNKNOWN";
                break;
            case 4:
                str = "REASON_WEB_ERROR_HOST_LOOKUP";
                break;
            case 5:
                str = "REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME";
                break;
            case 6:
                str = "REASON_WEB_ERROR_AUTHENTICATION";
                break;
            case 7:
                str = "REASON_WEB_ERROR_PROXY_AUTHENTICATION";
                break;
            case 8:
                str = "REASON_WEB_ERROR_CONNECT";
                break;
            case 9:
                str = "REASON_WEB_ERROR_IO";
                break;
            case 10:
                str = "REASON_WEB_ERROR_TIMEOUT";
                break;
            case 11:
                str = "REASON_WEB_ERROR_REDIRECT_LOOP";
                break;
            case 12:
                str = "REASON_WEB_ERROR_UNSUPPORTED_SCHEME";
                break;
            case 13:
                str = "REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE";
                break;
            case 14:
                str = "REASON_WEB_ERROR_BAD_URL";
                break;
            case 15:
                str = "REASON_WEB_ERROR_FILE";
                break;
            case 16:
                str = "REASON_WEB_ERROR_FILE_NOT_FOUND";
                break;
            case 17:
                str = "REASON_WEB_ERROR_TOO_MANY_REQUESTS";
                break;
            case 18:
                str = "REASON_WEB_ERROR_UNSAFE_RESOURCE";
                break;
            case 19:
                str = "REASON_WEB_ERROR_RECEIVED_HTTP";
                break;
            case 20:
                str = "REASON_WEBVIEW_RENDER_PROCESS_GONE";
                break;
            default:
                str = "null";
                break;
        }
        sb2.append(str);
        sb2.append(", statusCode=");
        sb2.append(this.f16881b);
        sb2.append(')');
        return sb2.toString();
    }
}
