package q3;

import a0.f0;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import androidx.recyclerview.widget.n1;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import q.x;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final n1 f15460a = new n1(16);

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f15461b;

    /* renamed from: c, reason: collision with root package name */
    public static final Object f15462c;

    /* renamed from: d, reason: collision with root package name */
    public static final x f15463d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new i());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f15461b = threadPoolExecutor;
        f15462c = new Object();
        f15463d = new x(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static e a(String str, Context context, androidx.recyclerview.widget.b bVar, int i10) {
        n1 n1Var = f15460a;
        Typeface typeface = (Typeface) n1Var.h(str);
        if (typeface != null) {
            return new e(typeface);
        }
        try {
            f0 a10 = b.a(context, bVar);
            g[] gVarArr = (g[]) a10.f54t;
            int i11 = a10.f53s;
            int i12 = 1;
            if (i11 != 0) {
                if (i11 == 1) {
                    i12 = -2;
                    if (i12 != 0) {
                        return new e(i12);
                    }
                    Typeface O = k3.h.f9007a.O(context, gVarArr, i10);
                    if (O == null) {
                        return new e(-3);
                    }
                    n1Var.l(str, O);
                    return new e(O);
                }
                i12 = -3;
                if (i12 != 0) {
                }
            } else {
                if (gVarArr != null && gVarArr.length != 0) {
                    int length = gVarArr.length;
                    i12 = 0;
                    int i13 = 0;
                    while (true) {
                        if (i13 >= length) {
                            break;
                        }
                        int i14 = gVarArr[i13].f15468e;
                        if (i14 == 0) {
                            i13++;
                        } else if (i14 >= 0) {
                            i12 = i14;
                        }
                    }
                }
                if (i12 != 0) {
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            return new e(-1);
        }
    }
}
