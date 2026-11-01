package j3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import androidx.recyclerview.widget.n1;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f8350a = new ThreadLocal();

    /* renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f8351b = new WeakHashMap(0);

    /* renamed from: c, reason: collision with root package name */
    public static final Object f8352c = new Object();

    public static Typeface a(Context context, int i10) {
        if (context.isRestricted()) {
            return null;
        }
        return b(context, i10, new TypedValue(), 0, null, false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00d0 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface b(Context context, int i10, TypedValue typedValue, int i11, b bVar, boolean z10, boolean z11) {
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i10) + "\" (" + Integer.toHexString(i10) + ") is not a Font: " + typedValue);
        }
        String charSequence2 = charSequence.toString();
        Typeface typeface = null;
        if (charSequence2.startsWith("res/")) {
            int i12 = typedValue.assetCookie;
            n1 n1Var = k3.h.f9008b;
            Typeface typeface2 = (Typeface) n1Var.h(k3.h.b(resources, i10, charSequence2, i12, i11));
            if (typeface2 != null) {
                if (bVar != null) {
                    new Handler(Looper.getMainLooper()).post(new a6.b(8, bVar, typeface2));
                }
                typeface = typeface2;
            } else if (!z11) {
                try {
                    if (charSequence2.toLowerCase().endsWith(".xml")) {
                        e i13 = b.i(resources.getXml(i10), resources);
                        if (i13 == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (bVar != null) {
                                bVar.a(-3);
                            }
                        } else {
                            typeface = k3.h.a(context, i13, resources, i10, charSequence2, typedValue.assetCookie, i11, bVar, z10);
                        }
                    } else {
                        int i14 = typedValue.assetCookie;
                        Typeface Q = k3.h.f9007a.Q(context, resources, i10, charSequence2, i11);
                        if (Q != null) {
                            n1Var.l(k3.h.b(resources, i10, charSequence2, i14, i11), Q);
                        }
                        if (bVar != null) {
                            if (Q != null) {
                                new Handler(Looper.getMainLooper()).post(new a6.b(8, bVar, Q));
                            } else {
                                bVar.a(-3);
                            }
                        }
                        typeface = Q;
                    }
                } catch (IOException e10) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(charSequence2), e10);
                    if (bVar != null) {
                        bVar.a(-3);
                    }
                    if (typeface == null) {
                    }
                    return typeface;
                } catch (XmlPullParserException e11) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(charSequence2), e11);
                    if (bVar != null) {
                    }
                    if (typeface == null) {
                    }
                    return typeface;
                }
            }
        } else if (bVar != null) {
            bVar.a(-3);
        }
        if (typeface == null || bVar != null || z11) {
            return typeface;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i10) + " could not be retrieved.");
    }
}
