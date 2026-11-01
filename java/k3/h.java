package k3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.recyclerview.widget.n1;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final pl.a f9007a;

    /* renamed from: b, reason: collision with root package name */
    public static final n1 f9008b;

    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            f9007a = new m();
        } else if (i10 >= 28) {
            f9007a = new l();
        } else if (i10 >= 26) {
            f9007a = new k();
        } else {
            Method method = j.f9016c;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                f9007a = new j();
            } else {
                f9007a = new i();
            }
        }
        f9008b = new n1(16);
    }

    public static Typeface a(Context context, j3.e eVar, Resources resources, int i10, String str, int i11, int i12, j3.b bVar, boolean z10) {
        Typeface N;
        if (eVar instanceof j3.h) {
            j3.h hVar = (j3.h) eVar;
            String str2 = hVar.f8342d;
            Typeface typeface = null;
            if (str2 != null && !str2.isEmpty()) {
                Typeface create = Typeface.create(str2, 0);
                Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
                if (create != null && !create.equals(create2)) {
                    typeface = create;
                }
            }
            if (typeface != null) {
                if (bVar != null) {
                    new Handler(Looper.getMainLooper()).post(new a6.b(8, bVar, typeface));
                }
                return typeface;
            }
            boolean z11 = !z10 ? bVar != null : hVar.f8341c != 0;
            int i13 = z10 ? hVar.f8340b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            g gVar = new g();
            gVar.f9006b = bVar;
            N = q3.b.d(context, hVar.f8339a, i12, z11, i13, handler, gVar);
        } else {
            N = f9007a.N(context, (j3.f) eVar, resources, i12);
            if (bVar != null) {
                if (N != null) {
                    new Handler(Looper.getMainLooper()).post(new a6.b(8, bVar, N));
                } else {
                    bVar.a(-3);
                }
            }
        }
        if (N != null) {
            f9008b.l(b(resources, i10, str, i11, i12), N);
        }
        return N;
    }

    public static String b(Resources resources, int i10, String str, int i11, int i12) {
        return resources.getResourcePackageName(i10) + '-' + str + '-' + i11 + '-' + i10 + '-' + i12;
    }
}
