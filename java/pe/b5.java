package pe;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.InputStream;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b5 {

    /* renamed from: a, reason: collision with root package name */
    public static Handler f14016a;

    /* renamed from: b, reason: collision with root package name */
    public static u1 f14017b;

    public static Bitmap a(InputStream inputStream) {
        int i10 = 1;
        while (true) {
            try {
                return inputStream instanceof l ? BitmapFactory.decodeStream(inputStream) : BitmapFactory.decodeStream(new l(inputStream));
            } catch (OutOfMemoryError e10) {
                if (i10 >= 10) {
                    throw e10;
                }
                try {
                    System.gc();
                    i10++;
                } catch (OutOfMemoryError unused) {
                    return null;
                }
                return null;
            }
        }
    }

    public static Handler b() {
        Handler handler;
        synchronized (b5.class) {
            try {
                handler = f14016a;
                if (handler == null) {
                    handler = new Handler(Looper.getMainLooper());
                    f14016a = handler;
                }
            } finally {
            }
        }
        return handler;
    }

    public static List c(String str, List list) {
        if (list == null) {
            throw new NullPointerException(str.concat(" == null"));
        }
        if (list instanceof n0) {
            list = ((n0) list).f14261i;
        }
        if (list == Collections.EMPTY_LIST || (list instanceof m0)) {
            return list;
        }
        m0 m0Var = new m0(list);
        if (m0Var.contains(null)) {
            throw new IllegalArgumentException(str.concat(".contains(null)"));
        }
        return m0Var;
    }

    public static n0 d() {
        List list = Collections.EMPTY_LIST;
        return new n0();
    }

    public static void e(LinkedList linkedList, int i10) {
        if (i10 < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i10 > 0) {
            int size = linkedList.size();
            if (i10 > size) {
                throw new IndexOutOfBoundsException();
            }
            if (i10 == size) {
                linkedList.clear();
                return;
            }
            while (i10 > 0) {
                linkedList.remove(0);
                i10--;
            }
        }
    }

    public static void f(Object... objArr) {
        StringBuilder sb2 = new StringBuilder();
        int length = objArr.length;
        String str = PredefinedUICustomizationFont.defaultFamily;
        for (int i10 = 0; i10 < length; i10 += 2) {
            if (objArr[i10] == null) {
                if (sb2.length() > 0) {
                    str = "s";
                }
                sb2.append("\n  ");
                sb2.append(objArr[i10 + 1]);
            }
        }
        throw new IllegalStateException("Required field" + str + " not set:" + ((Object) sb2));
    }

    public static boolean g(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
