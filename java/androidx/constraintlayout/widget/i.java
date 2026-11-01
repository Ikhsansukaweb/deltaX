package androidx.constraintlayout.widget;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public int[] f1213a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f1214b;

    /* renamed from: c, reason: collision with root package name */
    public int f1215c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f1216d;

    /* renamed from: e, reason: collision with root package name */
    public float[] f1217e;

    /* renamed from: f, reason: collision with root package name */
    public int f1218f;

    /* renamed from: g, reason: collision with root package name */
    public int[] f1219g;

    /* renamed from: h, reason: collision with root package name */
    public String[] f1220h;

    /* renamed from: i, reason: collision with root package name */
    public int f1221i;
    public int[] j;

    /* renamed from: k, reason: collision with root package name */
    public boolean[] f1222k;

    /* renamed from: l, reason: collision with root package name */
    public int f1223l;

    public final void a(float f10, int i10) {
        int i11 = this.f1218f;
        int[] iArr = this.f1216d;
        if (i11 >= iArr.length) {
            this.f1216d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f1217e;
            this.f1217e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f1216d;
        int i12 = this.f1218f;
        iArr2[i12] = i10;
        float[] fArr2 = this.f1217e;
        this.f1218f = i12 + 1;
        fArr2[i12] = f10;
    }

    public final void b(int i10, int i11) {
        int i12 = this.f1215c;
        int[] iArr = this.f1213a;
        if (i12 >= iArr.length) {
            this.f1213a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f1214b;
            this.f1214b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f1213a;
        int i13 = this.f1215c;
        iArr3[i13] = i10;
        int[] iArr4 = this.f1214b;
        this.f1215c = i13 + 1;
        iArr4[i13] = i11;
    }

    public final void c(int i10, String str) {
        int i11 = this.f1221i;
        int[] iArr = this.f1219g;
        if (i11 >= iArr.length) {
            this.f1219g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f1220h;
            this.f1220h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f1219g;
        int i12 = this.f1221i;
        iArr2[i12] = i10;
        String[] strArr2 = this.f1220h;
        this.f1221i = i12 + 1;
        strArr2[i12] = str;
    }

    public final void d(int i10, boolean z10) {
        int i11 = this.f1223l;
        int[] iArr = this.j;
        if (i11 >= iArr.length) {
            this.j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.f1222k;
            this.f1222k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.j;
        int i12 = this.f1223l;
        iArr2[i12] = i10;
        boolean[] zArr2 = this.f1222k;
        this.f1223l = i12 + 1;
        zArr2[i12] = z10;
    }
}
