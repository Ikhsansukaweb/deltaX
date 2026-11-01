package f6;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.File;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6372a;

    public /* synthetic */ a(int i10) {
        this.f6372a = i10;
    }

    @Override // f6.g
    public final h a(Object obj, l6.m mVar) {
        switch (this.f6372a) {
            case 0:
                Uri uri = (Uri) obj;
                if (p6.e.c(uri)) {
                    return new b(uri, mVar, 0);
                }
                return null;
            case 1:
                return new c((Bitmap) obj, mVar, 0);
            case 2:
                return new c((ByteBuffer) obj, mVar, 1);
            case 3:
                Uri uri2 = (Uri) obj;
                if (kotlin.jvm.internal.l.a(uri2.getScheme(), "content")) {
                    return new d(uri2, mVar);
                }
                return null;
            case 4:
                return new c((Drawable) obj, mVar, 2);
            case 5:
                return new i((File) obj);
            default:
                Uri uri3 = (Uri) obj;
                if (kotlin.jvm.internal.l.a(uri3.getScheme(), "android.resource")) {
                    return new b(uri3, mVar, 1);
                }
                return null;
        }
    }
}
