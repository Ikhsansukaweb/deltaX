package pl;

import a0.g;
import a0.n;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.lifecycle.c1;
import androidx.lifecycle.j;
import androidx.lifecycle.x0;
import b0.e0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d2.x;
import i2.m;
import i2.w;
import java.io.File;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import o0.g1;
import o0.h1;
import o0.o;
import o0.p;
import oi.s;
import q2.i;
import t4.k;
import w0.f;
import w1.n0;
import x0.c;
import x0.h;
import yj.b;
import yj.d;
import zj.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a implements d, b {
    public a() {
        new ConcurrentHashMap();
    }

    public static final long F(int i10, int i11) {
        long j = (i11 & 4294967295L) | (i10 << 32);
        int i12 = i.f15432c;
        return j;
    }

    public static final void G(k kVar, c cVar, w0.a aVar, o oVar, int i10) {
        oVar.V(-1579360880);
        p.b(new g1[]{p4.b.f13862a.a(kVar), n0.f20195d.a(kVar), n0.f20196e.a(kVar)}, f.b(oVar, -52928304, new g(cVar, aVar, i10, 12)), oVar, 56);
        h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new e0(kVar, cVar, aVar, i10, 6);
    }

    public static d2.a H(String str, x xVar, long j, q2.b bVar, m mVar, int i10, int i11) {
        s sVar = s.f13616i;
        return new d2.a(new m2.c(str, xVar, sVar, sVar, mVar, bVar), i10, false, j);
    }

    public static final void I(c cVar, w0.a aVar, o oVar, int i10) {
        oVar.V(1211832233);
        oVar.U(1729797275);
        c1 a10 = p4.b.a(oVar);
        if (a10 == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        }
        o4.b defaultViewModelCreationExtras = a10 instanceof j ? ((j) a10).getDefaultViewModelCreationExtras() : o4.a.f12709b;
        oVar.U(-1566358618);
        x0 d4 = android.support.v4.media.session.b.d(a10, y.a(u4.a.class), defaultViewModelCreationExtras);
        oVar.r(false);
        oVar.r(false);
        u4.a aVar2 = (u4.a) d4;
        aVar2.f18367d = new WeakReference(cVar);
        cVar.c(aVar2.f18366c, aVar, oVar, (i10 & 112) | 520);
        h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new n(cVar, aVar, i10, 10);
    }

    public static final boolean J(int i10, int i11, int i12, byte[] bArr, byte[] bArr2) {
        l.f("a", bArr);
        l.f("b", bArr2);
        for (int i13 = 0; i13 < i12; i13++) {
            if (bArr[i13 + i10] != bArr2[i13 + i11]) {
                return false;
            }
        }
        return true;
    }

    public static Object K(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(a.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static final void L(long j, long j10, long j11) {
        if ((j10 | j11) < 0 || j10 > j || j - j10 < j11) {
            throw new ArrayIndexOutOfBoundsException("size=" + j + " offset=" + j10 + " byteCount=" + j11);
        }
    }

    public static final void M(int i10, int i11) {
        if (i10 <= i11) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i10 + ") is greater than size (" + i11 + ").");
    }

    public static final ui.b T(Enum[] enumArr) {
        l.f("entries", enumArr);
        return new ui.b(enumArr);
    }

    public static final int V(Cursor cursor, String str) {
        String str2;
        l.f("c", cursor);
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0) {
            columnIndex = cursor.getColumnIndex("`" + str + '`');
            if (columnIndex < 0) {
                if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
                    String[] columnNames = cursor.getColumnNames();
                    l.e("columnNames", columnNames);
                    String concat = ".".concat(str);
                    String str3 = "." + str + '`';
                    int length = columnNames.length;
                    int i10 = 0;
                    int i11 = 0;
                    while (i11 < length) {
                        String str4 = columnNames[i11];
                        int i12 = i10 + 1;
                        if (str4.length() >= str.length() + 2 && (kj.o.K(str4, concat, false) || (str4.charAt(0) == '`' && kj.o.K(str4, str3, false)))) {
                            columnIndex = i10;
                            break;
                        }
                        i11++;
                        i10 = i12;
                    }
                }
                columnIndex = -1;
            }
        }
        if (columnIndex >= 0) {
            return columnIndex;
        }
        try {
            String[] columnNames2 = cursor.getColumnNames();
            l.e("c.columnNames", columnNames2);
            str2 = oi.k.y0(63, columnNames2);
        } catch (Exception e10) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e10);
            str2 = "unknown";
        }
        throw new IllegalArgumentException("column '" + str + "' does not exist. Available columns: " + str2);
    }

    public static void W(InputConnection inputConnection, EditorInfo editorInfo, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static final x0.g Z(o oVar) {
        oVar.U(15454635);
        x0.g gVar = (x0.g) ol.a.x(new Object[0], x0.g.f20672d, h.f20676s, oVar, 4);
        gVar.f20675c = (x0.j) oVar.k(x0.l.f20682a);
        oVar.r(false);
        return gVar;
    }

    public static HashMap a0(HashMap hashMap) {
        HashMap hashMap2 = new HashMap();
        Boolean bool = Boolean.FALSE;
        hashMap2.put("enableLogging", bool);
        hashMap2.put("notificationChannelId", PredefinedUICustomizationFont.defaultFamily);
        hashMap2.put("notificationSoundId", 0);
        hashMap2.put("notificationIcon", 0);
        hashMap2.put("notificationLargeIcon", 0);
        hashMap2.put("manualLifecycleTracking", bool);
        hashMap2.put("enableInAppNotification", Boolean.TRUE);
        hashMap2.putAll(hashMap);
        return hashMap2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b0(int i10, Object obj, j2.b bVar, w wVar, int i11) {
        boolean z10;
        boolean z11;
        if (!(obj instanceof Typeface)) {
            return obj;
        }
        int i12 = 2;
        boolean z12 = false;
        if ((i10 == 1 || i10 == 2) && !l.a(bVar.f8313c, wVar)) {
            w wVar2 = w.f7789u;
            if (wVar.compareTo(wVar2) >= 0 && l.g(bVar.f8313c.f7794i, wVar2.f7794i) < 0) {
                z10 = true;
                if (i10 != 1 || i10 == 3) {
                    bVar.getClass();
                    if (i11 != 0) {
                        z11 = true;
                        if (z11 && !z10) {
                            return obj;
                        }
                        if (Build.VERSION.SDK_INT >= 28) {
                            int i13 = z10 ? wVar.f7794i : bVar.f8313c.f7794i;
                            if (!z11) {
                                bVar.getClass();
                            } else if (i11 == 1) {
                                z12 = true;
                            }
                            return i2.e0.f7743a.a((Typeface) obj, i13, z12);
                        }
                        boolean z13 = z11 && i11 == 1;
                        if (z13 && z10) {
                            i12 = 3;
                        } else if (z10) {
                            i12 = 1;
                        } else if (!z13) {
                            i12 = 0;
                        }
                        return Typeface.create((Typeface) obj, i12);
                    }
                }
                z11 = false;
                if (z11) {
                }
                if (Build.VERSION.SDK_INT >= 28) {
                }
            }
        }
        z10 = false;
        if (i10 != 1) {
        }
        bVar.getClass();
        if (i11 != 0) {
        }
        z11 = false;
        if (z11) {
        }
        if (Build.VERSION.SDK_INT >= 28) {
        }
    }

    @Override // yj.d
    public void A(xj.g gVar, int i10) {
        l.f("enumDescriptor", gVar);
        S(Integer.valueOf(i10));
        throw null;
    }

    @Override // yj.d
    public abstract void B(long j);

    @Override // yj.d
    public void C(vj.h hVar, Object obj) {
        l.f("serializer", hVar);
        hVar.serialize(this, obj);
    }

    @Override // yj.b
    public void D(s0 s0Var, int i10, short s2) {
        l.f("descriptor", s0Var);
        R(s0Var, i10);
        l(s2);
    }

    @Override // yj.d
    public void E(String str) {
        l.f("value", str);
        S(str);
        throw null;
    }

    public abstract Typeface N(Context context, j3.f fVar, Resources resources, int i10);

    public abstract Typeface O(Context context, q3.g[] gVarArr, int i10);

    public Typeface P(Context context, InputStream inputStream) {
        File y9 = qm.a.y(context);
        if (y9 == null) {
            return null;
        }
        try {
            if (qm.a.q(y9, inputStream)) {
                return Typeface.createFromFile(y9.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            y9.delete();
        }
    }

    public Typeface Q(Context context, Resources resources, int i10, String str, int i11) {
        File y9 = qm.a.y(context);
        if (y9 == null) {
            return null;
        }
        try {
            if (qm.a.p(y9, resources, i10)) {
                return Typeface.createFromFile(y9.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            y9.delete();
        }
    }

    public void R(xj.g gVar, int i10) {
        l.f("descriptor", gVar);
    }

    public void S(Object obj) {
        l.f("value", obj);
        throw new vj.g("Non-serializable " + y.a(obj.getClass()) + " is not supported by " + y.a(getClass()) + " encoder");
    }

    public q3.g U(q3.g[] gVarArr, int i10) {
        int i11 = (i10 & 1) == 0 ? 400 : 700;
        boolean z10 = (i10 & 2) != 0;
        q3.g gVar = null;
        int i12 = Integer.MAX_VALUE;
        for (q3.g gVar2 : gVarArr) {
            int abs = (Math.abs(gVar2.f15466c - i11) * 2) + (gVar2.f15467d == z10 ? 0 : 1);
            if (gVar == null || i12 > abs) {
                gVar = gVar2;
                i12 = abs;
            }
        }
        return gVar;
    }

    public abstract void X(Throwable th2);

    public abstract void Y(w5.n nVar);

    @Override // yj.d
    public b b(xj.g gVar) {
        l.f("descriptor", gVar);
        return this;
    }

    public void c(xj.g gVar) {
        l.f("descriptor", gVar);
    }

    public abstract void c0();

    @Override // yj.b
    public void e(s0 s0Var, int i10, byte b4) {
        l.f("descriptor", s0Var);
        R(s0Var, i10);
        m(b4);
    }

    @Override // yj.b
    public void f(s0 s0Var, int i10, char c10) {
        l.f("descriptor", s0Var);
        R(s0Var, i10);
        t(c10);
    }

    @Override // yj.b
    public void g(xj.g gVar, int i10, long j) {
        l.f("descriptor", gVar);
        R(gVar, i10);
        B(j);
    }

    @Override // yj.d
    public void h() {
        throw new vj.g("'null' is not supported by default");
    }

    @Override // yj.d
    public b j(xj.g gVar, int i10) {
        l.f("descriptor", gVar);
        return b(gVar);
    }

    @Override // yj.d
    public void k(double d4) {
        S(Double.valueOf(d4));
        throw null;
    }

    @Override // yj.d
    public abstract void l(short s2);

    @Override // yj.d
    public abstract void m(byte b4);

    @Override // yj.d
    public void n(boolean z10) {
        S(Boolean.valueOf(z10));
        throw null;
    }

    @Override // yj.d
    public void o(float f10) {
        S(Float.valueOf(f10));
        throw null;
    }

    @Override // yj.b
    public void p(xj.g gVar, int i10, boolean z10) {
        l.f("descriptor", gVar);
        R(gVar, i10);
        n(z10);
    }

    @Override // yj.b
    public void q(xj.g gVar, int i10, float f10) {
        l.f("descriptor", gVar);
        R(gVar, i10);
        o(f10);
    }

    @Override // yj.b
    public void r(xj.g gVar, int i10, String str) {
        l.f("descriptor", gVar);
        l.f("value", str);
        R(gVar, i10);
        E(str);
    }

    @Override // yj.b
    public void s(int i10, int i11, xj.g gVar) {
        l.f("descriptor", gVar);
        R(gVar, i10);
        z(i11);
    }

    @Override // yj.d
    public void t(char c10) {
        S(Character.valueOf(c10));
        throw null;
    }

    @Override // yj.d
    public d u(xj.g gVar) {
        l.f("inlineDescriptor", gVar);
        return this;
    }

    @Override // yj.b
    public void v(xj.g gVar, int i10, vj.h hVar, Object obj) {
        l.f("descriptor", gVar);
        l.f("serializer", hVar);
        R(gVar, i10);
        C(hVar, obj);
    }

    @Override // yj.b
    public void w(xj.g gVar, int i10, vj.h hVar, Object obj) {
        l.f("descriptor", gVar);
        l.f("serializer", hVar);
        R(gVar, i10);
        qm.a.s(this, hVar, obj);
    }

    public boolean x(xj.g gVar) {
        l.f("descriptor", gVar);
        return true;
    }

    @Override // yj.b
    public void y(s0 s0Var, int i10, double d4) {
        l.f("descriptor", s0Var);
        R(s0Var, i10);
        k(d4);
    }

    @Override // yj.d
    public abstract void z(int i10);
}
