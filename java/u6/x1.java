package u6;

import android.text.TextUtils;
import android.view.View;
import android.widget.ExpandableListView;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x1 {

    /* renamed from: a, reason: collision with root package name */
    public static int f18819a = 0;

    /* renamed from: b, reason: collision with root package name */
    public static int f18820b = 1;

    /* renamed from: c, reason: collision with root package name */
    public static final char[] f18821c = {36169, 36173, 36172, 36163, 36168, 36174, 36175, 36162, 36170, 36190, 36171, 36187, 36191};

    static {
        ExpandableListView.getPackedPositionChild(0L);
        f18819a = (f18820b + 25) % 128;
    }

    public static l3 a(o3 o3Var, String str, String str2, String str3) {
        String str4;
        if (o3Var == null) {
            f18820b = (f18819a + 17) % 128;
            return new l3(false, 4);
        }
        int i10 = o3Var.f18686e;
        int i11 = f18819a + 111;
        f18820b = i11 % 128;
        if (i11 % 2 == 0) {
            throw new ArithmeticException("divide by zero");
        }
        if (str == null) {
            return new l3(i10 == 1, 3);
        }
        int resolveSizeAndState = 127 - View.resolveSizeAndState(0, 0, 0);
        byte[] bytes = "\u008c\u0085\u0081\u0086\u0087\u0085\u008c\u0082\u008b\u0085\u0082\u0082\u0082\u0081\u0086\u0082\u0086\u0081\u008b\u0082\u008c\u0087\u008d\u0083\u0082\u0087\u008c\u0083\u0086\u0087\u0083\u0083\u008b\u0087\u0081\u0083\u008a\u0086\u0089\u0086\u0088\u0086\u0084\u0085\u0087\u0086\u0083\u0085\u0085\u0086\u0086\u0085\u0084\u0082\u0084\u0081\u0083\u0082\u0083\u0081\u0081\u0082\u0081\u0081".getBytes("ISO-8859-1");
        int length = f18821c.length;
        char[] cArr = new char[length];
        for (int i12 = 0; i12 < length; i12++) {
            cArr[i12] = (char) (r9[i12] ^ 1825820251896122634L);
        }
        int i13 = (int) (1912311066 ^ 1825820251896122634L);
        int length2 = bytes.length;
        char[] cArr2 = new char[length2];
        for (int i14 = 0; i14 < length2; i14++) {
            cArr2[i14] = (char) (cArr[bytes[(length2 - 1) - i14] + resolveSizeAndState] - i13);
        }
        String intern = new String(cArr2).intern();
        if (i10 == 2) {
            str4 = new StringBuilder(str2).reverse().toString();
            intern = str3;
        } else {
            str4 = PredefinedUICustomizationFont.defaultFamily;
        }
        String m10 = dj.a.m(TextUtils.join("\u2063", new String[]{o3Var.f18684c, "android", "v1", str4, PredefinedUICustomizationFont.defaultFamily}), new StringBuilder(intern).reverse().toString());
        if (m10.length() < 12) {
            int i15 = (f18819a + 113) % 128;
            f18820b = i15;
            int i16 = i15 + 111;
            f18819a = i16 % 128;
            if (i16 % 2 != 0) {
                throw new ArithmeticException("divide by zero");
            }
        } else {
            m10 = m10.substring(0, 12);
        }
        boolean equals = m10.equals(str);
        return new l3(equals, equals ? 1 : 2);
    }
}
