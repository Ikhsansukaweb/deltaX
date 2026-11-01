package vg;

import android.util.SparseArray;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    public final int f19864d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f19865e;

    /* renamed from: c, reason: collision with root package name */
    public final float[] f19863c = new float[65536];

    /* renamed from: b, reason: collision with root package name */
    public final char[] f19862b = new char[10];

    /* renamed from: a, reason: collision with root package name */
    public final float[] f19861a = new float[10];

    public d(int i10) {
        new SparseArray();
        this.f19864d = i10;
    }

    public final float a(char c10, c cVar) {
        int i10;
        if (c10 == '\t') {
            c10 = ' ';
            i10 = this.f19864d;
        } else {
            i10 = 1;
        }
        float[] fArr = this.f19863c;
        float f10 = fArr[c10];
        if (f10 == 0.0f) {
            char[] cArr = this.f19862b;
            cArr[0] = c10;
            f10 = cVar.measureText(cArr, 0, 1);
            fArr[c10] = f10;
        }
        return f10 * i10;
    }

    public final float b(CharSequence charSequence, int i10, int i11, c cVar) {
        char[] cArr;
        double ceil;
        long j = 0;
        while (i10 < i11) {
            char charAt = charSequence.charAt(i10);
            if (charAt == 55356 || charAt == 55357 || charAt == 55358) {
                int i12 = i10 + 4;
                if (i12 <= i11) {
                    float[] fArr = this.f19861a;
                    cVar.getTextWidths(charSequence, i10, i12, fArr);
                    if (fArr[0] > 0.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[3] == 0.0f) {
                        i10 += 3;
                        ceil = Math.ceil(r3 * 1000.0f);
                        j += (long) ceil;
                    }
                }
                int min = Math.min(i11, i10 + 2) - i10;
                int i13 = 0;
                while (true) {
                    cArr = this.f19862b;
                    if (i13 >= min) {
                        break;
                    }
                    cArr[i13] = charSequence.charAt(i10 + i13);
                    i13++;
                }
                j += (long) Math.ceil(cVar.measureText(cArr, 0, min) * 1000.0f);
                i10 += min - 1;
            } else if (this.f19865e && mh.n.f(charAt)) {
                String d4 = mh.n.d(charAt);
                for (int i14 = 0; i14 < d4.length(); i14++) {
                    j += (long) Math.ceil(a(d4.charAt(i14), cVar) * 1000.0f);
                }
            } else {
                ceil = Math.ceil(a(charAt, cVar) * 1000.0f);
                j += (long) ceil;
            }
            i10++;
        }
        return j / 1000.0f;
    }
}
