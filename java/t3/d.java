package t3;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements e, g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17554a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f17555b;

    public d(ContentInfo contentInfo) {
        contentInfo.getClass();
        this.f17555b = contentInfo;
    }

    @Override // t3.g
    public ClipData a() {
        return ((ContentInfo) this.f17555b).getClip();
    }

    @Override // t3.e
    public void b(Uri uri) {
        ((ContentInfo.Builder) this.f17555b).setLinkUri(uri);
    }

    @Override // t3.e
    public h build() {
        return new h(new d(((ContentInfo.Builder) this.f17555b).build()));
    }

    @Override // t3.e
    public void c(int i10) {
        ((ContentInfo.Builder) this.f17555b).setFlags(i10);
    }

    @Override // t3.g
    public int d() {
        return ((ContentInfo) this.f17555b).getFlags();
    }

    @Override // t3.g
    public ContentInfo e() {
        return (ContentInfo) this.f17555b;
    }

    @Override // t3.g
    public int f() {
        return ((ContentInfo) this.f17555b).getSource();
    }

    @Override // t3.e
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.f17555b).setExtras(bundle);
    }

    public String toString() {
        switch (this.f17554a) {
            case 1:
                return "ContentInfoCompat{" + ((ContentInfo) this.f17555b) + "}";
            default:
                return super.toString();
        }
    }

    public d(ClipData clipData, int i10) {
        this.f17555b = rh.f.a(clipData, i10);
    }
}
