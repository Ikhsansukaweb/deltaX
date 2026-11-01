package i2;

import android.graphics.Typeface;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 implements a0 {
    public static Typeface b(String str, w wVar, int i10) {
        if (i10 == 0 && kotlin.jvm.internal.l.a(wVar, w.f7790v) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), wVar.f7794i, i10 == 1);
    }

    @Override // i2.a0
    public final Typeface a(w wVar, int i10) {
        return b(null, wVar, i10);
    }

    @Override // i2.a0
    public final Typeface c(x xVar, w wVar, int i10) {
        return b(xVar.f7795u, wVar, i10);
    }
}
