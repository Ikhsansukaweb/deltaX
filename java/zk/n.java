package zk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public String f21861a;

    /* renamed from: d, reason: collision with root package name */
    public String f21864d;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f21866f;

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f21867g;

    /* renamed from: h, reason: collision with root package name */
    public String f21868h;

    /* renamed from: b, reason: collision with root package name */
    public String f21862b = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: c, reason: collision with root package name */
    public String f21863c = PredefinedUICustomizationFont.defaultFamily;

    /* renamed from: e, reason: collision with root package name */
    public int f21865e = -1;

    public n() {
        ArrayList arrayList = new ArrayList();
        this.f21866f = arrayList;
        arrayList.add(PredefinedUICustomizationFont.defaultFamily);
    }

    public final o a() {
        ArrayList arrayList;
        String str = this.f21861a;
        if (str == null) {
            throw new IllegalStateException("scheme == null");
        }
        String f10 = b.f(0, 0, 7, this.f21862b);
        String f11 = b.f(0, 0, 7, this.f21863c);
        String str2 = this.f21864d;
        if (str2 == null) {
            throw new IllegalStateException("host == null");
        }
        int b4 = b();
        ArrayList arrayList2 = this.f21866f;
        ArrayList arrayList3 = new ArrayList(oi.m.S(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(b.f(0, 0, 7, (String) it.next()));
        }
        ArrayList<String> arrayList4 = this.f21867g;
        if (arrayList4 != null) {
            arrayList = new ArrayList(oi.m.S(arrayList4, 10));
            for (String str3 : arrayList4) {
                arrayList.add(str3 != null ? b.f(0, 0, 3, str3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = this.f21868h;
        return new o(str, f10, f11, str2, b4, arrayList3, arrayList, str4 != null ? b.f(0, 0, 7, str4) : null, toString());
    }

    public final int b() {
        int i10 = this.f21865e;
        if (i10 != -1) {
            return i10;
        }
        String str = this.f21861a;
        kotlin.jvm.internal.l.c(str);
        int hashCode = str.hashCode();
        return hashCode != 3213448 ? (hashCode == 99617003 && str.equals("https")) ? 443 : -1 : str.equals("http") ? 80 : -1;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:61:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x032e A[EDGE_INSN: B:99:0x032e->B:102:0x032e BREAK  A[LOOP:2: B:59:0x0299->B:85:?], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x0328 -> B:84:0x032a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(zk.o r24, java.lang.String r25) {
        /*
            Method dump skipped, instructions count: 940
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zk.n.c(zk.o, java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0098, code lost:
    
        if (r1 != r3) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        String str = this.f21861a;
        if (str != null) {
            sb2.append(str);
            sb2.append("://");
        } else {
            sb2.append("//");
        }
        if (this.f21862b.length() > 0 || this.f21863c.length() > 0) {
            sb2.append(this.f21862b);
            if (this.f21863c.length() > 0) {
                sb2.append(':');
                sb2.append(this.f21863c);
            }
            sb2.append('@');
        }
        String str2 = this.f21864d;
        if (str2 != null) {
            if (kj.h.U(str2, ':')) {
                sb2.append('[');
                sb2.append(this.f21864d);
                sb2.append(']');
            } else {
                sb2.append(this.f21864d);
            }
        }
        int i10 = -1;
        if (this.f21865e != -1 || this.f21861a != null) {
            int b4 = b();
            String str3 = this.f21861a;
            if (str3 != null) {
                int hashCode = str3.hashCode();
                if (hashCode != 3213448) {
                    if (hashCode == 99617003 && str3.equals("https")) {
                        i10 = 443;
                    }
                } else if (str3.equals("http")) {
                    i10 = 80;
                }
            }
            sb2.append(':');
            sb2.append(b4);
        }
        ArrayList arrayList = this.f21866f;
        kotlin.jvm.internal.l.f("$this$toPathString", arrayList);
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            sb2.append('/');
            sb2.append((String) arrayList.get(i11));
        }
        if (this.f21867g != null) {
            sb2.append('?');
            ArrayList arrayList2 = this.f21867g;
            kotlin.jvm.internal.l.c(arrayList2);
            b.h(arrayList2, sb2);
        }
        if (this.f21868h != null) {
            sb2.append('#');
            sb2.append(this.f21868h);
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb3);
        return sb3;
    }
}
