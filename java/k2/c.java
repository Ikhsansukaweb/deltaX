package k2;

import android.view.inputmethod.CursorAnchorInfo;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, d2.v vVar, f1.d dVar) {
        int g10;
        int g11;
        float f10 = dVar.f6313a;
        float f11 = dVar.f6316d;
        if (f10 < dVar.f6315c) {
            float f12 = dVar.f6314b;
            if (f12 < f11 && (g10 = vVar.g(f12)) <= (g11 = vVar.g(f11))) {
                while (true) {
                    builder.addVisibleLineBounds(vVar.h(g10), vVar.k(g10), vVar.i(g10), vVar.d(g10));
                    if (g10 == g11) {
                        break;
                    }
                    g10++;
                }
            }
        }
        return builder;
    }
}
