package cn;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.Serializable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final int f3424i;

    /* renamed from: s, reason: collision with root package name */
    public final int f3425s;

    /* renamed from: t, reason: collision with root package name */
    public final int[] f3426t;

    /* renamed from: u, reason: collision with root package name */
    public final int f3427u;

    public d(int i10, int i11, int[] iArr, int i12) {
        this.f3424i = i10;
        this.f3425s = i11;
        this.f3426t = iArr;
        this.f3427u = i12;
    }

    public final String toString() {
        String str;
        int[] iArr;
        String str2;
        float f10 = (75 / 2.0f) - 1.0f;
        int i10 = this.f3427u;
        int i11 = i10;
        while (true) {
            str = " ... ";
            iArr = this.f3426t;
            if (i11 <= 0) {
                break;
            }
            if (xm.b.f21012c.b(iArr[i11 - 1])) {
                break;
            }
            int i12 = i11 - 1;
            if (i10 - i12 > f10) {
                i11 += 4;
                str2 = " ... ";
                break;
            }
            i11 = i12;
        }
        str2 = PredefinedUICustomizationFont.defaultFamily;
        int i13 = i10;
        while (i13 < iArr.length) {
            if (xm.b.f21012c.b(iArr[i13])) {
                break;
            }
            int i14 = i13 + 1;
            if (i14 - i10 > f10) {
                i13 -= 4;
                break;
            }
            i13 = i14;
        }
        str = PredefinedUICustomizationFont.defaultFamily;
        StringBuilder sb2 = new StringBuilder();
        for (int i15 = 0; i15 < 4; i15++) {
            sb2.append(" ");
        }
        sb2.append(str2);
        for (int i16 = i11; i16 < i13; i16++) {
            sb2.appendCodePoint(iArr[i16]);
        }
        sb2.append(str);
        sb2.append("\n");
        for (int i17 = 0; i17 < str2.length() + ((4 + i10) - i11); i17++) {
            sb2.append(" ");
        }
        sb2.append("^");
        String sb3 = sb2.toString();
        StringBuilder p7 = android.support.v4.media.session.a.p(" in reader, line ", this.f3424i + 1, ", column ", this.f3425s + 1, ":\n");
        p7.append(sb3);
        return p7.toString();
    }
}
