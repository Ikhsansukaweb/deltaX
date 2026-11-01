package r3;

import android.text.Html;
import android.text.Spanned;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {
    public static Spanned a(String str, int i10) {
        return Html.fromHtml(str, i10);
    }

    public static Spanned b(String str, int i10, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
        return Html.fromHtml(str, i10, imageGetter, tagHandler);
    }

    public static String c(Spanned spanned, int i10) {
        return Html.toHtml(spanned, i10);
    }
}
