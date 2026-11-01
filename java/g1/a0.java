package g1;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.os.Build;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 extends i0 {

    /* renamed from: c, reason: collision with root package name */
    public final List f6583c;

    /* renamed from: d, reason: collision with root package name */
    public final long f6584d;

    /* renamed from: e, reason: collision with root package name */
    public final long f6585e;

    /* renamed from: f, reason: collision with root package name */
    public final int f6586f;

    public a0(List list, long j, long j10, int i10) {
        this.f6583c = list;
        this.f6584d = j;
        this.f6585e = j10;
        this.f6586f = i10;
    }

    @Override // g1.i0
    public final Shader b(long j) {
        int i10;
        int[] iArr;
        int i11;
        float[] fArr;
        long j10 = this.f6584d;
        float d4 = f1.c.d(j10) == Float.POSITIVE_INFINITY ? f1.f.d(j) : f1.c.d(j10);
        float b4 = f1.c.e(j10) == Float.POSITIVE_INFINITY ? f1.f.b(j) : f1.c.e(j10);
        long j11 = this.f6585e;
        float d10 = f1.c.d(j11) == Float.POSITIVE_INFINITY ? f1.f.d(j) : f1.c.d(j11);
        float b10 = f1.c.e(j11) == Float.POSITIVE_INFINITY ? f1.f.b(j) : f1.c.e(j11);
        long a10 = xa.a.a(d4, b4);
        long a11 = xa.a.a(d10, b10);
        List list = this.f6583c;
        if (list.size() < 2) {
            throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
        }
        float f10 = 0.0f;
        if (Build.VERSION.SDK_INT >= 26) {
            i10 = 0;
        } else {
            int w = qm.a.w(list);
            i10 = 0;
            for (int i12 = 1; i12 < w; i12++) {
                if (t.d(((t) list.get(i12)).f6646a) == 0.0f) {
                    i10++;
                }
            }
        }
        float d11 = f1.c.d(a10);
        float e10 = f1.c.e(a10);
        float d12 = f1.c.d(a11);
        float e11 = f1.c.e(a11);
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            iArr = new int[size];
            for (int i13 = 0; i13 < size; i13++) {
                iArr[i13] = f0.p(((t) list.get(i13)).f6646a);
            }
        } else {
            iArr = new int[list.size() + i10];
            int w6 = qm.a.w(list);
            int size2 = list.size();
            int i14 = 0;
            int i15 = 0;
            while (i14 < size2) {
                float f11 = f10;
                long j12 = ((t) list.get(i14)).f6646a;
                if (t.d(j12) == f11) {
                    if (i14 == 0) {
                        i11 = i15 + 1;
                        iArr[i15] = f0.p(t.b(((t) list.get(1)).f6646a, f11));
                    } else if (i14 == w6) {
                        i11 = i15 + 1;
                        iArr[i15] = f0.p(t.b(((t) list.get(i14 - 1)).f6646a, 0.0f));
                    } else {
                        int i16 = i15 + 1;
                        iArr[i15] = f0.p(t.b(((t) list.get(i14 - 1)).f6646a, 0.0f));
                        i15 += 2;
                        iArr[i16] = f0.p(t.b(((t) list.get(i14 + 1)).f6646a, 0.0f));
                    }
                    i15 = i11;
                } else {
                    iArr[i15] = f0.p(j12);
                    i15++;
                }
                i14++;
                f10 = 0.0f;
            }
        }
        int[] iArr2 = iArr;
        if (i10 == 0) {
            fArr = null;
        } else {
            fArr = new float[list.size() + i10];
            fArr[0] = 0.0f;
            int w8 = qm.a.w(list);
            int i17 = 1;
            for (int i18 = 1; i18 < w8; i18++) {
                long j13 = ((t) list.get(i18)).f6646a;
                float w10 = i18 / qm.a.w(list);
                int i19 = i17 + 1;
                fArr[i17] = w10;
                if (t.d(j13) == 0.0f) {
                    i17 += 2;
                    fArr[i19] = w10;
                } else {
                    i17 = i19;
                }
            }
            fArr[i17] = 1.0f;
        }
        float[] fArr2 = fArr;
        int i20 = this.f6586f;
        return new LinearGradient(d11, e10, d12, e11, iArr2, fArr2, i20 == 0 ? Shader.TileMode.CLAMP : i20 == 1 ? Shader.TileMode.REPEAT : i20 == 2 ? Shader.TileMode.MIRROR : i20 == 3 ? Build.VERSION.SDK_INT >= 31 ? o0.f6626a.b() : Shader.TileMode.CLAMP : Shader.TileMode.CLAMP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return kotlin.jvm.internal.l.a(this.f6583c, a0Var.f6583c) && f1.c.b(this.f6584d, a0Var.f6584d) && f1.c.b(this.f6585e, a0Var.f6585e) && this.f6586f == a0Var.f6586f;
    }

    public final int hashCode() {
        int hashCode = this.f6583c.hashCode() * 961;
        int i10 = f1.c.f6310e;
        return Integer.hashCode(this.f6586f) + s.n.b(s.n.b(hashCode, 31, this.f6584d), 31, this.f6585e);
    }

    public final String toString() {
        String str;
        long j = this.f6584d;
        boolean u10 = xa.a.u(j);
        String str2 = PredefinedUICustomizationFont.defaultFamily;
        if (u10) {
            str = "start=" + ((Object) f1.c.i(j)) + ", ";
        } else {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        long j10 = this.f6585e;
        if (xa.a.u(j10)) {
            str2 = "end=" + ((Object) f1.c.i(j10)) + ", ";
        }
        StringBuilder sb2 = new StringBuilder("LinearGradient(colors=");
        sb2.append(this.f6583c);
        sb2.append(", stops=null, ");
        sb2.append(str);
        sb2.append(str2);
        sb2.append("tileMode=");
        int i10 = this.f6586f;
        sb2.append((Object) (i10 == 0 ? "Clamp" : i10 == 1 ? "Repeated" : i10 == 2 ? "Mirror" : i10 == 3 ? "Decal" : "Unknown"));
        sb2.append(')');
        return sb2.toString();
    }
}
