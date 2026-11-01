package zk;

import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {
    public static final Pattern j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* renamed from: k, reason: collision with root package name */
    public static final Pattern f21841k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* renamed from: l, reason: collision with root package name */
    public static final Pattern f21842l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* renamed from: m, reason: collision with root package name */
    public static final Pattern f21843m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* renamed from: a, reason: collision with root package name */
    public final String f21844a;

    /* renamed from: b, reason: collision with root package name */
    public final String f21845b;

    /* renamed from: c, reason: collision with root package name */
    public final long f21846c;

    /* renamed from: d, reason: collision with root package name */
    public final String f21847d;

    /* renamed from: e, reason: collision with root package name */
    public final String f21848e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f21849f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f21850g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f21851h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f21852i;

    public j(String str, String str2, long j10, String str3, String str4, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f21844a = str;
        this.f21845b = str2;
        this.f21846c = j10;
        this.f21847d = str3;
        this.f21848e = str4;
        this.f21849f = z10;
        this.f21850g = z11;
        this.f21851h = z12;
        this.f21852i = z13;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.l.a(jVar.f21844a, this.f21844a) && kotlin.jvm.internal.l.a(jVar.f21845b, this.f21845b) && jVar.f21846c == this.f21846c && kotlin.jvm.internal.l.a(jVar.f21847d, this.f21847d) && kotlin.jvm.internal.l.a(jVar.f21848e, this.f21848e) && jVar.f21849f == this.f21849f && jVar.f21850g == this.f21850g && jVar.f21851h == this.f21851h && jVar.f21852i == this.f21852i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f21852i) + s.n.c(s.n.c(s.n.c(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(s.n.b(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(527, 31, this.f21844a), 31, this.f21845b), 31, this.f21846c), 31, this.f21847d), 31, this.f21848e), 31, this.f21849f), 31, this.f21850g), 31, this.f21851h);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f21844a);
        sb2.append('=');
        sb2.append(this.f21845b);
        if (this.f21851h) {
            long j10 = this.f21846c;
            if (j10 == Long.MIN_VALUE) {
                sb2.append("; max-age=0");
            } else {
                sb2.append("; expires=");
                String format = ((DateFormat) el.c.f5877a.get()).format(new Date(j10));
                kotlin.jvm.internal.l.e("STANDARD_DATE_FORMAT.get().format(this)", format);
                sb2.append(format);
            }
        }
        if (!this.f21852i) {
            sb2.append("; domain=");
            sb2.append(this.f21847d);
        }
        sb2.append("; path=");
        sb2.append(this.f21848e);
        if (this.f21849f) {
            sb2.append("; secure");
        }
        if (this.f21850g) {
            sb2.append("; httponly");
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("toString()", sb3);
        return sb3;
    }
}
