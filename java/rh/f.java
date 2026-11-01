package rh;

import android.content.ClipData;
import android.view.ContentInfo;
import android.view.inputmethod.SurroundingText;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class f {
    public static /* synthetic */ ContentInfo.Builder a(ClipData clipData, int i10) {
        return new ContentInfo.Builder(clipData, i10);
    }

    public static /* synthetic */ SurroundingText b(int i10, int i11, int i12, CharSequence charSequence) {
        return new SurroundingText(charSequence, i10, i11, i12);
    }

    public static /* synthetic */ void c() {
    }
}
