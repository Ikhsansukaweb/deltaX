package f6;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import d6.q;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6376a;

    /* renamed from: b, reason: collision with root package name */
    public final l6.m f6377b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f6378c;

    public /* synthetic */ c(Object obj, l6.m mVar, int i10) {
        this.f6376a = i10;
        this.f6378c = obj;
        this.f6377b = mVar;
    }

    @Override // f6.h
    public final Object a(ri.c cVar) {
        int i10 = this.f6376a;
        Object obj = this.f6378c;
        l6.m mVar = this.f6377b;
        switch (i10) {
            case 0:
                return new e(new BitmapDrawable(mVar.f9629a.getResources(), (Bitmap) obj), false, d6.f.f4806s);
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                try {
                    ml.g gVar = new ml.g();
                    gVar.write(byteBuffer);
                    byteBuffer.position(0);
                    Context context = mVar.f9629a;
                    return new n(new q(gVar, null), null, d6.f.f4806s);
                } catch (Throwable th2) {
                    byteBuffer.position(0);
                    throw th2;
                }
            default:
                Drawable drawable = (Drawable) obj;
                Bitmap.Config[] configArr = p6.e.f13882a;
                boolean z10 = (drawable instanceof VectorDrawable) || (drawable instanceof j5.a);
                if (z10) {
                    drawable = new BitmapDrawable(mVar.f9629a.getResources(), ed.c.l(drawable, mVar.f9630b, mVar.f9632d, mVar.f9633e, mVar.f9634f));
                }
                return new e(drawable, z10, d6.f.f4806s);
        }
    }
}
