package t3;

import android.view.ContentInfo;
import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class u0 {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static h b(View view, h hVar) {
        ContentInfo a10 = hVar.a();
        ContentInfo performReceiveContent = view.performReceiveContent(a10);
        if (performReceiveContent == null) {
            return null;
        }
        return performReceiveContent == a10 ? hVar : new h(new d(performReceiveContent));
    }

    public static void c(View view, String[] strArr, y yVar) {
        if (yVar == null) {
            view.setOnReceiveContentListener(strArr, null);
        } else {
            view.setOnReceiveContentListener(strArr, new v0(yVar));
        }
    }
}
