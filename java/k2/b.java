package k2;

import android.graphics.RectF;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, f1.d dVar) {
        EditorBoundsInfo.Builder builder2 = new EditorBoundsInfo.Builder();
        float f10 = dVar.f6313a;
        float f11 = dVar.f6314b;
        float f12 = dVar.f6315c;
        float f13 = dVar.f6316d;
        return builder.setEditorBoundsInfo(builder2.setEditorBounds(new RectF(f10, f11, f12, f13)).setHandwritingBounds(new RectF(dVar.f6313a, f11, f12, f13)).build());
    }
}
