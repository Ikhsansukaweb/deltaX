package k6;

import ah.g;
import android.graphics.Bitmap;
import androidx.appcompat.widget.x;
import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kj.o;
import kotlin.jvm.internal.l;
import zk.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final x f9044a;

    /* renamed from: b, reason: collision with root package name */
    public final b f9045b;

    /* renamed from: c, reason: collision with root package name */
    public final Date f9046c;

    /* renamed from: d, reason: collision with root package name */
    public final String f9047d;

    /* renamed from: e, reason: collision with root package name */
    public final Date f9048e;

    /* renamed from: f, reason: collision with root package name */
    public final String f9049f;

    /* renamed from: g, reason: collision with root package name */
    public final Date f9050g;

    /* renamed from: h, reason: collision with root package name */
    public final long f9051h;

    /* renamed from: i, reason: collision with root package name */
    public final long f9052i;
    public final String j;

    /* renamed from: k, reason: collision with root package name */
    public final int f9053k;

    public c(x xVar, b bVar) {
        int i10;
        int i11;
        Date date;
        Date date2;
        Date date3;
        DateFormat dateFormat;
        this.f9044a = xVar;
        this.f9045b = bVar;
        this.f9053k = -1;
        if (bVar != null) {
            this.f9051h = bVar.f9040c;
            this.f9052i = bVar.f9041d;
            m mVar = bVar.f9043f;
            int size = mVar.size();
            int i12 = 0;
            int i13 = 0;
            while (i13 < size) {
                String f10 = mVar.f(i13);
                if (o.L(f10, "Date", true)) {
                    String d4 = mVar.d("Date");
                    if (d4 != null) {
                        g gVar = el.c.f5877a;
                        if (d4.length() != 0) {
                            ParsePosition parsePosition = new ParsePosition(i12);
                            Date parse = ((DateFormat) el.c.f5877a.get()).parse(d4, parsePosition);
                            if (parsePosition.getIndex() == d4.length()) {
                                date3 = parse;
                            } else {
                                String[] strArr = el.c.f5878b;
                                synchronized (strArr) {
                                    try {
                                        int length = strArr.length;
                                        int i14 = i12;
                                        while (i14 < length) {
                                            DateFormat[] dateFormatArr = el.c.f5879c;
                                            DateFormat dateFormat2 = dateFormatArr[i14];
                                            if (dateFormat2 == null) {
                                                dateFormat = new SimpleDateFormat(el.c.f5878b[i14], Locale.US);
                                                dateFormat.setTimeZone(al.b.f512e);
                                                dateFormatArr[i14] = dateFormat;
                                                i12 = 0;
                                            } else {
                                                dateFormat = dateFormat2;
                                            }
                                            parsePosition.setIndex(i12);
                                            Date parse2 = dateFormat.parse(d4, parsePosition);
                                            if (parsePosition.getIndex() != 0) {
                                                date3 = parse2;
                                                break;
                                            } else {
                                                i14++;
                                                i12 = 0;
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }
                            this.f9046c = date3;
                            this.f9047d = mVar.l(i13);
                        }
                    }
                    date3 = null;
                    this.f9046c = date3;
                    this.f9047d = mVar.l(i13);
                } else if (o.L(f10, "Expires", true)) {
                    String d10 = mVar.d("Expires");
                    if (d10 != null) {
                        g gVar2 = el.c.f5877a;
                        if (d10.length() != 0) {
                            ParsePosition parsePosition2 = new ParsePosition(0);
                            Date parse3 = ((DateFormat) el.c.f5877a.get()).parse(d10, parsePosition2);
                            if (parsePosition2.getIndex() == d10.length()) {
                                date2 = parse3;
                            } else {
                                String[] strArr2 = el.c.f5878b;
                                synchronized (strArr2) {
                                    try {
                                        int length2 = strArr2.length;
                                        for (int i15 = 0; i15 < length2; i15++) {
                                            DateFormat[] dateFormatArr2 = el.c.f5879c;
                                            DateFormat dateFormat3 = dateFormatArr2[i15];
                                            if (dateFormat3 == null) {
                                                dateFormat3 = new SimpleDateFormat(el.c.f5878b[i15], Locale.US);
                                                dateFormat3.setTimeZone(al.b.f512e);
                                                dateFormatArr2[i15] = dateFormat3;
                                            }
                                            parsePosition2.setIndex(0);
                                            date2 = dateFormat3.parse(d10, parsePosition2);
                                            if (parsePosition2.getIndex() != 0) {
                                                break;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                }
                            }
                            this.f9050g = date2;
                        }
                    }
                    date2 = null;
                    this.f9050g = date2;
                } else {
                    if (o.L(f10, "Last-Modified", true)) {
                        String d11 = mVar.d("Last-Modified");
                        if (d11 != null) {
                            g gVar3 = el.c.f5877a;
                            if (d11.length() != 0) {
                                ParsePosition parsePosition3 = new ParsePosition(0);
                                Date parse4 = ((DateFormat) el.c.f5877a.get()).parse(d11, parsePosition3);
                                if (parsePosition3.getIndex() == d11.length()) {
                                    date = parse4;
                                    i10 = 0;
                                } else {
                                    String[] strArr3 = el.c.f5878b;
                                    synchronized (strArr3) {
                                        try {
                                            int length3 = strArr3.length;
                                            for (int i16 = 0; i16 < length3; i16++) {
                                                DateFormat[] dateFormatArr3 = el.c.f5879c;
                                                DateFormat dateFormat4 = dateFormatArr3[i16];
                                                if (dateFormat4 == null) {
                                                    dateFormat4 = new SimpleDateFormat(el.c.f5878b[i16], Locale.US);
                                                    dateFormat4.setTimeZone(al.b.f512e);
                                                    dateFormatArr3[i16] = dateFormat4;
                                                }
                                                i10 = 0;
                                                parsePosition3.setIndex(0);
                                                date = dateFormat4.parse(d11, parsePosition3);
                                                if (parsePosition3.getIndex() != 0) {
                                                    break;
                                                }
                                            }
                                            i10 = 0;
                                            date = null;
                                        } catch (Throwable th4) {
                                            throw th4;
                                        }
                                    }
                                }
                                this.f9048e = date;
                                this.f9049f = mVar.l(i13);
                            }
                        }
                        i10 = 0;
                        date = null;
                        this.f9048e = date;
                        this.f9049f = mVar.l(i13);
                    } else {
                        i10 = 0;
                        if (o.L(f10, "ETag", true)) {
                            this.j = mVar.l(i13);
                        } else if (o.L(f10, "Age", true)) {
                            String l9 = mVar.l(i13);
                            Bitmap.Config[] configArr = p6.e.f13882a;
                            Long S = o.S(l9);
                            if (S != null) {
                                long longValue = S.longValue();
                                i11 = longValue > 2147483647L ? Integer.MAX_VALUE : longValue < 0 ? 0 : (int) longValue;
                            } else {
                                i11 = -1;
                            }
                            this.f9053k = i11;
                        }
                    }
                    i13++;
                    i12 = i10;
                }
                i10 = 0;
                i13++;
                i12 = i10;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d6, code lost:
    
        if (r9 > 0) goto L55;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, ni.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final d a() {
        b bVar;
        long j;
        String str;
        String str2;
        String sb2;
        long j10;
        String str3;
        int i10;
        x xVar = this.f9044a;
        m mVar = (m) xVar.f936e;
        zk.o oVar = (zk.o) xVar.f934c;
        b bVar2 = this.f9045b;
        if (bVar2 == null) {
            return new d(xVar, null);
        }
        ?? r6 = bVar2.f9038a;
        if (oVar.f21870a && !bVar2.f9042e) {
            return new d(xVar, null);
        }
        zk.c cVar = (zk.c) r6.getValue();
        if (xVar.j().f21793b || ((zk.c) r6.getValue()).f21793b || l.a(bVar2.f9043f.d("Vary"), "*")) {
            return new d(xVar, null);
        }
        zk.c j11 = xVar.j();
        if (j11.f21792a || mVar.d("If-Modified-Since") != null || mVar.d("If-None-Match") != null) {
            return new d(xVar, null);
        }
        long j12 = this.f9052i;
        Date date = this.f9046c;
        if (date != null) {
            bVar = bVar2;
            j = Math.max(0L, j12 - date.getTime());
        } else {
            bVar = bVar2;
            j = 0;
        }
        long j13 = 0;
        int i11 = this.f9053k;
        if (i11 != -1) {
            str = "If-Modified-Since";
            str2 = "If-None-Match";
            j = Math.max(j, TimeUnit.SECONDS.toMillis(i11));
        } else {
            str = "If-Modified-Since";
            str2 = "If-None-Match";
        }
        long j14 = this.f9051h;
        long longValue = j + (j12 - j14) + (((Number) p6.l.f13903a.invoke()).longValue() - j12);
        int i12 = ((zk.c) r6.getValue()).f21794c;
        Date date2 = this.f9048e;
        if (i12 != -1) {
            j10 = TimeUnit.SECONDS.toMillis(i12);
        } else {
            Date date3 = this.f9050g;
            if (date3 != null) {
                if (date != null) {
                    j12 = date.getTime();
                }
                j10 = date3.getTime() - j12;
            } else {
                if (date2 != null) {
                    List list = oVar.f21877h;
                    if (list == null) {
                        sb2 = null;
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        zk.b.h(list, sb3);
                        sb2 = sb3.toString();
                    }
                    if (sb2 == null) {
                        if (date != null) {
                            j14 = date.getTime();
                        }
                        long time = j14 - date2.getTime();
                        if (time > 0) {
                            j10 = time / 10;
                        }
                    }
                }
                j10 = 0;
            }
        }
        int i13 = j11.f21794c;
        if (i13 != -1) {
            j10 = Math.min(j10, TimeUnit.SECONDS.toMillis(i13));
        }
        int i14 = j11.f21800i;
        long millis = i14 != -1 ? TimeUnit.SECONDS.toMillis(i14) : 0L;
        if (!cVar.f21798g && (i10 = j11.f21799h) != -1) {
            j13 = TimeUnit.SECONDS.toMillis(i10);
        }
        if (!cVar.f21792a && longValue + millis < j10 + j13) {
            return new d(null, bVar);
        }
        b bVar3 = bVar;
        String str4 = this.j;
        if (str4 != null) {
            str3 = str2;
        } else {
            if (date2 != null) {
                str4 = this.f9049f;
                l.c(str4);
            } else {
                if (date == null) {
                    return new d(xVar, null);
                }
                str4 = this.f9047d;
                l.c(str4);
            }
            str3 = str;
        }
        jh.c y9 = xVar.y();
        ((k1.g) y9.f8561v).a(str3, str4);
        return new d(y9.g(), bVar3);
    }
}
