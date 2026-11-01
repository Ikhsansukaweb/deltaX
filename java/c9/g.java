package c9;

import a1.n;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import b0.s0;
import be.u;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import dk.e2;
import dk.z0;
import e1.m;
import g1.k0;
import h0.e0;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.Serializable;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import m0.e1;
import m0.g1;
import m0.h2;
import m0.l0;
import m0.n1;
import m0.q4;
import m0.r4;
import ml.w;
import nb.v;
import o0.d1;
import o0.h1;
import o0.o;
import o0.p;
import o0.p1;
import org.json.JSONArray;
import org.json.JSONObject;
import t1.w0;
import t3.g0;
import t3.h0;
import t3.y0;
import v1.f1;
import w1.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static volatile ClassLoader f3191a = null;

    /* renamed from: b, reason: collision with root package name */
    public static volatile Thread f3192b = null;

    /* renamed from: c, reason: collision with root package name */
    public static final int f3193c = 9;

    /* renamed from: d, reason: collision with root package name */
    public static final int f3194d = 6;

    /* renamed from: e, reason: collision with root package name */
    public static final int f3195e = 10;

    /* renamed from: f, reason: collision with root package name */
    public static final int f3196f = 5;

    /* renamed from: g, reason: collision with root package name */
    public static final int f3197g = 15;

    public static final void A(StringBuilder sb2, String str) {
        if (sb2.length() > 0) {
            sb2.append('+');
        }
        sb2.append(str);
    }

    public static synchronized ClassLoader B() {
        ClassLoader classLoader;
        synchronized (g.class) {
            try {
                if (f3191a == null) {
                    f3191a = C();
                }
                classLoader = f3191a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return classLoader;
    }

    public static synchronized ClassLoader C() {
        synchronized (g.class) {
            ClassLoader classLoader = null;
            if (f3192b == null) {
                f3192b = D();
                if (f3192b == null) {
                    return null;
                }
            }
            synchronized (f3192b) {
                try {
                    classLoader = f3192b.getContextClassLoader();
                } catch (SecurityException e10) {
                    Log.w("DynamiteLoaderV2CL", "Failed to get thread context classloader " + e10.getMessage());
                }
            }
            return classLoader;
        }
    }

    public static synchronized Thread D() {
        SecurityException e10;
        Thread thread;
        Thread thread2;
        ThreadGroup threadGroup;
        synchronized (g.class) {
            ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
            if (threadGroup2 == null) {
                return null;
            }
            synchronized (Void.class) {
                try {
                    try {
                        int activeGroupCount = threadGroup2.activeGroupCount();
                        ThreadGroup[] threadGroupArr = new ThreadGroup[activeGroupCount];
                        threadGroup2.enumerate(threadGroupArr);
                        int i10 = 0;
                        int i11 = 0;
                        while (true) {
                            if (i11 >= activeGroupCount) {
                                threadGroup = null;
                                break;
                            }
                            threadGroup = threadGroupArr[i11];
                            if ("dynamiteLoader".equals(threadGroup.getName())) {
                                break;
                            }
                            i11++;
                        }
                        if (threadGroup == null) {
                            threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                        }
                        int activeCount = threadGroup.activeCount();
                        Thread[] threadArr = new Thread[activeCount];
                        threadGroup.enumerate(threadArr);
                        while (true) {
                            if (i10 >= activeCount) {
                                thread2 = null;
                                break;
                            }
                            thread2 = threadArr[i10];
                            if ("GmsDynamite".equals(thread2.getName())) {
                                break;
                            }
                            i10++;
                        }
                    } finally {
                    }
                } catch (SecurityException e11) {
                    e10 = e11;
                    thread = null;
                }
                if (thread2 == null) {
                    try {
                        thread = new u(threadGroup, "GmsDynamite");
                        try {
                            thread.setContextClassLoader(null);
                            thread.start();
                        } catch (SecurityException e12) {
                            e10 = e12;
                            Log.w("DynamiteLoaderV2CL", "Failed to enumerate thread/threadgroup " + e10.getMessage());
                            thread2 = thread;
                            return thread2;
                        }
                    } catch (SecurityException e13) {
                        e10 = e13;
                        thread = thread2;
                    }
                    thread2 = thread;
                }
            }
            return thread2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(n nVar, bj.a aVar, l0 l0Var, k0 k0Var, final w0.a aVar2, o oVar, final int i10, final int i11) {
        final n nVar2;
        int i12;
        bj.a aVar3;
        l0 l0Var2;
        bj.a aVar4;
        l0 l0Var3;
        k0 k0Var2;
        bj.a aVar5;
        n nVar3;
        final bj.a aVar6;
        final k0 k0Var3;
        final l0 l0Var4;
        h1 v10;
        int i13;
        oVar.V(385338337);
        int i14 = i11 & 1;
        if (i14 != 0) {
            i12 = i10 | 6;
            nVar2 = nVar;
        } else if ((i10 & 6) == 0) {
            nVar2 = nVar;
            i12 = (oVar.f(nVar2) ? 4 : 2) | i10;
        } else {
            nVar2 = nVar;
            i12 = i10;
        }
        int i15 = i11 & 2;
        if (i15 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            aVar3 = aVar;
            i12 |= oVar.h(aVar3) ? 32 : 16;
            if ((i10 & 384) != 0) {
                if ((i11 & 4) == 0) {
                    l0Var2 = l0Var;
                    if (oVar.f(l0Var2)) {
                        i13 = 256;
                        i12 |= i13;
                    }
                } else {
                    l0Var2 = l0Var;
                }
                i13 = 128;
                i12 |= i13;
            } else {
                l0Var2 = l0Var;
            }
            if ((i10 & 3072) == 0) {
                i12 |= 1024;
            }
            if ((i10 & 24576) == 0) {
                i12 |= oVar.h(aVar2) ? 16384 : 8192;
            }
            if ((i12 & 9363) == 9362 || !oVar.D()) {
                oVar.R();
                if ((i10 & 1) != 0 || oVar.B()) {
                    n nVar4 = i14 == 0 ? a1.k.f186a : nVar2;
                    if (i15 == 0) {
                        oVar.U(1849434622);
                        Object L = oVar.L();
                        if (L == o0.k.f12519a) {
                            L = new dk.g(0);
                            oVar.g0(L);
                        }
                        oVar.r(false);
                        aVar4 = (bj.a) L;
                    } else {
                        aVar4 = aVar3;
                    }
                    l0 p7 = (i11 & 4) == 0 ? n1.p(0L, 0L, oVar, 0, 15) : l0Var2;
                    oVar.U(1266660211);
                    k0 a10 = r4.a(n0.l.f11805b, oVar);
                    oVar.r(false);
                    l0Var3 = p7;
                    k0Var2 = a10;
                    aVar5 = aVar4;
                    nVar3 = nVar4;
                } else {
                    oVar.P();
                    k0Var2 = k0Var;
                    nVar3 = nVar2;
                    aVar5 = aVar3;
                    l0Var3 = l0Var2;
                }
                oVar.s();
                p.a(h2.f10363a.a(Boolean.FALSE), w0.f.b(oVar, -224239839, new e2(nVar3, aVar5, k0Var2, l0Var3, aVar2, 1)), oVar, 48);
                nVar2 = nVar3;
                aVar6 = aVar5;
                k0Var3 = k0Var2;
                l0Var4 = l0Var3;
            } else {
                oVar.P();
                k0Var3 = k0Var;
                aVar6 = aVar3;
                l0Var4 = l0Var2;
            }
            v10 = oVar.v();
            if (v10 == null) {
                v10.f12496d = new bj.e() { // from class: kk.c
                    @Override // bj.e
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        c9.g.a(a1.n.this, aVar6, l0Var4, k0Var3, aVar2, (o0.o) obj, o0.p.S(i10 | 1), i11);
                        return ni.o.f12336a;
                    }
                };
                return;
            }
            return;
        }
        aVar3 = aVar;
        if ((i10 & 384) != 0) {
        }
        if ((i10 & 3072) == 0) {
        }
        if ((i10 & 24576) == 0) {
        }
        if ((i12 & 9363) == 9362) {
        }
        oVar.R();
        if ((i10 & 1) != 0) {
        }
        if (i14 == 0) {
        }
        if (i15 == 0) {
        }
        if ((i11 & 4) == 0) {
        }
        oVar.U(1266660211);
        k0 a102 = r4.a(n0.l.f11805b, oVar);
        oVar.r(false);
        l0Var3 = p7;
        k0Var2 = a102;
        aVar5 = aVar4;
        nVar3 = nVar4;
        oVar.s();
        p.a(h2.f10363a.a(Boolean.FALSE), w0.f.b(oVar, -224239839, new e2(nVar3, aVar5, k0Var2, l0Var3, aVar2, 1)), oVar, 48);
        nVar2 = nVar3;
        aVar6 = aVar5;
        k0Var3 = k0Var2;
        l0Var4 = l0Var3;
        v10 = oVar.v();
        if (v10 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(n nVar, l0 l0Var, boolean z10, bj.a aVar, w0.a aVar2, o oVar, int i10, int i11) {
        bj.a aVar3;
        h1 v10;
        oVar.V(969216002);
        int i12 = i10 | 6;
        if ((i10 & 48) == 0) {
            i12 |= ((i11 & 2) == 0 && oVar.f(l0Var)) ? 32 : 16;
        }
        int i13 = i11 & 8;
        if (i13 != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            aVar3 = aVar;
            i12 |= oVar.h(aVar3) ? 2048 : 1024;
            if ((i10 & 24576) == 0) {
                i12 |= oVar.h(aVar2) ? 16384 : 8192;
            }
            if ((i12 & 9235) == 9234 || !oVar.D()) {
                oVar.R();
                if ((i10 & 1) != 0 || oVar.B()) {
                    if ((i11 & 2) != 0) {
                        o0.e2 e2Var = g1.f10310a;
                        l0Var = n1.p(((e1) oVar.k(e2Var)).l(), ((e1) oVar.k(e2Var)).e(), oVar, 0, 12);
                    }
                    z10 = true;
                    nVar = a1.k.f186a;
                    if (i13 != 0) {
                        oVar.U(1849434622);
                        Object L = oVar.L();
                        if (L == o0.k.f12519a) {
                            L = new dk.g(0);
                            oVar.g0(L);
                        }
                        oVar.r(false);
                        aVar3 = (bj.a) L;
                    }
                } else {
                    oVar.P();
                }
                oVar.s();
                p.a(h2.f10363a.a(Boolean.FALSE), w0.f.b(oVar, 675832642, new z0(aVar3, nVar, l0Var, aVar2)), oVar, 48);
            } else {
                oVar.P();
            }
            n nVar2 = nVar;
            l0 l0Var2 = l0Var;
            bj.a aVar4 = aVar3;
            boolean z11 = z10;
            v10 = oVar.v();
            if (v10 == null) {
                v10.f12496d = new kk.a(nVar2, l0Var2, z11, aVar4, aVar2, i10, i11);
                return;
            }
            return;
        }
        aVar3 = aVar;
        if ((i10 & 24576) == 0) {
        }
        if ((i12 & 9235) == 9234) {
        }
        oVar.R();
        if ((i10 & 1) != 0) {
        }
        if ((i11 & 2) != 0) {
        }
        z10 = true;
        nVar = a1.k.f186a;
        if (i13 != 0) {
        }
        oVar.s();
        p.a(h2.f10363a.a(Boolean.FALSE), w0.f.b(oVar, 675832642, new z0(aVar3, nVar, l0Var, aVar2)), oVar, 48);
        n nVar22 = nVar;
        l0 l0Var22 = l0Var;
        bj.a aVar42 = aVar3;
        boolean z112 = z10;
        v10 = oVar.v();
        if (v10 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(n nVar, l0 l0Var, k0 k0Var, final w0.a aVar, o oVar, final int i10, final int i11) {
        final n nVar2;
        int i12;
        l0 l0Var2;
        int i13;
        int i14;
        k0 k0Var2;
        l0 l0Var3;
        k0 k0Var3;
        n nVar3;
        final k0 k0Var4;
        final l0 l0Var4;
        h1 v10;
        oVar.V(-354360705);
        int i15 = i11 & 1;
        if (i15 != 0) {
            i12 = i10 | 6;
            nVar2 = nVar;
        } else if ((i10 & 6) == 0) {
            nVar2 = nVar;
            i12 = (oVar.f(nVar2) ? 4 : 2) | i10;
        } else {
            nVar2 = nVar;
            i12 = i10;
        }
        if ((i11 & 2) == 0) {
            l0Var2 = l0Var;
            if (oVar.f(l0Var2)) {
                i13 = 32;
                i14 = i12 | i13;
                if ((i10 & 384) != 0) {
                    k0Var2 = k0Var;
                    i14 |= ((i11 & 4) == 0 && oVar.f(k0Var2)) ? 256 : 128;
                } else {
                    k0Var2 = k0Var;
                }
                if ((i14 & 1171) == 1170 || !oVar.D()) {
                    oVar.R();
                    if ((i10 & 1) != 0 || oVar.B()) {
                        n nVar4 = i15 == 0 ? a1.k.f186a : nVar2;
                        l0 p7 = (i11 & 2) == 0 ? n1.p(0L, 0L, oVar, 0, 15) : l0Var2;
                        if ((i11 & 4) == 0) {
                            l0Var3 = p7;
                            k0Var3 = ((q4) oVar.k(r4.f10825a)).f10785d;
                        } else {
                            l0Var3 = p7;
                            k0Var3 = k0Var2;
                        }
                        nVar3 = nVar4;
                    } else {
                        oVar.P();
                        nVar3 = nVar2;
                        l0Var3 = l0Var2;
                        k0Var3 = k0Var2;
                    }
                    oVar.s();
                    p.a(h2.f10363a.a(Boolean.FALSE), w0.f.b(oVar, 525800895, new z0(nVar3, k0Var3, l0Var3, aVar, 3)), oVar, 48);
                    nVar2 = nVar3;
                    k0Var4 = k0Var3;
                    l0Var4 = l0Var3;
                } else {
                    oVar.P();
                    l0Var4 = l0Var2;
                    k0Var4 = k0Var2;
                }
                v10 = oVar.v();
                if (v10 == null) {
                    v10.f12496d = new bj.e() { // from class: kk.e
                        @Override // bj.e
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c9.g.c(a1.n.this, l0Var4, k0Var4, aVar, (o0.o) obj, o0.p.S(i10 | 1), i11);
                            return ni.o.f12336a;
                        }
                    };
                    return;
                }
                return;
            }
        } else {
            l0Var2 = l0Var;
        }
        i13 = 16;
        i14 = i12 | i13;
        if ((i10 & 384) != 0) {
        }
        if ((i14 & 1171) == 1170) {
        }
        oVar.R();
        if ((i10 & 1) != 0) {
        }
        if (i15 == 0) {
        }
        if ((i11 & 2) == 0) {
        }
        if ((i11 & 4) == 0) {
        }
        nVar3 = nVar4;
        oVar.s();
        p.a(h2.f10363a.a(Boolean.FALSE), w0.f.b(oVar, 525800895, new z0(nVar3, k0Var3, l0Var3, aVar, 3)), oVar, 48);
        nVar2 = nVar3;
        k0Var4 = k0Var3;
        l0Var4 = l0Var3;
        v10 = oVar.v();
        if (v10 == null) {
        }
    }

    public static final void d(n nVar, w0.a aVar, o oVar, int i10) {
        oVar.V(-2105228848);
        if ((((oVar.f(nVar) ? 4 : 2) | i10) & 91) == 18 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(-1323940314);
            int i11 = oVar.P;
            d1 n3 = oVar.n();
            v1.j.f19484r.getClass();
            v1.n nVar2 = v1.i.f19459b;
            w0.a j = w0.j(nVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            p.Q(v1.i.f19463f, e0.f7077a, oVar);
            p.Q(v1.i.f19462e, n3, oVar);
            v1.h hVar = v1.i.f19466i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i11))) {
                k7.a.t(i11, oVar, i11, hVar);
            }
            s.n.j(0, j, new p1(oVar), oVar, 2058660585);
            aVar.invoke(oVar, 6);
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new a0.g(nVar, aVar, i10, 4);
        }
    }

    public static final void e(cl.a aVar, cl.c cVar, String str) {
        cl.d.j.getClass();
        cl.d.f3412i.fine(cVar.f3410f + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + aVar.f3401c);
    }

    public static void f(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                l3.b.h(drawable, colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
                l3.b.h(drawable, ColorStateList.valueOf(colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                l3.b.i(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static final n g(n nVar, bj.f fVar) {
        return nVar.j(new a1.g(fVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] h(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            jArr[i10] = iArr[i10];
        }
        return jArr;
    }

    public static boolean i(char c10) {
        if ((1424 <= c10 && c10 <= 2303) || c10 == 8206 || c10 == 8207) {
            return true;
        }
        if (8234 <= c10 && c10 <= 8238) {
            return true;
        }
        if (8294 <= c10 && c10 <= 8297) {
            return true;
        }
        if (55296 <= c10 && c10 <= 57343) {
            return true;
        }
        if (64285 > c10 || c10 > 65023) {
            return 65136 <= c10 && c10 <= 65278;
        }
        return true;
    }

    public static final void j(ml.l lVar, w wVar) {
        try {
            IOException iOException = null;
            for (w wVar2 : lVar.g(wVar)) {
                try {
                    if (lVar.h(wVar2).f2882c) {
                        j(lVar, wVar2);
                    }
                    lVar.d(wVar2);
                } catch (IOException e10) {
                    if (iOException == null) {
                        iOException = e10;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final String k(long j) {
        String k10;
        if (j <= -999500000) {
            k10 = android.support.v4.media.session.a.k((j - 500000000) / 1000000000, " s ", new StringBuilder());
        } else if (j <= -999500) {
            k10 = android.support.v4.media.session.a.k((j - 500000) / 1000000, " ms", new StringBuilder());
        } else if (j <= 0) {
            k10 = android.support.v4.media.session.a.k((j - 500) / TimeExtensionsKt.MILLIS_PER_SECOND, " µs", new StringBuilder());
        } else if (j < 999500) {
            k10 = android.support.v4.media.session.a.k((j + 500) / TimeExtensionsKt.MILLIS_PER_SECOND, " µs", new StringBuilder());
        } else if (j < 999500000) {
            k10 = android.support.v4.media.session.a.k((j + 500000) / 1000000, " ms", new StringBuilder());
        } else {
            k10 = android.support.v4.media.session.a.k((j + 500000000) / 1000000000, " s ", new StringBuilder());
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{k10}, 1));
    }

    public static final w5.j l(w5.p pVar) {
        kotlin.jvm.internal.l.f("<this>", pVar);
        return new w5.j(pVar.f20461a, pVar.f20479t);
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0075, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final m n(e1.c cVar) {
        m H0;
        a1.m mVar = (a1.m) cVar;
        a1.m mVar2 = mVar.f187i;
        q0.f fVar = null;
        while (true) {
            int i10 = 0;
            if (mVar2 == null) {
                a1.m mVar3 = mVar.f187i;
                if (!mVar3.D) {
                    throw new IllegalStateException("visitChildren called on an unattached node");
                }
                q0.f fVar2 = new q0.f(new a1.m[16]);
                a1.m mVar4 = mVar3.w;
                if (mVar4 == null) {
                    v1.f.b(fVar2, mVar3);
                } else {
                    fVar2.b(mVar4);
                }
                while (fVar2.m()) {
                    a1.m mVar5 = (a1.m) fVar2.o(fVar2.f15332t - 1);
                    if ((mVar5.f190u & 1024) == 0) {
                        v1.f.b(fVar2, mVar5);
                    } else {
                        while (true) {
                            if (mVar5 == null) {
                                break;
                            }
                            if ((mVar5.f189t & 1024) != 0) {
                                q0.f fVar3 = null;
                                while (mVar5 != null) {
                                    if (mVar5 instanceof e1.n) {
                                        m H02 = ((e1.n) mVar5).H0();
                                        int ordinal = H02.ordinal();
                                        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                                            return H02;
                                        }
                                    } else if ((mVar5.f189t & 1024) != 0 && (mVar5 instanceof v1.m)) {
                                        int i11 = 0;
                                        for (a1.m mVar6 = ((v1.m) mVar5).F; mVar6 != null; mVar6 = mVar6.w) {
                                            if ((mVar6.f189t & 1024) != 0) {
                                                i11++;
                                                if (i11 == 1) {
                                                    mVar5 = mVar6;
                                                } else {
                                                    if (fVar3 == null) {
                                                        fVar3 = new q0.f(new a1.m[16]);
                                                    }
                                                    if (mVar5 != null) {
                                                        fVar3.b(mVar5);
                                                        mVar5 = null;
                                                    }
                                                    fVar3.b(mVar6);
                                                }
                                            }
                                        }
                                        if (i11 == 1) {
                                        }
                                    }
                                    mVar5 = v1.f.f(fVar3);
                                }
                            } else {
                                mVar5 = mVar5.w;
                            }
                        }
                    }
                }
                return m.f5660t;
            }
            if (mVar2 instanceof e1.n) {
                H0 = ((e1.n) mVar2).H0();
                int ordinal2 = H0.ordinal();
                if (ordinal2 == 0 || ordinal2 == 1 || ordinal2 == 2) {
                    break;
                }
            } else if ((mVar2.f189t & 1024) != 0 && (mVar2 instanceof v1.m)) {
                for (a1.m mVar7 = ((v1.m) mVar2).F; mVar7 != null; mVar7 = mVar7.w) {
                    if ((mVar7.f189t & 1024) != 0) {
                        i10++;
                        if (i10 == 1) {
                            mVar2 = mVar7;
                        } else {
                            if (fVar == null) {
                                fVar = new q0.f(new a1.m[16]);
                            }
                            if (mVar2 != null) {
                                fVar.b(mVar2);
                                mVar2 = null;
                            }
                            fVar.b(mVar7);
                        }
                    }
                }
                if (i10 == 1) {
                }
            }
            mVar2 = v1.f.f(fVar);
        }
        return H0;
    }

    public static final Object q(Object obj) {
        if (!(obj instanceof JSONArray)) {
            if (obj instanceof JSONObject) {
                return r((JSONObject) obj);
            }
            if (obj.equals(JSONObject.NULL)) {
                return null;
            }
            return obj;
        }
        JSONArray jSONArray = (JSONArray) obj;
        hj.d Q = hl.l.Q(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(oi.m.S(Q, 10));
        hj.c it = Q.iterator();
        while (it.f7448t) {
            Object obj2 = jSONArray.get(it.nextInt());
            kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, obj2);
            arrayList.add(q(obj2));
        }
        return arrayList;
    }

    public static final LinkedHashMap r(JSONObject jSONObject) {
        Iterator<String> keys = jSONObject.keys();
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, keys);
        jj.j J = jj.l.J(keys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = ((jj.a) J).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Object obj = jSONObject.get((String) next);
            kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, obj);
            linkedHashMap.put(next, q(obj));
        }
        return linkedHashMap;
    }

    public static final void s(e1.c cVar) {
        jh.c cVar2 = ((e1.e) ((t) v1.f.A(cVar)).getFocusOwner()).f5635b;
        cVar2.J((LinkedHashSet) cVar2.f8560u, cVar);
    }

    public static boolean t(int i10) {
        int type = Character.getType(i10);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static String u(String str, Object... objArr) {
        int indexOf;
        String sb2;
        int i10 = 0;
        for (int i11 = 0; i11 < objArr.length; i11++) {
            Object obj = objArr[i11];
            if (obj == null) {
                sb2 = "null";
            } else {
                try {
                    sb2 = obj.toString();
                } catch (Exception e10) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb3 = new StringBuilder(String.valueOf(hexString).length() + name.length() + 1);
                    sb3.append(name);
                    sb3.append('@');
                    sb3.append(hexString);
                    String sb4 = sb3.toString();
                    Logger logger = Logger.getLogger("com.google.common.base.Strings");
                    Level level = Level.WARNING;
                    String valueOf = String.valueOf(sb4);
                    logger.log(level, valueOf.length() != 0 ? "Exception during lenientFormat for ".concat(valueOf) : new String("Exception during lenientFormat for "), (Throwable) e10);
                    String name2 = e10.getClass().getName();
                    StringBuilder sb5 = new StringBuilder(name2.length() + String.valueOf(sb4).length() + 9);
                    sb5.append("<");
                    sb5.append(sb4);
                    sb5.append(" threw ");
                    sb5.append(name2);
                    sb5.append(">");
                    sb2 = sb5.toString();
                }
            }
            objArr[i11] = sb2;
        }
        StringBuilder sb6 = new StringBuilder((objArr.length * 16) + str.length());
        int i12 = 0;
        while (i10 < objArr.length && (indexOf = str.indexOf("%s", i12)) != -1) {
            sb6.append((CharSequence) str, i12, indexOf);
            sb6.append(objArr[i10]);
            i12 = indexOf + 2;
            i10++;
        }
        sb6.append((CharSequence) str, i12, str.length());
        if (i10 < objArr.length) {
            sb6.append(" [");
            sb6.append(objArr[i10]);
            for (int i13 = i10 + 1; i13 < objArr.length; i13++) {
                sb6.append(", ");
                sb6.append(objArr[i13]);
            }
            sb6.append(']');
        }
        return sb6.toString();
    }

    public static final n v(n nVar, o oVar) {
        if (nVar.d(a1.h.f183i)) {
            return nVar;
        }
        oVar.U(1219399079);
        n nVar2 = (n) nVar.b(a1.k.f186a, new a1.i(0, oVar));
        oVar.r(false);
        return nVar2;
    }

    public static String w(X509Certificate x509Certificate) {
        StringBuilder sb2 = new StringBuilder("sha256/");
        ml.j jVar = ml.j.f11588u;
        PublicKey publicKey = x509Certificate.getPublicKey();
        kotlin.jvm.internal.l.e("publicKey", publicKey);
        byte[] encoded = publicKey.getEncoded();
        kotlin.jvm.internal.l.e("publicKey.encoded", encoded);
        int length = encoded.length;
        int i10 = 0;
        pl.a.L(encoded.length, 0, length);
        byte[] bArr = new ml.j(oi.k.n0(encoded, 0, length)).b("SHA-256").f11589i;
        byte[] bArr2 = ml.a.f11550a;
        kotlin.jvm.internal.l.f("<this>", bArr);
        kotlin.jvm.internal.l.f("map", bArr2);
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
        int length2 = bArr.length - (bArr.length % 3);
        int i11 = 0;
        while (i10 < length2) {
            byte b4 = bArr[i10];
            int i12 = i10 + 2;
            byte b10 = bArr[i10 + 1];
            i10 += 3;
            byte b11 = bArr[i12];
            bArr3[i11] = bArr2[(b4 & 255) >> 2];
            bArr3[i11 + 1] = bArr2[((b4 & 3) << 4) | ((b10 & 255) >> 4)];
            int i13 = i11 + 3;
            bArr3[i11 + 2] = bArr2[((b10 & 15) << 2) | ((b11 & 255) >> 6)];
            i11 += 4;
            bArr3[i13] = bArr2[b11 & 63];
        }
        int length3 = bArr.length - length2;
        if (length3 == 1) {
            byte b12 = bArr[i10];
            bArr3[i11] = bArr2[(b12 & 255) >> 2];
            bArr3[i11 + 1] = bArr2[(b12 & 3) << 4];
            bArr3[i11 + 2] = 61;
            bArr3[i11 + 3] = 61;
        } else if (length3 == 2) {
            int i14 = i10 + 1;
            byte b13 = bArr[i10];
            byte b14 = bArr[i14];
            bArr3[i11] = bArr2[(b13 & 255) >> 2];
            bArr3[i11 + 1] = bArr2[((b13 & 3) << 4) | ((b14 & 255) >> 4)];
            bArr3[i11 + 2] = bArr2[(b14 & 15) << 2];
            bArr3[i11 + 3] = 61;
        }
        sb2.append(new String(bArr3, kj.a.f9158a));
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [q0.f] */
    public static final void x(e1.n nVar) {
        v vVar;
        a1.m mVar = nVar.f187i;
        if (!mVar.D) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        androidx.compose.ui.node.a y9 = v1.f.y(nVar);
        a1.m mVar2 = mVar;
        while (y9 != null) {
            if ((((a1.m) y9.N.f12256g).f190u & 5120) != 0) {
                while (mVar2 != null) {
                    int i10 = mVar2.f189t;
                    if ((i10 & 5120) != 0) {
                        if (mVar2 != mVar && (i10 & 1024) != 0) {
                            return;
                        }
                        if ((i10 & 4096) != 0) {
                            v1.m mVar3 = mVar2;
                            ?? r42 = 0;
                            while (mVar3 != 0) {
                                if (mVar3 instanceof e1.c) {
                                    e1.c cVar = (e1.c) mVar3;
                                    cVar.r0(n(cVar));
                                } else if ((mVar3.f189t & 4096) != 0 && (mVar3 instanceof v1.m)) {
                                    a1.m mVar4 = mVar3.F;
                                    int i11 = 0;
                                    mVar3 = mVar3;
                                    r42 = r42;
                                    while (mVar4 != null) {
                                        if ((mVar4.f189t & 4096) != 0) {
                                            i11++;
                                            r42 = r42;
                                            if (i11 == 1) {
                                                mVar3 = mVar4;
                                            } else {
                                                if (r42 == 0) {
                                                    r42 = new q0.f(new a1.m[16]);
                                                }
                                                if (mVar3 != 0) {
                                                    r42.b(mVar3);
                                                    mVar3 = 0;
                                                }
                                                r42.b(mVar4);
                                            }
                                        }
                                        mVar4 = mVar4.w;
                                        mVar3 = mVar3;
                                        r42 = r42;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                mVar3 = v1.f.f(r42);
                            }
                        }
                    }
                    mVar2 = mVar2.f191v;
                }
            }
            y9 = y9.q();
            mVar2 = (y9 == null || (vVar = y9.N) == null) ? null : (f1) vVar.f12255f;
        }
    }

    public static void y(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor());
        Drawable mutate = drawable.mutate();
        l3.b.h(mutate, ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(mutate);
    }

    public static void z(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        WeakHashMap weakHashMap = y0.f17636a;
        boolean a10 = g0.a(checkableImageButton);
        boolean z10 = onLongClickListener != null;
        boolean z11 = a10 || z10;
        checkableImageButton.setFocusable(z11);
        checkableImageButton.setClickable(a10);
        checkableImageButton.setPressable(a10);
        checkableImageButton.setLongClickable(z10);
        h0.s(checkableImageButton, z11 ? 1 : 2);
    }

    public Object m(int i10) {
        b0.f j = o().j(i10);
        return j.f2290c.getType().invoke(Integer.valueOf(i10 - j.f2288a));
    }

    public abstract s0 o();

    public Object p(int i10) {
        Object invoke;
        b0.f j = o().j(i10);
        int i11 = i10 - j.f2288a;
        bj.c key = j.f2290c.getKey();
        return (key == null || (invoke = key.invoke(Integer.valueOf(i11))) == null) ? new b0.d(i10) : invoke;
    }
}
