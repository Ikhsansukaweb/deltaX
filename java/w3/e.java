package w3;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements f {

    /* renamed from: i, reason: collision with root package name */
    public final InputContentInfo f20404i;

    public e(Object obj) {
        this.f20404i = (InputContentInfo) obj;
    }

    @Override // w3.f
    public final Uri b() {
        return this.f20404i.getContentUri();
    }

    @Override // w3.f
    public final void c() {
        this.f20404i.requestPermission();
    }

    @Override // w3.f
    public final Uri d() {
        return this.f20404i.getLinkUri();
    }

    @Override // w3.f
    public final Object e() {
        return this.f20404i;
    }

    @Override // w3.f
    public final ClipDescription getDescription() {
        return this.f20404i.getDescription();
    }

    public e(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f20404i = new InputContentInfo(uri, clipDescription, uri2);
    }
}
