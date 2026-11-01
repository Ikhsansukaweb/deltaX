package k7;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import g1.t;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import o0.p1;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ int a(int i10) {
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                i11 = 3;
                if (i10 != 3) {
                    if (i10 == 4) {
                        return 4;
                    }
                    throw null;
                }
            }
        }
        return i11;
    }

    public static Object b(int i10, ArrayList arrayList) {
        return arrayList.get(arrayList.size() - i10);
    }

    public static Object c(long j, o0.o oVar, boolean z10) {
        s0 M = o0.p.M(new t(j), oVar);
        oVar.r(z10);
        return M.getValue();
    }

    public static String d(int i10, String str) {
        return str + i10;
    }

    public static String e(int i10, String str, String str2) {
        return str + i10 + str2;
    }

    public static String f(long j, String str) {
        return str + j;
    }

    public static String g(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String h(StringBuilder sb2, float f10, char c10) {
        sb2.append(f10);
        sb2.append(c10);
        return sb2.toString();
    }

    public static String i(StringBuilder sb2, int i10, String str) {
        sb2.append(i10);
        sb2.append(str);
        return sb2.toString();
    }

    public static String j(StringBuilder sb2, int i10, String str, String str2, String str3) {
        sb2.append(i10);
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        return sb2.toString();
    }

    public static String k(StringBuilder sb2, String str, char c10) {
        sb2.append(str);
        sb2.append(c10);
        return sb2.toString();
    }

    public static String l(StringBuilder sb2, String str, String str2) {
        sb2.append(str);
        sb2.append(str2);
        return sb2.toString();
    }

    public static StringBuilder m(String str, String str2) {
        kotlin.jvm.internal.l.e(str2, str);
        return new StringBuilder();
    }

    public static HashMap n(Class cls, cc.a aVar) {
        HashMap hashMap = new HashMap();
        hashMap.put(cls, aVar);
        return hashMap;
    }

    public static Map o(HashMap hashMap) {
        return Collections.unmodifiableMap(new HashMap(hashMap));
    }

    public static /* synthetic */ void p(int i10) {
        if (i10 != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        kotlin.jvm.internal.l.j(nullPointerException, kotlin.jvm.internal.l.class.getName());
        throw nullPointerException;
    }

    public static void q(int i10, int i11, int i12, int i13, int i14) {
        hl.l.b(i10);
        hl.l.b(i11);
        hl.l.b(i12);
        hl.l.b(i13);
        hl.l.b(i14);
    }

    public static void r(int i10, bj.e eVar, o0.o oVar, boolean z10, boolean z11) {
        eVar.invoke(oVar, Integer.valueOf(i10));
        oVar.r(z10);
        oVar.r(z11);
    }

    public static /* synthetic */ void s(int i10, String str) {
        if (i10 != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(kotlin.jvm.internal.l.h(str));
        kotlin.jvm.internal.l.j(nullPointerException, kotlin.jvm.internal.l.class.getName());
        throw nullPointerException;
    }

    public static void t(int i10, o0.o oVar, int i11, v1.h hVar) {
        oVar.g0(Integer.valueOf(i10));
        oVar.b(Integer.valueOf(i11), hVar);
    }

    public static /* synthetic */ void u(AutoCloseable autoCloseable) {
        boolean isTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else {
                if (!(autoCloseable instanceof MediaDrm)) {
                    throw new IllegalArgumentException();
                }
                ((MediaDrm) autoCloseable).release();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (isTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z10 = false;
        while (!isTerminated) {
            try {
                isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z10) {
                    executorService.shutdownNow();
                    z10 = true;
                }
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    public static void v(StringBuilder sb2, int i10, String str, String str2, String str3) {
        sb2.append(i10);
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
    }

    public static void w(o0.o oVar, w0.a aVar, o0.o oVar2, Integer num, int i10) {
        aVar.invoke(new p1(oVar), oVar2, num);
        oVar.U(i10);
    }

    public static void x(o0.o oVar, boolean z10, boolean z11, boolean z12, boolean z13) {
        oVar.r(z10);
        oVar.r(z11);
        oVar.r(z12);
        oVar.r(z13);
    }

    public static /* synthetic */ void y(int i10, String str) {
        if (i10 != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(s.n.e(str, " must not be null"));
        kotlin.jvm.internal.l.j(nullPointerException, kotlin.jvm.internal.l.class.getName());
        throw nullPointerException;
    }

    public static /* synthetic */ String z(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "DROP_LATEST" : "DROP_OLDEST" : "SUSPEND";
    }
}
