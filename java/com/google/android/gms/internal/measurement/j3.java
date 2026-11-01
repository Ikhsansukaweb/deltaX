package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.media.AudioTrack;
import android.os.Binder;
import android.os.UserManager;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Optional;
import java.util.WeakHashMap;
import java.util.concurrent.ArrayBlockingQueue;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j3 implements l.a, j6.h {

    /* renamed from: u, reason: collision with root package name */
    public static j3 f3654u;

    /* renamed from: v, reason: collision with root package name */
    public static j3 f3655v;
    public static j3 w;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3656i;

    /* renamed from: s, reason: collision with root package name */
    public Object f3657s;

    /* renamed from: t, reason: collision with root package name */
    public Object f3658t;

    public j3(int i10) {
        this.f3656i = i10;
        switch (i10) {
            case 1:
                this.f3657s = new a7.g(0, this);
                break;
            case 3:
                this.f3657s = new HashMap();
                this.f3658t = new t(6);
                t tVar = new t(0);
                w wVar = w.BITWISE_AND;
                ArrayList arrayList = tVar.f3810a;
                arrayList.add(wVar);
                arrayList.add(w.BITWISE_LEFT_SHIFT);
                arrayList.add(w.BITWISE_NOT);
                arrayList.add(w.BITWISE_OR);
                arrayList.add(w.BITWISE_RIGHT_SHIFT);
                arrayList.add(w.BITWISE_UNSIGNED_RIGHT_SHIFT);
                arrayList.add(w.BITWISE_XOR);
                v(tVar);
                t tVar2 = new t(1);
                w wVar2 = w.EQUALS;
                ArrayList arrayList2 = tVar2.f3810a;
                arrayList2.add(wVar2);
                arrayList2.add(w.GREATER_THAN);
                arrayList2.add(w.GREATER_THAN_EQUALS);
                arrayList2.add(w.IDENTITY_EQUALS);
                arrayList2.add(w.IDENTITY_NOT_EQUALS);
                arrayList2.add(w.LESS_THAN);
                arrayList2.add(w.LESS_THAN_EQUALS);
                arrayList2.add(w.NOT_EQUALS);
                v(tVar2);
                t tVar3 = new t(2);
                w wVar3 = w.APPLY;
                ArrayList arrayList3 = tVar3.f3810a;
                arrayList3.add(wVar3);
                arrayList3.add(w.BLOCK);
                arrayList3.add(w.BREAK);
                arrayList3.add(w.CASE);
                arrayList3.add(w.DEFAULT);
                arrayList3.add(w.CONTINUE);
                arrayList3.add(w.DEFINE_FUNCTION);
                arrayList3.add(w.FN);
                arrayList3.add(w.IF);
                arrayList3.add(w.QUOTE);
                arrayList3.add(w.RETURN);
                arrayList3.add(w.SWITCH);
                arrayList3.add(w.TERNARY);
                v(tVar3);
                t tVar4 = new t(3);
                w wVar4 = w.AND;
                ArrayList arrayList4 = tVar4.f3810a;
                arrayList4.add(wVar4);
                arrayList4.add(w.NOT);
                arrayList4.add(w.OR);
                v(tVar4);
                t tVar5 = new t(4);
                w wVar5 = w.FOR_IN;
                ArrayList arrayList5 = tVar5.f3810a;
                arrayList5.add(wVar5);
                arrayList5.add(w.FOR_IN_CONST);
                arrayList5.add(w.FOR_IN_LET);
                arrayList5.add(w.FOR_LET);
                arrayList5.add(w.FOR_OF);
                arrayList5.add(w.FOR_OF_CONST);
                arrayList5.add(w.FOR_OF_LET);
                arrayList5.add(w.WHILE);
                v(tVar5);
                t tVar6 = new t(5);
                w wVar6 = w.ADD;
                ArrayList arrayList6 = tVar6.f3810a;
                arrayList6.add(wVar6);
                arrayList6.add(w.DIVIDE);
                arrayList6.add(w.MODULUS);
                arrayList6.add(w.MULTIPLY);
                arrayList6.add(w.NEGATE);
                arrayList6.add(w.POST_DECREMENT);
                arrayList6.add(w.POST_INCREMENT);
                arrayList6.add(w.PRE_DECREMENT);
                arrayList6.add(w.PRE_INCREMENT);
                arrayList6.add(w.SUBTRACT);
                v(tVar6);
                t tVar7 = new t(7);
                w wVar7 = w.ASSIGN;
                ArrayList arrayList7 = tVar7.f3810a;
                arrayList7.add(wVar7);
                arrayList7.add(w.CONST);
                arrayList7.add(w.CREATE_ARRAY);
                arrayList7.add(w.CREATE_OBJECT);
                arrayList7.add(w.EXPRESSION_LIST);
                arrayList7.add(w.GET);
                arrayList7.add(w.GET_INDEX);
                arrayList7.add(w.GET_PROPERTY);
                arrayList7.add(w.NULL);
                arrayList7.add(w.SET_PROPERTY);
                arrayList7.add(w.TYPEOF);
                arrayList7.add(w.UNDEFINED);
                arrayList7.add(w.VAR);
                v(tVar7);
                break;
            case 8:
                this.f3657s = new LinkedHashMap();
                this.f3658t = new LinkedHashMap();
                break;
            case 15:
                this.f3657s = new ArrayList();
                this.f3658t = new u6.l3();
                break;
            case 16:
                pj.h1 c10 = pj.w0.c(new ni.g(Integer.MIN_VALUE, null));
                this.f3657s = c10;
                this.f3658t = new c6.i(3, c10);
                break;
            case 18:
                this.f3657s = new Object();
                break;
            default:
                this.f3657s = null;
                this.f3658t = null;
                break;
        }
    }

    public static void j(Context context) {
        oe.z.a(3, "TapjoyAppSettings", "initializing app settings");
        j3 j3Var = new j3(11, false);
        SharedPreferences sharedPreferences = context.getSharedPreferences("tjcPrefrences", 0);
        j3Var.f3658t = sharedPreferences;
        String string = sharedPreferences.getString("tapjoyLogLevel", null);
        j3Var.f3657s = string;
        if (!TextUtils.isEmpty(string)) {
            oe.z.a(3, "TapjoyAppSettings", "restoreLoggingLevel from sharedPref -- loggingLevel=" + string);
            oe.z.b(string, true);
        }
        f3655v = j3Var;
    }

    public static boolean t(rh.c cVar, mh.m mVar, mh.i iVar, ug.j jVar, ug.t tVar) {
        int i10 = mVar.f11302d.a().f11278b;
        cVar.j0(i10, iVar.o(i10).f11295s);
        cVar.m(cVar.getLineSeparator().f11316i, true);
        cVar.A();
        return tVar.B(true) || jVar.B(true);
    }

    @Override // l.a
    public boolean a(l.b bVar, Menu menu) {
        return ((l.a) this.f3657s).a(bVar, menu);
    }

    @Override // l.a
    public boolean b(l.b bVar, Menu menu) {
        ViewGroup viewGroup = ((i.b0) this.f3658t).R;
        WeakHashMap weakHashMap = t3.y0.f17636a;
        t3.l0.c(viewGroup);
        return ((l.a) this.f3657s).b(bVar, menu);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [i.k, java.lang.Object] */
    @Override // l.a
    public void c(l.b bVar) {
        ((l.a) this.f3657s).c(bVar);
        i.b0 b0Var = (i.b0) this.f3658t;
        if (b0Var.N != null) {
            b0Var.C.getDecorView().removeCallbacks(b0Var.O);
        }
        if (b0Var.M != null) {
            t3.g1 g1Var = b0Var.P;
            if (g1Var != null) {
                g1Var.b();
            }
            t3.g1 a10 = t3.y0.a(b0Var.M);
            a10.a(0.0f);
            b0Var.P = a10;
            a10.d(new i.q(2, this));
        }
        b0Var.E.onSupportActionModeFinished(b0Var.L);
        b0Var.L = null;
        ViewGroup viewGroup = b0Var.R;
        WeakHashMap weakHashMap = t3.y0.f17636a;
        t3.l0.c(viewGroup);
        b0Var.J();
    }

    @Override // l.a
    public boolean d(l.b bVar, MenuItem menuItem) {
        return ((l.a) this.f3657s).d(bVar, menuItem);
    }

    public void e() {
        try {
            HashMap hashMap = u6.a.f18417h;
            Object obj = hashMap.get(-1994295490);
            if (obj == null) {
                obj = ((Class) u6.a.b((char) (58271 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 88, 37 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)))).getDeclaredConstructor(null);
                hashMap.put(-1994295490, obj);
            }
            Object newInstance = ((Constructor) obj).newInstance(null);
            u6.v2 v2Var = (u6.v2) this.f3657s;
            byte[] bArr = (byte[]) this.f3658t;
            Object obj2 = hashMap.get(2113693083);
            if (obj2 == null) {
                obj2 = ((Class) u6.a.b((char) (58271 - (ViewConfiguration.getPressedStateDuration() >> 16)), 136 - AndroidCharacter.getMirror('0'), 37 - (KeyEvent.getMaxKeyCode() >> 16))).getMethod("getMonetizationNetwork", u6.v2.class, byte[].class);
                hashMap.put(2113693083, obj2);
            }
            ((Method) obj2).invoke(newInstance, v2Var, bArr);
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause == null) {
                throw th2;
            }
            throw cause;
        }
    }

    public void f() {
        int[] iArr = (int[]) this.f3657s;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.f3658t = null;
    }

    @Override // j6.h
    public void g(j6.a aVar, Bitmap bitmap, Map map) {
        int i10;
        int c10 = a9.a.c(bitmap);
        j6.e eVar = (j6.e) this.f3658t;
        synchronized (((ze.w) eVar.f2028g)) {
            i10 = eVar.f2023b;
        }
        if (c10 <= i10) {
            ((j6.e) this.f3658t).l(aVar, new j6.d(bitmap, map, c10));
        } else {
            ((j6.e) this.f3658t).m(aVar);
            ((j6.g) this.f3657s).c(aVar, bitmap, map, c10);
        }
    }

    public void h() {
        String str = (String) this.f3657s;
        try {
            qb.b bVar = (qb.b) this.f3658t;
            bVar.getClass();
            new File(bVar.f15585b, str).createNewFile();
        } catch (IOException e10) {
            Log.e("FirebaseCrashlytics", "Error creating marker: ".concat(str), e10);
        }
    }

    public void i(int i10) {
        int[] iArr = (int[]) this.f3657s;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i10, 10) + 1];
            this.f3657s = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i10 >= iArr.length) {
            int length = iArr.length;
            while (length <= i10) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.f3657s = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.f3657s;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    public boolean k(int i10, KeyEvent keyEvent) {
        ph.a aVar = (ph.a) this.f3658t;
        if (aVar.b() || aVar.a() || keyEvent.isCtrlPressed()) {
            return (i10 >= 29 && i10 <= 54) || i10 == 66 || i10 == 19 || i10 == 20 || i10 == 21 || i10 == 22 || i10 == 122 || i10 == 123;
        }
        return false;
    }

    @Override // j6.h
    public void l(int i10) {
        int i11;
        if (i10 >= 40) {
            ((j6.e) this.f3658t).p(-1);
            return;
        }
        if (10 > i10 || i10 >= 20) {
            return;
        }
        j6.e eVar = (j6.e) this.f3658t;
        synchronized (((ze.w) eVar.f2028g)) {
            i11 = eVar.f2024c;
        }
        eVar.p(i11 / 2);
    }

    public void m(int i10, int i11) {
        int[] iArr = (int[]) this.f3657s;
        if (iArr == null || i10 >= iArr.length) {
            return;
        }
        int i12 = i10 + i11;
        i(i12);
        int[] iArr2 = (int[]) this.f3657s;
        System.arraycopy(iArr2, i10, iArr2, i12, (iArr2.length - i10) - i11);
        Arrays.fill((int[]) this.f3657s, i10, i12, -1);
        ArrayList arrayList = (ArrayList) this.f3658t;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            androidx.recyclerview.widget.l1 l1Var = (androidx.recyclerview.widget.l1) ((ArrayList) this.f3658t).get(size);
            int i13 = l1Var.f2000i;
            if (i13 >= i10) {
                l1Var.f2000i = i13 + i11;
            }
        }
    }

    @Override // j6.h
    public j6.b n(j6.a aVar) {
        j6.d dVar = (j6.d) ((j6.e) this.f3658t).h(aVar);
        if (dVar != null) {
            return new j6.b(dVar.f8410a, dVar.f8411b);
        }
        return null;
    }

    public void o(int i10, int i11) {
        int[] iArr = (int[]) this.f3657s;
        if (iArr == null || i10 >= iArr.length) {
            return;
        }
        int i12 = i10 + i11;
        i(i12);
        int[] iArr2 = (int[]) this.f3657s;
        System.arraycopy(iArr2, i12, iArr2, i10, (iArr2.length - i10) - i11);
        int[] iArr3 = (int[]) this.f3657s;
        Arrays.fill(iArr3, iArr3.length - i11, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.f3658t;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            androidx.recyclerview.widget.l1 l1Var = (androidx.recyclerview.widget.l1) ((ArrayList) this.f3658t).get(size);
            int i13 = l1Var.f2000i;
            if (i13 >= i10) {
                if (i13 < i12) {
                    ((ArrayList) this.f3658t).remove(size);
                } else {
                    l1Var.f2000i = i13 - i11;
                }
            }
        }
    }

    public void p() {
        SharedPreferences sharedPreferences = (SharedPreferences) this.f3658t;
        if (sharedPreferences.getString("connectParamsHash", null) != null) {
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.remove("connectResult");
            edit.remove("connectParamsHash");
            edit.remove("connectResultExpires");
            oe.z.a(4, "TapjoyAppSettings", "Removed connect result");
            edit.apply();
        }
    }

    public void q(String str, String str2, long j) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        SharedPreferences.Editor edit = ((SharedPreferences) this.f3658t).edit();
        edit.putString("connectResult", str);
        edit.putString("connectParamsHash", str2);
        if (j >= 0) {
            edit.putLong("connectResultExpires", j);
        } else {
            edit.remove("connectResultExpires");
        }
        oe.z.a(4, "TapjoyAppSettings", "Stored connect result");
        edit.apply();
    }

    public void r(Boolean bool) {
        pj.h1 h1Var = (pj.h1) this.f3657s;
        ni.g gVar = new ni.g(Integer.valueOf(((Number) ((ni.g) h1Var.getValue()).f12321i).intValue() + 1), bool);
        h1Var.getClass();
        h1Var.k(null, gVar);
    }

    public void s(u6.l3 l3Var) {
        synchronized (this) {
            this.f3658t = l3Var;
            synchronized (this) {
                try {
                    Iterator it = ((ArrayList) this.f3657s).iterator();
                    if (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public String toString() {
        switch (this.f3656i) {
            case 13:
                return "Bounds{lower=" + ((k3.c) this.f3657s) + " upper=" + ((k3.c) this.f3658t) + "}";
            default:
                return super.toString();
        }
    }

    public o u(u6.b bVar, o oVar) {
        HashMap hashMap = (HashMap) this.f3657s;
        k3.f(bVar);
        if (!(oVar instanceof p)) {
            return oVar;
        }
        p pVar = (p) oVar;
        ArrayList arrayList = pVar.f3737s;
        String str = pVar.f3736i;
        return (hashMap.containsKey(str) ? (t) hashMap.get(str) : (t) this.f3658t).a(str, bVar, arrayList);
    }

    public void v(t tVar) {
        Iterator it = tVar.f3810a.iterator();
        while (it.hasNext()) {
            ((HashMap) this.f3657s).put(Integer.valueOf(((w) it.next()).f3883i).toString(), tVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
    
        if (r5.isUserRunning(android.os.Process.myUserHandle()) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0042, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005a, code lost:
    
        if (r6 == false) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String w(String str) {
        Object n3;
        int i10;
        boolean z10;
        Context context = (Context) this.f3657s;
        if (context != null) {
            if (!e3.f3583b) {
                synchronized (e3.class) {
                    try {
                        if (!e3.f3583b) {
                            i10 = 1;
                            while (true) {
                                z10 = false;
                                if (i10 <= 2) {
                                    if (e3.f3582a == null) {
                                        e3.f3582a = (UserManager) context.getSystemService(UserManager.class);
                                    }
                                    UserManager userManager = e3.f3582a;
                                    if (userManager != null) {
                                        if (userManager.isUserUnlocked()) {
                                            break;
                                        }
                                    } else {
                                        z10 = true;
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                            if (z10) {
                                e3.f3582a = null;
                            }
                            if (z10) {
                                e3.f3583b = true;
                            }
                        }
                    } catch (NullPointerException e10) {
                        Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e10);
                        e3.f3582a = null;
                        i10++;
                    } finally {
                    }
                }
            }
            try {
                try {
                    w5.s sVar = new w5.s((Object) this, (Object) str);
                    try {
                        n3 = sVar.n();
                    } catch (SecurityException unused) {
                        long clearCallingIdentity = Binder.clearCallingIdentity();
                        try {
                            n3 = sVar.n();
                        } finally {
                            Binder.restoreCallingIdentity(clearCallingIdentity);
                        }
                    }
                    return (String) n3;
                } catch (SecurityException e11) {
                    e = e11;
                    Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str)), e);
                    return null;
                }
            } catch (IllegalStateException e12) {
                e = e12;
                Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str)), e);
                return null;
            } catch (NullPointerException e13) {
                e = e13;
                Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str)), e);
                return null;
            }
        }
        return null;
    }

    public /* synthetic */ j3(int i10, Object obj, Object obj2) {
        this.f3656i = i10;
        this.f3657s = obj;
        this.f3658t = obj2;
    }

    public /* synthetic */ j3(int i10, boolean z10) {
        this.f3656i = i10;
    }

    public j3(Context context) {
        this.f3656i = 0;
        this.f3657s = context;
        c3 c3Var = new c3(null, 1);
        this.f3658t = c3Var;
        context.getContentResolver().registerContentObserver(d3.f3551a, true, c3Var);
    }

    public j3(u6.v2 v2Var, byte[] bArr) {
        this.f3656i = 14;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, v2Var);
        this.f3657s = v2Var;
        this.f3658t = bArr;
    }

    public j3(dk.r rVar) {
        this.f3656i = 4;
        this.f3657s = rVar;
        this.f3658t = new ArrayBlockingQueue(16384);
    }

    public j3(int i10, j6.g gVar) {
        this.f3656i = 7;
        this.f3657s = gVar;
        this.f3658t = new j6.e(i10, this);
    }

    public j3(rh.c cVar) {
        this.f3656i = 12;
        this.f3657s = cVar;
        this.f3658t = new ph.a(cVar);
    }

    public j3(int i10, String str, Optional optional) {
        this.f3656i = 5;
        this.f3657s = str;
        this.f3658t = optional;
    }

    public j3(i.b0 b0Var, l.a aVar) {
        this.f3656i = 6;
        this.f3658t = b0Var;
        this.f3657s = aVar;
    }
}
