package gn;

import androidx.appcompat.widget.z3;
import cn.d;
import cn.e;
import cn.f;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;
import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final StringReader f7012a;

    /* renamed from: b, reason: collision with root package name */
    public final char[] f7013b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f7014c;

    /* renamed from: d, reason: collision with root package name */
    public int f7015d;

    /* renamed from: f, reason: collision with root package name */
    public boolean f7017f;

    /* renamed from: e, reason: collision with root package name */
    public int f7016e = 0;

    /* renamed from: g, reason: collision with root package name */
    public int f7018g = 0;

    /* renamed from: h, reason: collision with root package name */
    public int f7019h = 0;

    /* renamed from: i, reason: collision with root package name */
    public int f7020i = 0;
    public int j = 0;

    public c(z3 z3Var, StringReader stringReader) {
        z3Var.getClass();
        this.f7014c = new int[0];
        this.f7015d = 0;
        this.f7012a = stringReader;
        this.f7017f = false;
        this.f7013b = new char[1025];
    }

    public final boolean a(int i10) {
        if (!this.f7017f && this.f7016e + i10 >= this.f7015d) {
            StringReader stringReader = this.f7012a;
            char[] cArr = this.f7013b;
            try {
                int read = stringReader.read(cArr);
                if (read <= 0) {
                    this.f7017f = true;
                } else {
                    int i11 = this.f7015d;
                    int i12 = this.f7016e;
                    int i13 = i11 - i12;
                    this.f7014c = Arrays.copyOfRange(this.f7014c, i12, i11 + read);
                    int i14 = read - 1;
                    if (Character.isHighSurrogate(cArr[i14])) {
                        if (stringReader.read(cArr, read, 1) == -1) {
                            throw new e(this.f7018g + read, cArr[i14], "The last char is HighSurrogate (no LowSurrogate detected).");
                        }
                        read++;
                    }
                    int i15 = 0;
                    while (i15 < read) {
                        int codePointAt = Character.codePointAt(cArr, i15);
                        this.f7014c[i13] = codePointAt;
                        if ((codePointAt < 32 || codePointAt > 126) && codePointAt != 9 && codePointAt != 10 && codePointAt != 13 && codePointAt != 133 && ((codePointAt < 160 || codePointAt > 55295) && ((codePointAt < 57344 || codePointAt > 65533) && (codePointAt < 65536 || codePointAt > 1114111)))) {
                            throw new e(this.f7018g + i13, codePointAt, "special characters are not allowed");
                        }
                        i15 += Character.charCount(codePointAt);
                        i13++;
                    }
                    this.f7015d = i13;
                    this.f7016e = 0;
                }
            } catch (IOException e10) {
                throw new f(e10);
            }
        }
        return this.f7016e + i10 < this.f7015d;
    }

    public final void b(int i10) {
        for (int i11 = 0; i11 < i10 && a(0); i11++) {
            int[] iArr = this.f7014c;
            int i12 = this.f7016e;
            this.f7016e = i12 + 1;
            int i13 = iArr[i12];
            this.f7018g++;
            this.f7019h++;
            if (xm.b.f21011b.b(i13) || (i13 == 13 && a(0) && this.f7014c[this.f7016e] != 10)) {
                this.f7020i++;
                this.j = 0;
            } else if (i13 != 65279) {
                this.j++;
            }
        }
    }

    public final Optional c() {
        return Optional.of(new d(this.f7020i, this.j, this.f7014c, this.f7016e));
    }

    public final int d() {
        if (a(0)) {
            return this.f7014c[this.f7016e];
        }
        return 0;
    }

    public final int e(int i10) {
        if (a(i10)) {
            return this.f7014c[this.f7016e + i10];
        }
        return 0;
    }

    public final String f(int i10) {
        if (i10 == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        if (a(i10)) {
            return new String(this.f7014c, this.f7016e, i10);
        }
        int[] iArr = this.f7014c;
        int i11 = this.f7016e;
        return new String(iArr, i11, Math.min(i10, this.f7015d - i11));
    }

    public final String g(int i10) {
        String f10 = f(i10);
        this.f7016e += i10;
        this.f7018g += i10;
        this.f7019h += i10;
        this.j += i10;
        return f10;
    }
}
