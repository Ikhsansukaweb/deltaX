package p6;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.webkit.MimeTypeMap;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.Closeable;
import java.util.ArrayList;
import zk.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final Bitmap.Config[] f13882a;

    /* renamed from: b, reason: collision with root package name */
    public static final Bitmap.Config f13883b;

    /* renamed from: c, reason: collision with root package name */
    public static final m f13884c;

    static {
        Bitmap.Config[] configArr;
        Bitmap.Config config;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            config = Bitmap.Config.RGBA_F16;
            configArr = new Bitmap.Config[]{Bitmap.Config.ARGB_8888, config};
        } else {
            configArr = new Bitmap.Config[]{Bitmap.Config.ARGB_8888};
        }
        f13882a = configArr;
        f13883b = i10 >= 26 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
        Object[] array = new ArrayList(20).toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        f13884c = new m((String[]) array);
    }

    public static final void a(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final String b(MimeTypeMap mimeTypeMap, String str) {
        if (str == null || kj.h.d0(str)) {
            return null;
        }
        String y02 = kj.h.y0(kj.h.y0(str, '#'), '?');
        return mimeTypeMap.getMimeTypeFromExtension(kj.h.u0(kj.h.u0(y02, '/', y02), '.', PredefinedUICustomizationFont.defaultFamily));
    }

    public static final boolean c(Uri uri) {
        return kotlin.jvm.internal.l.a(uri.getScheme(), "file") && kotlin.jvm.internal.l.a((String) oi.l.j0(uri.getPathSegments()), "android_asset");
    }

    public static final int d(ol.a aVar, m6.e eVar) {
        if (aVar instanceof m6.a) {
            return ((m6.a) aVar).f11185a;
        }
        int ordinal = eVar.ordinal();
        if (ordinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (ordinal == 1) {
            return Integer.MAX_VALUE;
        }
        throw new a2.d();
    }
}
