package gl;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import ze.u0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final ml.j f6908a;

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f6909b;

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f6910c;

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f6911d;

    static {
        ml.j jVar = ml.j.f11588u;
        f6908a = u0.g("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        f6909b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        f6910c = new String[64];
        String[] strArr = new String[256];
        for (int i10 = 0; i10 < 256; i10++) {
            String binaryString = Integer.toBinaryString(i10);
            kotlin.jvm.internal.l.e("Integer.toBinaryString(it)", binaryString);
            String replace = al.b.h("%8s", binaryString).replace(' ', '0');
            kotlin.jvm.internal.l.e("replace(...)", replace);
            strArr[i10] = replace;
        }
        f6911d = strArr;
        String[] strArr2 = f6910c;
        strArr2[0] = PredefinedUICustomizationFont.defaultFamily;
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i11 = iArr[0];
        strArr2[i11 | 8] = kotlin.jvm.internal.l.k(strArr2[i11], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i12 = 0; i12 < 3; i12++) {
            int i13 = iArr2[i12];
            int i14 = iArr[0];
            String[] strArr3 = f6910c;
            int i15 = i14 | i13;
            strArr3[i15] = strArr3[i14] + "|" + strArr3[i13];
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strArr3[i14]);
            sb2.append("|");
            strArr3[i15 | 8] = k7.a.l(sb2, strArr3[i13], "|PADDED");
        }
        int length = f6910c.length;
        for (int i16 = 0; i16 < length; i16++) {
            String[] strArr4 = f6910c;
            if (strArr4[i16] == null) {
                strArr4[i16] = f6911d[i16];
            }
        }
    }

    public static String a(int i10, int i11, int i12, int i13, boolean z10) {
        String str;
        String str2;
        String[] strArr = f6909b;
        String h10 = i12 < strArr.length ? strArr[i12] : al.b.h("0x%02x", Integer.valueOf(i12));
        if (i13 == 0) {
            str = PredefinedUICustomizationFont.defaultFamily;
        } else {
            String[] strArr2 = f6911d;
            if (i12 != 2 && i12 != 3) {
                if (i12 == 4 || i12 == 6) {
                    str = i13 == 1 ? "ACK" : strArr2[i13];
                } else if (i12 != 7 && i12 != 8) {
                    String[] strArr3 = f6910c;
                    if (i13 < strArr3.length) {
                        str2 = strArr3[i13];
                        kotlin.jvm.internal.l.c(str2);
                    } else {
                        str2 = strArr2[i13];
                    }
                    str = (i12 != 5 || (i13 & 4) == 0) ? (i12 != 0 || (i13 & 32) == 0) ? str2 : kj.o.O(str2, "PRIORITY", "COMPRESSED") : kj.o.O(str2, "HEADERS", "PUSH_PROMISE");
                }
            }
            str = strArr2[i13];
        }
        return al.b.h("%s 0x%08x %5d %-13s %s", z10 ? "<<" : ">>", Integer.valueOf(i10), Integer.valueOf(i11), h10, str);
    }
}
