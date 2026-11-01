package sf;

import a9.b;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.telephony.TelephonyManager;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.view.View;
import androidx.lifecycle.x0;
import androidx.recyclerview.widget.a0;
import androidx.recyclerview.widget.c1;
import androidx.recyclerview.widget.q0;
import androidx.work.t;
import cg.r0;
import eg.c;
import g1.f0;
import java.io.IOException;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.internal.l;
import launcher.powerkuy.growlauncher.api.model.User;
import m6.e;
import mj.y;
import oj.d;
import oj.g;
import oj.h;
import oj.o;
import q2.n;
import rj.r;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static int f16883a = -1;

    /* renamed from: b, reason: collision with root package name */
    public static Set f16884b = null;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f16885c = false;

    /* renamed from: d, reason: collision with root package name */
    public static int f16886d = -1;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f16887e;

    public static void A() {
        Set set = f16884b;
        if (set == null || set.isEmpty()) {
            if (f16885c) {
                f16885c = false;
                vf.a aVar = vf.a.f19853a;
                synchronized (vf.a.class) {
                    try {
                        if (vf.a.f19853a != null) {
                            ((ConnectivityManager) kg.a.f9144b.getSystemService("connectivity")).unregisterNetworkCallback(vf.a.f19853a);
                            vf.a.f19853a = null;
                        }
                    } finally {
                    }
                }
                return;
            }
            return;
        }
        if (f16885c) {
            return;
        }
        f16885c = true;
        q();
        vf.a aVar2 = vf.a.f19853a;
        synchronized (vf.a.class) {
            try {
                if (vf.a.f19853a == null) {
                    vf.a.f19853a = new vf.a();
                    ((ConnectivityManager) kg.a.f9144b.getSystemService("connectivity")).registerNetworkCallback(new NetworkRequest.Builder().build(), vf.a.f19853a);
                }
            } finally {
            }
        }
    }

    public static b8.a a(Context context) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            throw new IllegalStateException("Cannot be called from the main thread");
        }
        context.getPackageManager().getPackageInfo("com.android.vending", 0);
        q8.a aVar = new q8.a(1);
        Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
        intent.setPackage("com.google.android.gms");
        try {
            if (!context.bindService(intent, aVar, 1)) {
                context.unbindService(aVar);
                throw new IOException("Google Play connection failed");
            }
            if (aVar.f15522b) {
                throw new IllegalStateException("Cannot call get on this connection more than once");
            }
            aVar.f15522b = true;
            IBinder iBinder = (IBinder) aVar.f15523c.poll(10L, TimeUnit.SECONDS);
            if (iBinder == null) {
                throw new TimeoutException("Timed out waiting for the service connection");
            }
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                iBinder.transact(1, obtain, obtain2, 0);
                obtain2.readException();
                String readString = obtain2.readString();
                obtain2.recycle();
                obtain.recycle();
                obtain = Parcel.obtain();
                obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    obtain.writeInt(1);
                    iBinder.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    boolean z10 = obtain2.readInt() != 0;
                    obtain2.recycle();
                    obtain.recycle();
                    return new b8.a(2, readString, z10);
                } finally {
                }
            } finally {
            }
        } finally {
            context.unbindService(aVar);
        }
    }

    public static d b(int i10, int i11, int i12) {
        if ((i12 & 2) != 0) {
            i11 = 1;
        }
        if (i10 == -2) {
            if (i11 != 1) {
                return new o(1, i11);
            }
            h.f13662m.getClass();
            return new d(g.f13661b);
        }
        if (i10 != -1) {
            return i10 != 0 ? i10 != Integer.MAX_VALUE ? i11 == 1 ? new d(i10) : new o(i10, i11) : new d(Integer.MAX_VALUE) : i11 == 1 ? new d(0) : new o(1, i11);
        }
        if (i11 == 1) {
            return new o(1, 2);
        }
        throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
    }

    public static final void c(Context context) {
        l.f("context", context);
        SharedPreferences sharedPreferences = context.getSharedPreferences("user_pref", 0);
        l.e("getSharedPreferences(...)", sharedPreferences);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.remove("name");
        edit.remove("username");
        edit.remove("role");
        edit.remove("discord_id");
        edit.apply();
    }

    public static int d(c1 c1Var, a0 a0Var, View view, View view2, q0 q0Var, boolean z10) {
        if (q0Var.w() == 0 || c1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return Math.abs(q0.M(view) - q0.M(view2)) + 1;
        }
        return Math.min(a0Var.l(), a0Var.b(view2) - a0Var.e(view));
    }

    public static int e(c1 c1Var, a0 a0Var, View view, View view2, q0 q0Var, boolean z10, boolean z11) {
        if (q0Var.w() == 0 || c1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int max = z11 ? Math.max(0, (c1Var.b() - Math.max(q0.M(view), q0.M(view2))) - 1) : Math.max(0, Math.min(q0.M(view), q0.M(view2)));
        if (z10) {
            return Math.round((max * (Math.abs(a0Var.b(view2) - a0Var.e(view)) / (Math.abs(q0.M(view) - q0.M(view2)) + 1))) + (a0Var.k() - a0Var.e(view)));
        }
        return max;
    }

    public static int f(c1 c1Var, a0 a0Var, View view, View view2, q0 q0Var, boolean z10) {
        if (q0Var.w() == 0 || c1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return c1Var.b();
        }
        return (int) (((a0Var.b(view2) - a0Var.e(view)) / (Math.abs(q0.M(view) - q0.M(view2)) + 1)) * c1Var.b());
    }

    public static final double g(int i10, int i11, int i12, int i13, e eVar) {
        double d4 = i12 / i10;
        double d10 = i13 / i11;
        int ordinal = eVar.ordinal();
        if (ordinal == 0) {
            return Math.max(d4, d10);
        }
        if (ordinal == 1) {
            return Math.min(d4, d10);
        }
        throw new a2.d();
    }

    public static void h() {
        NetworkInfo activeNetworkInfo;
        int i10;
        if (f16883a == 1 && (activeNetworkInfo = ((ConnectivityManager) kg.a.f9144b.getSystemService("connectivity")).getActiveNetworkInfo()) != null && activeNetworkInfo.isConnected()) {
            boolean z10 = activeNetworkInfo.getType() == 1;
            try {
                i10 = ((TelephonyManager) kg.a.f9144b.getSystemService("phone")).getNetworkType();
            } catch (SecurityException unused) {
                c.f("Unity Ads was not able to get current network type due to missing permission");
                i10 = -1;
            }
            boolean z11 = f16887e;
            if (z10 == z11 && (i10 == f16886d || z11)) {
                return;
            }
            f16887e = z10;
            f16886d = i10;
            c.a("Unity Ads connectivity change: network change");
        }
    }

    public static x0 i(Class cls) {
        try {
            Object newInstance = cls.getDeclaredConstructor(null).newInstance(null);
            l.e("{\n            modelClass…).newInstance()\n        }", newInstance);
            return (x0) newInstance;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Cannot create an instance of " + cls, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("Cannot create an instance of " + cls, e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("Cannot create an instance of " + cls, e12);
        }
    }

    public static b j(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new b(z1.e.a(view));
        }
        return null;
    }

    public static final ij.c k(xj.g gVar) {
        l.f("<this>", gVar);
        if (gVar instanceof xj.b) {
            return ((xj.b) gVar).f20969b;
        }
        if (gVar instanceof zj.x0) {
            return k(((zj.x0) gVar).f21763a);
        }
        return null;
    }

    public static ColorStateList l(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        ColorStateList o10;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (o10 = t.o(context, resourceId)) == null) ? typedArray.getColorStateList(i10) : o10;
    }

    public static ColorStateList m(Context context, jh.e eVar, int i10) {
        int resourceId;
        ColorStateList o10;
        TypedArray typedArray = (TypedArray) eVar.f8565t;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (o10 = t.o(context, resourceId)) == null) ? eVar.v(i10) : o10;
    }

    public static Drawable n(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        Drawable q10;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (q10 = t.q(context, resourceId)) == null) ? typedArray.getDrawable(i10) : q10;
    }

    public static float o(Context context) {
        return context.getResources().getDimension(u9.b.m3_carousel_small_item_size_max);
    }

    public static float p(Context context) {
        return context.getResources().getDimension(u9.b.m3_carousel_small_item_size_min);
    }

    public static void q() {
        ConnectivityManager connectivityManager = (ConnectivityManager) kg.a.f9144b.getSystemService("connectivity");
        if (connectivityManager == null) {
            return;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            f16883a = 0;
            return;
        }
        f16883a = 1;
        boolean z10 = activeNetworkInfo.getType() == 1;
        f16887e = z10;
        if (z10) {
            return;
        }
        try {
            f16886d = ((TelephonyManager) kg.a.f9144b.getSystemService("phone")).getNetworkType();
        } catch (SecurityException unused) {
            c.f("Unity Ads was not able to get current network type due to missing permission");
        }
    }

    public static boolean r(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static final boolean t(String str) {
        l.f("method", str);
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static void u(r0 r0Var) {
        Set set = f16884b;
        if (set == null) {
            return;
        }
        set.remove(r0Var);
        A();
    }

    public static final float v(long j, float f10, q2.b bVar) {
        float c10;
        long b4 = n.b(j);
        if (q2.o.a(b4, 4294967296L)) {
            if (bVar.S() <= 1.05d) {
                return bVar.o0(j);
            }
            c10 = n.c(j) / n.c(bVar.H(f10));
        } else {
            if (!q2.o.a(b4, 8589934592L)) {
                return Float.NaN;
            }
            c10 = n.c(j);
        }
        return c10 * f10;
    }

    public static final void w(Context context, User user) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("user_pref", 0);
        l.e("getSharedPreferences(...)", sharedPreferences);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putString("name", user.getName());
        edit.putString("username", user.getUsername());
        edit.putString("role", user.getRole());
        edit.apply();
    }

    public static final void x(Spannable spannable, long j, int i10, int i11) {
        if (j != g1.t.f6644n) {
            spannable.setSpan(new ForegroundColorSpan(f0.p(j)), i10, i11, 33);
        }
    }

    public static final void y(Spannable spannable, long j, q2.b bVar, int i10, int i11) {
        long b4 = n.b(j);
        if (q2.o.a(b4, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(dj.a.z(bVar.o0(j)), false), i10, i11, 33);
        } else if (q2.o.a(b4, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(n.c(j)), i10, i11, 33);
        }
    }

    public static final Object z(r rVar, r rVar2, bj.e eVar) {
        Object oVar;
        Object W;
        try {
            kotlin.jvm.internal.a0.c(2, eVar);
            oVar = eVar.invoke(rVar2, rVar);
        } catch (Throwable th2) {
            oVar = new mj.o(th2, false);
        }
        si.a aVar = si.a.f16954i;
        if (oVar == aVar || (W = rVar.W(oVar)) == y.f11438e) {
            return aVar;
        }
        if (W instanceof mj.o) {
            throw ((mj.o) W).f11399a;
        }
        return y.C(W);
    }

    public abstract Rect s();
}
