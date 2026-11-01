package t3;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v0 implements OnReceiveContentListener {

    /* renamed from: a, reason: collision with root package name */
    public final y f17620a;

    public v0(y yVar) {
        this.f17620a = yVar;
    }

    public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
        h hVar = new h(new d(contentInfo));
        h a10 = ((x3.t) this.f17620a).a(view, hVar);
        if (a10 == null) {
            return null;
        }
        return a10 == hVar ? contentInfo : a10.a();
    }
}
