package x4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.File;
import java.io.IOException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final v2.i f20773a = new v2.i();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f20774b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static ze.j f20775c = null;

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? g.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static ze.j b() {
        ze.j jVar = new ze.j();
        f20775c = jVar;
        v2.i iVar = f20773a;
        iVar.getClass();
        if (v2.h.w.i(iVar, null, jVar)) {
            v2.h.d(iVar);
        }
        return f20775c;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:14|(1:80)(1:18)|19|(1:79)(1:23)|24|25|26|(2:64|65)(1:28)|29|(9:36|(1:40)|(1:47)|48|(2:56|57)|52|53|54|55)|(1:63)|(1:40)|(3:42|45|47)|48|(1:50)|56|57|52|53|54|55) */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x009e, code lost:
    
        r6 = 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(boolean z10, Context context) {
        h a10;
        h hVar;
        int i10;
        if (z10 || f20775c == null) {
            synchronized (f20774b) {
                if (!z10) {
                    try {
                        if (f20775c != null) {
                            return;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 28 && i11 != 30) {
                    File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length = file.length();
                    int i12 = 0;
                    boolean z11 = file.exists() && length > 0;
                    File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    long length2 = file2.length();
                    boolean z12 = file2.exists() && length2 > 0;
                    try {
                        long a11 = a(context);
                        File file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                a10 = h.a(file3);
                            } catch (IOException unused) {
                                b();
                                return;
                            }
                        } else {
                            a10 = null;
                        }
                        if (a10 != null && a10.f20771c == a11 && (i10 = a10.f20770b) != 2) {
                            i12 = i10;
                            if (z10 && z12 && i12 != 1) {
                                i12 = 2;
                            }
                            if (a10 != null && a10.f20770b == 2 && i12 == 1 && length < a10.f20772d) {
                                i12 = 3;
                            }
                            hVar = new h(1, i12, a11, length2);
                            if (a10 != null || !a10.equals(hVar)) {
                                hVar.b(file3);
                            }
                            b();
                            return;
                        }
                        if (z12) {
                            i12 = 2;
                        }
                        if (z10) {
                            i12 = 2;
                        }
                        if (a10 != null) {
                            i12 = 3;
                        }
                        hVar = new h(1, i12, a11, length2);
                        if (a10 != null) {
                        }
                        hVar.b(file3);
                        b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused2) {
                        b();
                        return;
                    }
                }
                b();
            }
        }
    }
}
