package vg;

import android.graphics.Paint;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends Paint {

    /* renamed from: a, reason: collision with root package name */
    public float f19859a = measureText(" ");

    /* renamed from: b, reason: collision with root package name */
    public boolean f19860b;

    public c(boolean z10) {
        this.f19860b = z10;
    }

    public final float a(char[] cArr, int i10, int i11, int i12, int i13, boolean z10, float[] fArr, int i14) {
        float measureText;
        float textRunAdvances = getTextRunAdvances(cArr, i10, i11, i12, i13, z10, fArr, i14);
        if (this.f19860b) {
            for (int i15 = 0; i15 < i11; i15++) {
                char c10 = cArr[i10 + i15];
                if (mh.n.f(c10)) {
                    float measureText2 = measureText(mh.n.d(c10));
                    if (fArr != null) {
                        int i16 = i14 + i15;
                        measureText = textRunAdvances - fArr[i16];
                        fArr[i16] = measureText2;
                    } else {
                        measureText = textRunAdvances - measureText(Character.toString(c10));
                    }
                    textRunAdvances = measureText + measureText2;
                }
            }
        }
        return textRunAdvances;
    }

    public final void b() {
        this.f19859a = measureText(" ");
    }

    @Override // android.graphics.Paint
    public final void setLetterSpacing(float f10) {
        super.setLetterSpacing(f10);
        b();
    }
}
