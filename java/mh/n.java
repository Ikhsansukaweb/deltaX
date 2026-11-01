package mh;

import com.usercentrics.sdk.models.location.LocationConstants;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f11306a = {"NUL", "SOH", "STX", "ETX", "EOT", "ENQ", "ACK", "BEL", "BS", "HT", "LF", "VT", "FF", "CR", "SO", "SI", "DLE", "DC1", "DC2", "DC3", "DC4", "NAK", "SYN", "ETB", "CAN", "EM", "SUB", "ESC", "FS", "GS", "RS", LocationConstants.US_COUNTRY_CODE, "SP"};

    public static long a(CharSequence charSequence) {
        char charAt;
        Objects.requireNonNull(charSequence);
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < charSequence.length() && ((charAt = charSequence.charAt(i12)) == '\t' || charAt == ' '); i12++) {
            if (charAt == '\t') {
                i11++;
            } else {
                i10++;
            }
        }
        return qh.i.e(i10, i11);
    }

    public static String b(int i10, int i11, boolean z10) {
        int i12;
        int max = Math.max(0, i10);
        if (z10) {
            i12 = max / i11;
            max %= i11;
        } else {
            i12 = 0;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i13 = 0; i13 < i12; i13++) {
            sb2.append('\t');
        }
        for (int i14 = 0; i14 < max; i14++) {
            sb2.append(' ');
        }
        return sb2.toString();
    }

    public static long c(j jVar, int i10, int i11) {
        char c10;
        char[] cArr = jVar.f11294i;
        while (i10 < i11 && ((c10 = cArr[i10]) == '\t' || c10 == ' ')) {
            i10++;
        }
        if (i10 != i11) {
            while (i11 > 0) {
                char c11 = cArr[i11 - 1];
                if (c11 != '\t' && c11 != ' ') {
                    break;
                }
                i11--;
            }
        }
        return qh.i.e(i10, i11);
    }

    public static String d(char c10) {
        return c10 < ' ' ? f11306a[c10] : c10 == 127 ? "DEL" : "UNK";
    }

    public static long e(int i10, j jVar) {
        int i11 = i10;
        while (i11 < jVar.f11295s) {
            if (!qh.h.a(qh.h.f15623b, jVar.charAt(i11))) {
                break;
            }
            i11++;
        }
        if (i11 > i10) {
            while (i10 > 0) {
                if (!qh.h.a(qh.h.f15623b, jVar.charAt(i10 - 1))) {
                    break;
                }
                i10--;
            }
        }
        return qh.i.e(i10, i11);
    }

    public static boolean f(char c10) {
        if (c10 != '\t') {
            return c10 < ' ' || c10 == 127;
        }
        return false;
    }

    public static boolean g(String str, String str2, boolean z10) {
        int i10;
        if (str.length() >= str2.length()) {
            int length = str2.length();
            for (0; i10 < length; i10 + 1) {
                char charAt = str.charAt(i10);
                char charAt2 = str2.charAt(i10);
                i10 = (charAt == charAt2 || (z10 && Character.toLowerCase(charAt) == Character.toLowerCase(charAt2))) ? i10 + 1 : 0;
            }
            return true;
        }
        return false;
    }
}
