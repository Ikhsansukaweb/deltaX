package uf;

import a0.k0;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Build;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.webkit.WebView;
import androidx.lifecycle.r0;
import androidx.work.t;
import b0.p0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import g1.f0;
import h0.j0;
import h0.w;
import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import mj.u;
import mj.y;
import o0.h1;
import oj.r;
import t1.w0;
import t3.x0;
import t3.y0;
import u2.v;
import w1.b1;
import w1.e2;
import w1.n0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: b, reason: collision with root package name */
    public static Field f18965b;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f18966c;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f18967d;

    /* renamed from: e, reason: collision with root package name */
    public static Method f18968e;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f18969f;

    /* renamed from: g, reason: collision with root package name */
    public static Field f18970g;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18971a;

    public /* synthetic */ d(int i10) {
        this.f18971a = i10;
    }

    public static final long a(float f10, float f11) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        int i10 = f1.a.f6302b;
        return floatToRawIntBits;
    }

    public static final void b(h0.k kVar, h0.j jVar, w0.a aVar, o0.o oVar, int i10) {
        int i11;
        oVar.V(345017889);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(kVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.f(jVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.h(aVar) ? 256 : 128;
        }
        if ((i11 & 731) == 146 && oVar.D()) {
            oVar.P();
        } else {
            int i12 = i11 << 3;
            oVar.U(511388516);
            boolean f10 = oVar.f(jVar) | oVar.f(kVar);
            Object L = oVar.L();
            if (f10 || L == o0.k.f12519a) {
                L = new h0.i(jVar, kVar);
                oVar.g0(L);
            }
            oVar.r(false);
            u2.i.a((h0.i) L, null, new v(15), aVar, oVar, (i12 & 7168) | 384, 2);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new p0(kVar, jVar, aVar, i10, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(j0 j0Var, boolean z10, p2.h hVar, boolean z11, a1.n nVar, o0.o oVar, int i10) {
        int i11;
        boolean z12;
        boolean z13;
        a1.n nVar2;
        j0 j0Var2;
        oVar.V(-626955031);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(j0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.g(z10) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.f(hVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.g(z11) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= oVar.f(nVar) ? 16384 : 8192;
        }
        if ((46811 & i11) == 9362 && oVar.D()) {
            oVar.P();
            z13 = z10;
            nVar2 = nVar;
            j0Var2 = j0Var;
        } else {
            boolean z14 = false;
            p2.h hVar2 = p2.h.f13831s;
            p2.h hVar3 = p2.h.f13830i;
            if (z10) {
                if ((hVar == hVar3 && !z11) || (hVar == hVar2 && z11)) {
                    z14 = true;
                }
            } else if ((hVar != hVar3 || z11) && (hVar != hVar2 || !z11)) {
                z12 = true;
                z13 = z10;
                nVar2 = nVar;
                j0Var2 = j0Var;
                b(j0Var2, !z12 ? h0.j.f7121s : h0.j.f7120i, w0.f.b(oVar, 1868300064, new h0.c((e2) oVar.k(b1.f20109p), nVar2, z12, j0Var, z13)), oVar, (i11 & 14) | 384);
            }
            z12 = z14;
            z13 = z10;
            nVar2 = nVar;
            j0Var2 = j0Var;
            b(j0Var2, !z12 ? h0.j.f7121s : h0.j.f7120i, w0.f.b(oVar, 1868300064, new h0.c((e2) oVar.k(b1.f20109p), nVar2, z12, j0Var, z13)), oVar, (i11 & 14) | 384);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new h0.d(j0Var2, z13, hVar, z11, nVar2, i10);
        }
    }

    public static final void d(a1.n nVar, r0 r0Var, boolean z10, o0.o oVar, int i10) {
        oVar.V(2111672474);
        if ((((oVar.f(nVar) ? 4 : 2) | i10 | (oVar.h(r0Var) ? 32 : 16) | (oVar.g(z10) ? 256 : 128)) & 731) == 146 && oVar.D()) {
            oVar.P();
        } else {
            t.e(c9.g.g(androidx.compose.foundation.layout.c.o(nVar, w.f7179a, w.f7180b), new h0.g(r0Var, z10)), oVar);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new b0.j0(nVar, r0Var, z10, i10);
        }
    }

    public static final boolean e(c1.d dVar, long j) {
        if (!dVar.f187i.D) {
            return false;
        }
        v1.t tVar = (v1.t) v1.f.y(dVar).N.f12253d;
        if (!tVar.X.D) {
            return false;
        }
        long j10 = tVar.f17440t;
        long k10 = w0.k(tVar);
        float d4 = f1.c.d(k10);
        float e10 = f1.c.e(k10);
        float f10 = ((int) (j10 >> 32)) + d4;
        float f11 = ((int) (j10 & 4294967295L)) + e10;
        float d10 = f1.c.d(j);
        if (d4 > d10 || d10 > f10) {
            return false;
        }
        float e11 = f1.c.e(j);
        return e10 <= e11 && e11 <= f11;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(r rVar, a0.r rVar2, ti.c cVar) {
        oj.p pVar;
        int i10;
        try {
            if (cVar instanceof oj.p) {
                pVar = (oj.p) cVar;
                int i11 = pVar.f13669t;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    pVar.f13669t = i11 - Integer.MIN_VALUE;
                    Object obj = pVar.f13668s;
                    si.a aVar = si.a.f16954i;
                    i10 = pVar.f13669t;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        if (pVar.getContext().k(u.f11422s) != rVar) {
                            throw new IllegalStateException("awaitClose() can only be invoked from the producer context");
                        }
                        pVar.f13667i = rVar2;
                        pVar.f13669t = 1;
                        mj.g gVar = new mj.g(1, rf.a.p(pVar));
                        gVar.q();
                        ((oj.q) rVar).j0(new k0(19, gVar));
                        if (gVar.p() == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        rVar2 = pVar.f13667i;
                        f8.a.R(obj);
                    }
                    rVar2.invoke();
                    return ni.o.f12336a;
                }
            }
            if (i10 != 0) {
            }
            rVar2.invoke();
            return ni.o.f12336a;
        } catch (Throwable th2) {
            rVar2.invoke();
            throw th2;
        }
        pVar = new oj.p(cVar);
        Object obj2 = pVar.f13668s;
        si.a aVar2 = si.a.f16954i;
        i10 = pVar.f13669t;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        if (r1 <= r6.getHeight()) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final g1.f g(d1.c cVar, float f10) {
        int ceil = ((int) Math.ceil(f10)) * 2;
        g1.f fVar = w5.f.f20439a;
        g1.d dVar = w5.f.f20440b;
        i1.b bVar = w5.f.f20441c;
        if (fVar != null && dVar != null) {
            Bitmap bitmap = fVar.f6596a;
            if (ceil <= bitmap.getWidth()) {
            }
        }
        fVar = f0.e(ceil, ceil, 1);
        w5.f.f20439a = fVar;
        Canvas canvas = g1.e.f6595a;
        dVar = new g1.d();
        dVar.f6590a = new Canvas(g1.g.a(fVar));
        w5.f.f20440b = dVar;
        g1.f fVar2 = fVar;
        g1.d dVar2 = dVar;
        if (bVar == null) {
            bVar = new i1.b();
            w5.f.f20441c = bVar;
        }
        i1.b bVar2 = bVar;
        i1.a aVar = bVar2.f7718i;
        q2.l layoutDirection = cVar.f4666i.getLayoutDirection();
        Bitmap bitmap2 = fVar2.f6596a;
        long d4 = t.d(bitmap2.getWidth(), bitmap2.getHeight());
        q2.b bVar3 = aVar.f7714a;
        q2.l lVar = aVar.f7715b;
        g1.r rVar = aVar.f7716c;
        long j = aVar.f7717d;
        aVar.f7714a = cVar;
        aVar.f7715b = layoutDirection;
        aVar.f7716c = dVar2;
        aVar.f7717d = d4;
        dVar2.save();
        i1.d.T(bVar2, g1.t.f6633b, 0L, bVar2.d(), 58);
        i1.d.T(bVar2, f0.c(4278190080L), f1.c.f6307b, t.d(f10, f10), 120);
        i1.d.u0(bVar2, f0.c(4278190080L), f10, xa.a.a(f10, f10), null, 120);
        dVar2.n();
        aVar.f7714a = bVar3;
        aVar.f7715b = lVar;
        aVar.f7716c = rVar;
        aVar.f7717d = j;
        return fVar2;
    }

    public static void h(String str) {
        File file = new File(str);
        if (file.exists()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null || listFiles.length == 0) {
                if (file.delete()) {
                    return;
                }
                hl.d.e("fileutil", "Failed to delete directory : " + str, null);
                return;
            }
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    h(file2.getAbsolutePath());
                }
                if (!file2.delete()) {
                    hl.d.e("fileutil", "Failed to delete file : " + file2.getPath(), null);
                }
            }
            if (file.delete()) {
                return;
            }
            hl.d.e("fileutil", "Failed to delete directory : " + str, null);
        }
    }

    public static void i(String str, String str2, long j) {
        File file = new File(xa.a.n(str, str2));
        File[] listFiles = file.listFiles();
        if (!file.exists() || listFiles == null || listFiles.length == 0) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        for (File file2 : listFiles) {
            long lastModified = file2.lastModified();
            if (lastModified != 0 && currentTimeMillis - lastModified > j && !file2.delete()) {
                hl.d.e("fileutil", "Failed to delete file : " + file2.getPath(), null);
            }
        }
    }

    public static boolean j(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int indexOfKey;
        WeakHashMap weakHashMap = y0.f17636a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = x0.f17623d;
        x0 x0Var = (x0) view.getTag(R.id.tag_unhandled_key_event_manager);
        WeakReference weakReference = null;
        if (x0Var == null) {
            x0Var = new x0();
            x0Var.f17624a = null;
            x0Var.f17625b = null;
            x0Var.f17626c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, x0Var);
        }
        WeakReference weakReference2 = x0Var.f17626c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        x0Var.f17626c = new WeakReference(keyEvent);
        if (x0Var.f17625b == null) {
            x0Var.f17625b = new SparseArray();
        }
        SparseArray sparseArray = x0Var.f17625b;
        if (keyEvent.getAction() == 1 && (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(indexOfKey);
            sparseArray.removeAt(indexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !t3.k0.b(view2) || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean k(t3.m mVar, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        Window window;
        boolean z10 = false;
        if (mVar != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return mVar.superDispatchKeyEvent(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window2 = activity.getWindow();
                if (window2.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!f18967d) {
                            try {
                                f18968e = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            f18967d = true;
                        }
                        Method method = f18968e;
                        if (method != null) {
                            try {
                                Object invoke = method.invoke(actionBar, keyEvent);
                                if (invoke != null) {
                                    z10 = ((Boolean) invoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (z10) {
                            return true;
                        }
                    }
                }
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window2.getDecorView();
                if (y0.b(decorView, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!f18969f) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        f18970g = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    f18969f = true;
                }
                Field field = f18970g;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                    }
                    if (onKeyListener == null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                        return true;
                    }
                    window = dialog.getWindow();
                    if (!window.superDispatchKeyEvent(keyEvent)) {
                        return true;
                    }
                    View decorView2 = window.getDecorView();
                    if (y0.b(decorView2, keyEvent)) {
                        return true;
                    }
                    return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
                }
                onKeyListener = null;
                if (onKeyListener == null) {
                }
                window = dialog.getWindow();
                if (!window.superDispatchKeyEvent(keyEvent)) {
                }
            } else if ((view != null && y0.b(view, keyEvent)) || mVar.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public static InvocationHandler l() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = n5.j.b();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(e10);
            } catch (NoSuchMethodException e11) {
                throw new RuntimeException(e11);
            } catch (InvocationTargetException e12) {
                throw new RuntimeException(e12);
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    public static boolean m(String str, String str2) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str2);
        int o10 = hl.d.o(str);
        int o11 = hl.d.o(str2);
        ni.g o12 = w5.f.o(str2);
        ni.g d4 = w5.f.d(str2);
        return (o11 == -1 || o12 != null) ? d4 != null ? ((Number) d4.f12321i).intValue() <= o10 && o10 <= ((Number) d4.f12322s).intValue() : o12 != null && ((Number) o12.f12321i).intValue() <= o10 && o10 <= ((Number) o12.f12322s).intValue() : o11 == o10;
    }

    public static final int n(int i10, int i11, int i12) {
        if (i12 > 0) {
            if (i10 < i11) {
                int i13 = i11 % i12;
                if (i13 < 0) {
                    i13 += i12;
                }
                int i14 = i10 % i12;
                if (i14 < 0) {
                    i14 += i12;
                }
                int i15 = (i13 - i14) % i12;
                if (i15 < 0) {
                    i15 += i12;
                }
                return i11 - i15;
            }
        } else {
            if (i12 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i10 > i11) {
                int i16 = -i12;
                int i17 = i10 % i16;
                if (i17 < 0) {
                    i17 += i16;
                }
                int i18 = i11 % i16;
                if (i18 < 0) {
                    i18 += i16;
                }
                int i19 = (i17 - i18) % i16;
                if (i19 < 0) {
                    i19 += i16;
                }
                return i19 + i11;
            }
        }
        return i11;
    }

    public static final float o(int i10, o0.o oVar) {
        float f10;
        String str;
        oVar.U(327209663);
        oVar.U(1917233145);
        if (1 <= i10 && i10 < 601) {
            str = "_";
        } else {
            if (-60 > i10 || i10 >= 0) {
                f10 = i10;
                oVar.r(false);
                oVar.r(false);
                return f10;
            }
            str = "_minus";
        }
        String e10 = k7.a.e(i10, str, "sdp");
        oVar.U(-1487627976);
        o0.e2 e2Var = n0.f20193b;
        Context context = (Context) oVar.k(e2Var);
        int identifier = context.getResources().getIdentifier(e10, "dimen", context.getPackageName());
        oVar.r(false);
        if (identifier != 0) {
            f10 = ((Context) oVar.k(e2Var)).getResources().getDimension(identifier) / ((q2.b) oVar.k(b1.f20099e)).b();
        } else {
            f10 = i10;
        }
        oVar.r(false);
        oVar.r(false);
        return f10;
    }

    public static final long p(int i10, o0.o oVar) {
        oVar.U(688559994);
        q2.b bVar = (q2.b) oVar.k(b1.f20099e);
        oVar.U(1442787925);
        long s2 = bVar.s(o(i10, oVar));
        oVar.r(false);
        oVar.r(false);
        return s2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0076 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Exception, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v7, types: [java.lang.Exception] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0101 -> B:11:0x0107). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x011e -> B:12:0x0129). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object r(long j, int i10, double d4, cg.h hVar, bj.e eVar, ti.c cVar) {
        dg.b bVar;
        int i11;
        long j10;
        double d10;
        bj.e eVar2;
        kotlin.jvm.internal.w wVar;
        dg.b bVar2;
        int i12;
        int i13;
        cg.h hVar2;
        ?? r14;
        bj.e eVar3;
        kotlin.jvm.internal.w wVar2;
        long j11;
        int i14;
        double d11;
        int i15;
        int i16;
        Throwable th2;
        int i17;
        boolean z10;
        if (cVar instanceof dg.b) {
            bVar = (dg.b) cVar;
            int i18 = bVar.f5019z;
            if ((i18 & Integer.MIN_VALUE) != 0) {
                bVar.f5019z = i18 - 2147483648;
                Object obj = bVar.A;
                si.a aVar = si.a.f16954i;
                i11 = bVar.f5019z;
                int i19 = 1;
                if (i11 != 0) {
                    f8.a.R(obj);
                    kotlin.jvm.internal.w wVar3 = new kotlin.jvm.internal.w();
                    j10 = j;
                    wVar3.f9427i = j10;
                    d10 = d4;
                    eVar2 = eVar;
                    wVar = wVar3;
                    bVar2 = bVar;
                    i12 = 0;
                    i13 = i10;
                    hVar2 = hVar;
                    if (i12 >= i13) {
                    }
                } else if (i11 == 1) {
                    i16 = bVar.f5015u;
                    i15 = bVar.f5014t;
                    d11 = bVar.f5012i;
                    i14 = bVar.f5013s;
                    j11 = bVar.f5016v;
                    wVar2 = bVar.f5018y;
                    eVar3 = bVar.f5017x;
                    r14 = bVar.w;
                    try {
                        f8.a.R(obj);
                    } catch (Throwable th3) {
                        th2 = th3;
                        obj = f8.a.q(th2);
                        int i20 = i15;
                        int i21 = i16;
                        i17 = i20;
                        z10 = obj instanceof ni.h;
                        if (!z10) {
                        }
                    }
                    int i202 = i15;
                    int i212 = i16;
                    i17 = i202;
                    z10 = obj instanceof ni.h;
                    if (!z10) {
                    }
                } else {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i17 = bVar.f5014t;
                    double d12 = bVar.f5012i;
                    int i22 = bVar.f5013s;
                    long j12 = bVar.f5016v;
                    kotlin.jvm.internal.w wVar4 = bVar.f5018y;
                    bj.e eVar4 = bVar.f5017x;
                    ?? r13 = bVar.w;
                    f8.a.R(obj);
                    int i23 = 1;
                    cg.h hVar3 = r13;
                    wVar4.f9427i = (long) (j12 * d12);
                    kotlin.jvm.internal.w wVar5 = wVar4;
                    bVar2 = bVar;
                    i13 = i22;
                    bj.e eVar5 = eVar4;
                    wVar2 = wVar5;
                    eVar2 = eVar5;
                    d10 = d12;
                    j10 = j12;
                    cg.h hVar4 = hVar3;
                    int i24 = i17 + 1;
                    i19 = i23;
                    hVar2 = hVar4;
                    wVar = wVar2;
                    i12 = i24;
                    if (i12 >= i13) {
                        try {
                        } catch (Throwable th4) {
                            th2 = th4;
                            r14 = hVar2;
                            i16 = i12;
                            wVar2 = wVar;
                            eVar3 = eVar2;
                            i14 = i13;
                            bVar = bVar2;
                            j11 = j10;
                            d11 = d10;
                            i15 = i16;
                            obj = f8.a.q(th2);
                            int i2022 = i15;
                            int i2122 = i16;
                            i17 = i2022;
                            z10 = obj instanceof ni.h;
                            if (!z10) {
                            }
                        }
                        Integer num = new Integer(i12);
                        bVar2.w = hVar2;
                        bVar2.f5017x = eVar2;
                        bVar2.f5018y = wVar;
                        bVar2.f5016v = j10;
                        bVar2.f5013s = i13;
                        bVar2.f5012i = d10;
                        bVar2.f5014t = i12;
                        bVar2.f5015u = i12;
                        bVar2.f5019z = i19;
                        obj = eVar2.invoke(num, bVar2);
                        if (obj != aVar) {
                            r14 = hVar2;
                            i16 = i12;
                            wVar2 = wVar;
                            eVar3 = eVar2;
                            i14 = i13;
                            bVar = bVar2;
                            j11 = j10;
                            d11 = d10;
                            i15 = i16;
                            int i20222 = i15;
                            int i21222 = i16;
                            i17 = i20222;
                            z10 = obj instanceof ni.h;
                            if (!z10) {
                                f8.a.R(obj);
                                return obj;
                            }
                            if (z10) {
                                Throwable a10 = ni.i.a(obj);
                                if (a10 instanceof dg.a) {
                                    throw a10;
                                }
                                if (i21222 + i19 == i14) {
                                    throw r14;
                                }
                                StringBuilder sb2 = new StringBuilder("Unity Ads init: retrying in ");
                                i23 = i19;
                                sb2.append(wVar2.f9427i);
                                sb2.append(" milliseconds");
                                eg.c.a(sb2.toString());
                                long j13 = wVar2.f9427i;
                                bVar.w = r14;
                                bVar.f5017x = eVar3;
                                bVar.f5018y = wVar2;
                                bVar.f5016v = j11;
                                bVar.f5013s = i14;
                                bVar.f5012i = d11;
                                bVar.f5014t = i17;
                                bVar.f5019z = 2;
                                if (y.i(j13, bVar) != aVar) {
                                    d12 = d11;
                                    i22 = i14;
                                    j12 = j11;
                                    wVar4 = wVar2;
                                    eVar4 = eVar3;
                                    hVar3 = r14;
                                    wVar4.f9427i = (long) (j12 * d12);
                                    kotlin.jvm.internal.w wVar52 = wVar4;
                                    bVar2 = bVar;
                                    i13 = i22;
                                    bj.e eVar52 = eVar4;
                                    wVar2 = wVar52;
                                    eVar2 = eVar52;
                                    d10 = d12;
                                    j10 = j12;
                                    cg.h hVar42 = hVar3;
                                    int i242 = i17 + 1;
                                    i19 = i23;
                                    hVar2 = hVar42;
                                    wVar = wVar2;
                                    i12 = i242;
                                    if (i12 >= i13) {
                                        throw new IllegalStateException("Unknown exception from withRetry");
                                    }
                                }
                            } else {
                                i23 = i19;
                                bVar2 = bVar;
                                i13 = i14;
                                d10 = d11;
                                j10 = j11;
                                eVar2 = eVar3;
                                hVar42 = r14;
                                int i2422 = i17 + 1;
                                i19 = i23;
                                hVar2 = hVar42;
                                wVar = wVar2;
                                i12 = i2422;
                                if (i12 >= i13) {
                                }
                            }
                        }
                        return aVar;
                    }
                }
            }
        }
        bVar = new dg.b(cVar);
        Object obj2 = bVar.A;
        si.a aVar2 = si.a.f16954i;
        i11 = bVar.f5019z;
        int i192 = 1;
        if (i11 != 0) {
        }
    }

    public static int s(int i10) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i11 = 0; i11 < 6; i11++) {
            int i12 = iArr[i11];
            int i13 = i12 - 1;
            if (i12 == 0) {
                throw null;
            }
            if (i13 == i10) {
                return i12;
            }
        }
        return 1;
    }

    public int hashCode() {
        switch (this.f18971a) {
            case 14:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public void q(View view, int i10) {
        if (!f18966c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f18965b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsBase", "fetchViewFlagsField: ");
            }
            f18966c = true;
        }
        Field field = f18965b;
        if (field != null) {
            try {
                f18965b.setInt(view, i10 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public String toString() {
        switch (this.f18971a) {
            case 14:
                String c10 = kotlin.jvm.internal.y.a(getClass()).c();
                kotlin.jvm.internal.l.c(c10);
                return c10;
            default:
                return super.toString();
        }
    }
}
