package x2;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements Comparable {
    public int C;

    /* renamed from: i, reason: collision with root package name */
    public boolean f20718i;

    /* renamed from: v, reason: collision with root package name */
    public float f20722v;

    /* renamed from: s, reason: collision with root package name */
    public int f20719s = -1;

    /* renamed from: t, reason: collision with root package name */
    public int f20720t = -1;

    /* renamed from: u, reason: collision with root package name */
    public int f20721u = 0;
    public boolean w = false;

    /* renamed from: x, reason: collision with root package name */
    public final float[] f20723x = new float[9];

    /* renamed from: y, reason: collision with root package name */
    public final float[] f20724y = new float[9];

    /* renamed from: z, reason: collision with root package name */
    public b[] f20725z = new b[16];
    public int A = 0;
    public int B = 0;

    public f(int i10) {
        this.C = i10;
    }

    public final void a(b bVar) {
        int i10 = 0;
        while (true) {
            int i11 = this.A;
            if (i10 >= i11) {
                b[] bVarArr = this.f20725z;
                if (i11 >= bVarArr.length) {
                    this.f20725z = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f20725z;
                int i12 = this.A;
                bVarArr2[i12] = bVar;
                this.A = i12 + 1;
                return;
            }
            if (this.f20725z[i10] == bVar) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void b(b bVar) {
        int i10 = this.A;
        int i11 = 0;
        while (i11 < i10) {
            if (this.f20725z[i11] == bVar) {
                while (i11 < i10 - 1) {
                    b[] bVarArr = this.f20725z;
                    int i12 = i11 + 1;
                    bVarArr[i11] = bVarArr[i12];
                    i11 = i12;
                }
                this.A--;
                return;
            }
            i11++;
        }
    }

    public final void c() {
        this.C = 5;
        this.f20721u = 0;
        this.f20719s = -1;
        this.f20720t = -1;
        this.f20722v = 0.0f;
        this.w = false;
        int i10 = this.A;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f20725z[i11] = null;
        }
        this.A = 0;
        this.B = 0;
        this.f20718i = false;
        Arrays.fill(this.f20724y, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f20719s - ((f) obj).f20719s;
    }

    public final void d(c cVar, float f10) {
        this.f20722v = f10;
        this.w = true;
        int i10 = this.A;
        this.f20720t = -1;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f20725z[i11].h(cVar, this, false);
        }
        this.A = 0;
    }

    public final void e(c cVar, b bVar) {
        int i10 = this.A;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f20725z[i11].i(cVar, bVar, false);
        }
        this.A = 0;
    }

    public final String toString() {
        return PredefinedUICustomizationFont.defaultFamily + this.f20719s;
    }
}
