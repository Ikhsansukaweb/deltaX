package p8;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import g1.f0;
import g1.q0;
import java.io.IOException;
import java.math.BigInteger;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import javax.security.auth.x500.X500Principal;
import lb.u;
import o0.q1;
import oi.y;
import org.json.JSONException;
import org.json.JSONObject;
import pe.y3;
import t.i1;
import t.j1;
import t.m1;
import t.o;
import t.v;
import t.x;
import t9.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class m implements m1 {
    public static m w;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13936i;

    /* renamed from: s, reason: collision with root package name */
    public int f13937s;

    /* renamed from: t, reason: collision with root package name */
    public Object f13938t;

    /* renamed from: u, reason: collision with root package name */
    public Object f13939u;

    /* renamed from: v, reason: collision with root package name */
    public Object f13940v;

    public m(int i10, String str, String str2, m mVar) {
        this.f13936i = 9;
        this.f13937s = i10;
        this.f13938t = str;
        this.f13939u = str2;
        this.f13940v = mVar;
    }

    public static m Z(Context context) {
        m mVar;
        synchronized (m.class) {
            try {
                mVar = w;
                if (mVar == null) {
                    mVar = new m(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new u("MessengerIpcClient"))));
                    w = mVar;
                }
            } finally {
            }
        }
        return mVar;
    }

    public int A() {
        Paint.Cap strokeCap = ((Paint) this.f13938t).getStrokeCap();
        int i10 = strokeCap == null ? -1 : g1.h.f6601a[strokeCap.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 2;
        }
        return 1;
    }

    public int B() {
        Paint.Join strokeJoin = ((Paint) this.f13938t).getStrokeJoin();
        int i10 = strokeJoin == null ? -1 : g1.h.f6602b[strokeJoin.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 1;
        }
        return 2;
    }

    public void C() {
        int F;
        do {
            try {
                F = F();
                ByteBuffer byteBuffer = (ByteBuffer) this.f13939u;
                byteBuffer.position(byteBuffer.position() + F);
            } catch (IllegalArgumentException unused) {
                return;
            }
        } while (F > 0);
    }

    public boolean D() {
        switch (this.f13936i) {
            case 3:
                if (this.f13937s != 2 || ((le.c) this.f13939u) == null || ((me.a) this.f13940v) == null) {
                }
                break;
            default:
                if (this.f13937s != 2 || ((w7.c) this.f13939u) == null || ((me.a) this.f13940v) == null) {
                }
                break;
        }
        return false;
    }

    public void E() {
        int F = F();
        this.f13937s = F;
        if (F <= 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            try {
                int i11 = this.f13937s;
                if (i10 >= i11) {
                    return;
                }
                int i12 = i11 - i10;
                ((ByteBuffer) this.f13939u).get((byte[]) this.f13938t, i10, i12);
                i10 += i12;
            } catch (Exception unused) {
                ((q1) this.f13940v).f12609c = 1;
                return;
            }
        }
    }

    public int F() {
        try {
            return ((ByteBuffer) this.f13939u).get() & 255;
        } catch (Exception unused) {
            ((q1) this.f13940v).f12609c = 1;
            return 0;
        }
    }

    public boolean G() {
        return ((q1) this.f13940v).f12609c != 0;
    }

    public byte H() {
        String str = (String) this.f13938t;
        while (this.f13937s < str.length()) {
            char charAt = str.charAt(this.f13937s);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                return bk.i.g(charAt);
            }
            this.f13937s++;
        }
        return (byte) 10;
    }

    public void I(float f10) {
        ((Paint) this.f13938t).setAlpha((int) Math.rint(f10 * 255.0f));
    }

    public void J(int i10) {
        if (this.f13937s == i10) {
            return;
        }
        this.f13937s = i10;
        Paint paint = (Paint) this.f13938t;
        if (Build.VERSION.SDK_INT >= 29) {
            q0.f6631a.a(paint, i10);
        } else {
            paint.setXfermode(new PorterDuffXfermode(g1.c.b(i10)));
        }
    }

    public void K(long j) {
        ((Paint) this.f13938t).setColor(f0.p(j));
    }

    public void L(g1.l lVar) {
        this.f13940v = lVar;
        ((Paint) this.f13938t).setColorFilter(lVar != null ? lVar.f6621a : null);
    }

    public void M(int i10) {
        ((Paint) this.f13938t).setFilterBitmap(!(i10 == 0));
    }

    public void N(Shader shader) {
        this.f13939u = shader;
        ((Paint) this.f13938t).setShader(shader);
    }

    public void O(int i10) {
        ((Paint) this.f13938t).setStrokeCap(i10 == 2 ? Paint.Cap.SQUARE : i10 == 1 ? Paint.Cap.ROUND : i10 == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT);
    }

    public void P(int i10) {
        ((Paint) this.f13938t).setStrokeJoin(i10 == 0 ? Paint.Join.MITER : i10 == 2 ? Paint.Join.BEVEL : i10 == 1 ? Paint.Join.ROUND : Paint.Join.MITER);
    }

    public void Q(float f10) {
        ((Paint) this.f13938t).setStrokeWidth(f10);
    }

    public void R(int i10) {
        ((Paint) this.f13938t).setStyle(i10 == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    public int S() {
        char charAt;
        String str = (String) this.f13938t;
        int i10 = this.f13937s;
        while (i10 < str.length() && ((charAt = str.charAt(i10)) == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t')) {
            i10++;
        }
        this.f13937s = i10;
        return i10;
    }

    public void T(jh.e eVar) {
        ServiceInfo serviceInfo;
        Context context = (Context) this.f13938t;
        if (D()) {
            ol.a.u("Service connection is valid. No need to re-initialize.");
            eVar.O(0);
            return;
        }
        int i10 = this.f13937s;
        if (i10 == 1) {
            ol.a.v("Client is already in the process of connecting to the service.");
            eVar.O(3);
            return;
        }
        if (i10 == 3) {
            ol.a.v("Client was already closed and can't be reused. Please create another instance.");
            eVar.O(3);
            return;
        }
        ol.a.u("Starting install referrer service setup.");
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        if (queryIntentServices == null || queryIntentServices.isEmpty() || (serviceInfo = queryIntentServices.get(0).serviceInfo) == null) {
            this.f13937s = 0;
            ol.a.u("Install Referrer service unavailable on device.");
            eVar.O(2);
            return;
        }
        String str = serviceInfo.packageName;
        String str2 = serviceInfo.name;
        if ("com.android.vending".equals(str) && str2 != null) {
            try {
                if (context.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                    Intent intent2 = new Intent(intent);
                    me.a aVar = new me.a(2, this, eVar);
                    this.f13940v = aVar;
                    try {
                        if (context.bindService(intent2, aVar, 1)) {
                            ol.a.u("Service was bonded successfully.");
                            return;
                        }
                        ol.a.v("Connection to service is blocked.");
                        this.f13937s = 0;
                        eVar.O(1);
                        return;
                    } catch (SecurityException unused) {
                        ol.a.v("No permission to connect to service.");
                        this.f13937s = 0;
                        eVar.O(4);
                        return;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
        }
        ol.a.v("Play Store missing or incompatible. Version 8.3.73 or later required.");
        this.f13937s = 0;
        eVar.O(2);
    }

    public boolean U() {
        int S = S();
        String str = (String) this.f13938t;
        if (S == str.length() || str.charAt(S) != ',') {
            return false;
        }
        this.f13937s++;
        return true;
    }

    public boolean V() {
        int S = S();
        String str = (String) this.f13938t;
        int length = str.length() - S;
        if (length < 4) {
            return true;
        }
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            if ("null".charAt(i10) != str.charAt(i10 + S)) {
                return true;
            }
            if (i11 > 3) {
                if (length > 4 && bk.i.g(str.charAt(S + 4)) == 0) {
                    return true;
                }
                this.f13937s = S + 4;
                return false;
            }
            i10 = i11;
        }
    }

    public void W(char c10) {
        this.f13937s--;
        if (c10 == '\"' && p().equals("null")) {
            r(this.f13937s - 4, "Expected string literal but 'null' literal was found.\nUse 'coerceInputValues = true' in 'Json {}` builder to coerce nulls to default values.");
            throw null;
        }
        q(bk.i.g(c10));
        throw null;
    }

    public c8.f0 X() {
        c8.f0 f0Var;
        m mVar = (m) this.f13940v;
        if (mVar == null) {
            f0Var = null;
        } else {
            f0Var = new c8.f0(mVar.f13937s, (String) mVar.f13938t, (String) mVar.f13939u, null, null);
        }
        return new c8.f0(this.f13937s, (String) this.f13938t, (String) this.f13939u, f0Var, null);
    }

    public JSONObject Y() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("Code", this.f13937s);
        jSONObject.put("Message", (String) this.f13938t);
        jSONObject.put("Domain", (String) this.f13939u);
        m mVar = (m) this.f13940v;
        if (mVar == null) {
            jSONObject.put("Cause", "null");
            return jSONObject;
        }
        jSONObject.put("Cause", mVar.Y());
        return jSONObject;
    }

    public p a0(k kVar) {
        p pVar;
        synchronized (this) {
            try {
                if (Log.isLoggable("MessengerIpcClient", 3)) {
                    Log.d("MessengerIpcClient", "Queueing ".concat(kVar.toString()));
                }
                if (!((j) this.f13940v).d(kVar)) {
                    j jVar = new j(this);
                    this.f13940v = jVar;
                    jVar.d(kVar);
                }
                pVar = kVar.f13932b.f17942a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return pVar;
    }

    public q1 b() {
        if (((ByteBuffer) this.f13939u) == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (G()) {
            return (q1) this.f13940v;
        }
        String str = PredefinedUICustomizationFont.defaultFamily;
        for (int i10 = 0; i10 < 6; i10++) {
            StringBuilder b4 = k0.f.b(str);
            b4.append((char) F());
            str = b4.toString();
        }
        boolean startsWith = str.startsWith("GIF");
        q1 q1Var = (q1) this.f13940v;
        if (startsWith) {
            q1Var.f12611e = ((ByteBuffer) this.f13939u).getShort();
            ((q1) this.f13940v).f12612f = ((ByteBuffer) this.f13939u).getShort();
            int F = F();
            q1 q1Var2 = (q1) this.f13940v;
            q1Var2.f12613g = (F & 128) != 0;
            q1Var2.f12614h = 2 << (F & 7);
            q1Var2.f12615i = F();
            q1 q1Var3 = (q1) this.f13940v;
            F();
            q1Var3.getClass();
            if (((q1) this.f13940v).f12613g && !G()) {
                q1 q1Var4 = (q1) this.f13940v;
                q1Var4.f12608b = f(q1Var4.f12614h);
                q1 q1Var5 = (q1) this.f13940v;
                q1Var5.j = q1Var5.f12608b[q1Var5.f12615i];
            }
        } else {
            q1Var.f12609c = 1;
        }
        if (!G()) {
            byte[] bArr = (byte[]) this.f13938t;
            boolean z10 = false;
            while (!z10 && !G() && ((q1) this.f13940v).f12610d <= Integer.MAX_VALUE) {
                int F2 = F();
                if (F2 == 33) {
                    int F3 = F();
                    if (F3 == 1) {
                        C();
                    } else if (F3 == 249) {
                        ((q1) this.f13940v).f12617l = new y3();
                        F();
                        int F4 = F();
                        y3 y3Var = (y3) ((q1) this.f13940v).f12617l;
                        int i11 = (F4 & 28) >> 2;
                        y3Var.f14531g = i11;
                        if (i11 == 0) {
                            y3Var.f14531g = 1;
                        }
                        y3Var.f14530f = (F4 & 1) != 0;
                        short s2 = ((ByteBuffer) this.f13939u).getShort();
                        if (s2 < 2) {
                            s2 = 10;
                        }
                        y3 y3Var2 = (y3) ((q1) this.f13940v).f12617l;
                        y3Var2.f14533i = s2 * 10;
                        y3Var2.f14532h = F();
                        F();
                    } else if (F3 == 254) {
                        C();
                    } else if (F3 != 255) {
                        C();
                    } else {
                        E();
                        String str2 = PredefinedUICustomizationFont.defaultFamily;
                        for (int i12 = 0; i12 < 11; i12++) {
                            StringBuilder b10 = k0.f.b(str2);
                            b10.append((char) bArr[i12]);
                            str2 = b10.toString();
                        }
                        if (str2.equals("NETSCAPE2.0")) {
                            do {
                                E();
                                if (bArr[0] == 1) {
                                    byte b11 = bArr[1];
                                    byte b12 = bArr[2];
                                    q1 q1Var6 = (q1) this.f13940v;
                                    int i13 = (b11 & 255) | ((b12 & 255) << 8);
                                    q1Var6.f12616k = i13;
                                    if (i13 == 0) {
                                        q1Var6.f12616k = -1;
                                    }
                                }
                                if (this.f13937s > 0) {
                                }
                            } while (!G());
                        } else {
                            C();
                        }
                    }
                } else if (F2 == 44) {
                    q1 q1Var7 = (q1) this.f13940v;
                    if (((y3) q1Var7.f12617l) == null) {
                        q1Var7.f12617l = new y3();
                    }
                    ((y3) q1Var7.f12617l).f14525a = ((ByteBuffer) this.f13939u).getShort();
                    ((y3) ((q1) this.f13940v).f12617l).f14526b = ((ByteBuffer) this.f13939u).getShort();
                    ((y3) ((q1) this.f13940v).f12617l).f14527c = ((ByteBuffer) this.f13939u).getShort();
                    ((y3) ((q1) this.f13940v).f12617l).f14528d = ((ByteBuffer) this.f13939u).getShort();
                    int F5 = F();
                    boolean z11 = (F5 & 128) != 0;
                    int pow = (int) Math.pow(2.0d, (F5 & 7) + 1);
                    y3 y3Var3 = (y3) ((q1) this.f13940v).f12617l;
                    y3Var3.f14529e = (F5 & 64) != 0;
                    if (z11) {
                        y3Var3.f14534k = f(pow);
                    } else {
                        y3Var3.f14534k = null;
                    }
                    ((y3) ((q1) this.f13940v).f12617l).j = ((ByteBuffer) this.f13939u).position();
                    F();
                    C();
                    if (!G()) {
                        q1 q1Var8 = (q1) this.f13940v;
                        q1Var8.f12610d++;
                        ((ArrayList) q1Var8.f12618m).add((y3) q1Var8.f12617l);
                    }
                } else if (F2 != 59) {
                    ((q1) this.f13940v).f12609c = 1;
                } else {
                    z10 = true;
                }
            }
            q1 q1Var9 = (q1) this.f13940v;
            if (q1Var9.f12610d < 0) {
                q1Var9.f12609c = 1;
            }
        }
        return (q1) this.f13940v;
    }

    @Override // t.k1
    public o d(long j, o oVar, o oVar2, o oVar3) {
        long j10 = (j / 1000000) - 0;
        int i10 = this.f13937s;
        int j11 = (int) hl.l.j(j10, 0L, i10);
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f13938t;
        if (linkedHashMap.containsKey(Integer.valueOf(j11))) {
            return (o) ((ni.g) y.C(Integer.valueOf(j11), linkedHashMap)).f12321i;
        }
        if (j11 >= i10) {
            return oVar2;
        }
        if (j11 <= 0) {
            return oVar;
        }
        v vVar = x.f17354d;
        o oVar4 = oVar;
        int i11 = 0;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            ni.g gVar = (ni.g) entry.getValue();
            if (j11 > intValue && intValue >= i11) {
                oVar4 = (o) gVar.f12321i;
                vVar = (v) gVar.f12322s;
                i11 = intValue;
            } else if (j11 < intValue && intValue <= i10) {
                oVar2 = (o) gVar.f12321i;
                i10 = intValue;
            }
        }
        float a10 = vVar.a((j11 - i11) / (i10 - i11));
        if (((o) this.f13939u) == null) {
            this.f13939u = oVar.c();
            this.f13940v = oVar.c();
        }
        int b4 = oVar4.b();
        for (int i12 = 0; i12 < b4; i12++) {
            o oVar5 = (o) this.f13939u;
            if (oVar5 == null) {
                kotlin.jvm.internal.l.l("valueVector");
                throw null;
            }
            float a11 = oVar4.a(i12);
            float a12 = oVar2.a(i12);
            i1 i1Var = j1.f17259a;
            oVar5.e((a12 * a10) + ((1 - a10) * a11), i12);
        }
        o oVar6 = (o) this.f13939u;
        if (oVar6 != null) {
            return oVar6;
        }
        kotlin.jvm.internal.l.l("valueVector");
        throw null;
    }

    public void e(byte[] bArr) {
        if (bArr == null) {
            this.f13939u = null;
            ((q1) this.f13940v).f12609c = 2;
            return;
        }
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        this.f13939u = null;
        Arrays.fill((byte[]) this.f13938t, (byte) 0);
        this.f13940v = new q1();
        this.f13937s = 0;
        ByteBuffer asReadOnlyBuffer = wrap.asReadOnlyBuffer();
        this.f13939u = asReadOnlyBuffer;
        asReadOnlyBuffer.position(0);
        ((ByteBuffer) this.f13939u).order(ByteOrder.LITTLE_ENDIAN);
    }

    public int[] f(int i10) {
        byte[] bArr = new byte[i10 * 3];
        try {
            ((ByteBuffer) this.f13939u).get(bArr);
            int[] iArr = new int[256];
            int i11 = 0;
            int i12 = 0;
            while (i12 < i10) {
                byte b4 = bArr[i11];
                byte b10 = bArr[i11 + 1];
                int i13 = i11 + 3;
                iArr[i12] = (bArr[i11 + 2] & 255) | ((b4 & 255) << 16) | (-16777216) | ((b10 & 255) << 8);
                i12++;
                i11 = i13;
            }
            return iArr;
        } catch (BufferUnderflowException unused) {
            ((q1) this.f13940v).f12609c = 1;
            return null;
        }
    }

    public boolean g() {
        String str = (String) this.f13938t;
        int i10 = this.f13937s;
        while (true) {
            if (i10 >= str.length()) {
                this.f13937s = i10;
                return false;
            }
            char charAt = str.charAt(i10);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.f13937s = i10;
                return !(charAt == '}' || charAt == ']' || charAt == ':' || charAt == ',');
            }
            i10++;
        }
    }

    public void h(int i10, String str) {
        String str2 = (String) this.f13938t;
        if (str2.length() - i10 < str.length()) {
            r(this.f13937s, "Unexpected end of boolean literal");
            throw null;
        }
        int length = str.length() - 1;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                if (str.charAt(i11) != (str2.charAt(i11 + i10) | ' ')) {
                    r(this.f13937s, "Expected valid boolean literal prefix, but had '" + p() + '\'');
                    throw null;
                }
                if (i12 > length) {
                    break;
                } else {
                    i11 = i12;
                }
            }
        }
        this.f13937s = str.length() + i10;
    }

    public String i() {
        String sb2;
        String str = (String) this.f13938t;
        k('\"');
        int i10 = this.f13937s;
        int a02 = kj.h.a0(str, '\"', i10, 4);
        if (a02 == -1) {
            q((byte) 1);
            throw null;
        }
        if (i10 < a02) {
            int i11 = i10;
            while (true) {
                int i12 = i11 + 1;
                if (str.charAt(i11) == '\\') {
                    int i13 = this.f13937s;
                    StringBuilder sb3 = (StringBuilder) this.f13940v;
                    char charAt = str.charAt(i11);
                    int i14 = i13;
                    while (true) {
                        if (charAt == '\"') {
                            if (i14 == i13) {
                                sb2 = str.substring(i14, i11);
                                kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", sb2);
                            } else {
                                sb3.append((CharSequence) str, i14, i11);
                                sb2 = sb3.toString();
                                kotlin.jvm.internal.l.e("escapedString.toString()", sb2);
                                sb3.setLength(0);
                            }
                            this.f13937s = i11 + 1;
                            return sb2;
                        }
                        if (charAt == '\\') {
                            sb3.append((CharSequence) str, i14, i11);
                            i14 = i11 + 2;
                            char charAt2 = str.charAt(i11 + 1);
                            if (charAt2 == 'u') {
                                int i15 = i11 + 6;
                                if (i15 >= str.length()) {
                                    r(this.f13937s, "Unexpected EOF during unicode escape");
                                    throw null;
                                }
                                sb3.append((char) (t(i11 + 5, str) + (t(i14, str) << 12) + (t(i11 + 3, str) << 8) + (t(i11 + 4, str) << 4)));
                                i14 = i15;
                            } else {
                                char c10 = charAt2 < 'u' ? bk.d.f2755a[charAt2] : (char) 0;
                                if (c10 == 0) {
                                    r(this.f13937s, "Invalid escaped char '" + charAt2 + '\'');
                                    throw null;
                                }
                                sb3.append(c10);
                            }
                            i11 = i14;
                        } else {
                            i11++;
                            if (i11 >= str.length()) {
                                r(i11, "EOF");
                                throw null;
                            }
                        }
                        charAt = str.charAt(i11);
                    }
                } else {
                    if (i12 >= a02) {
                        break;
                    }
                    i11 = i12;
                }
            }
        }
        this.f13937s = a02 + 1;
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String substring = str.substring(i10, a02);
        kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", substring);
        return substring;
    }

    public byte j() {
        String str = (String) this.f13938t;
        while (this.f13937s < str.length()) {
            int i10 = this.f13937s;
            this.f13937s = i10 + 1;
            byte g10 = bk.i.g(str.charAt(i10));
            if (g10 != 3) {
                return g10;
            }
        }
        return (byte) 10;
    }

    public void k(char c10) {
        String str = (String) this.f13938t;
        while (this.f13937s < str.length()) {
            int i10 = this.f13937s;
            this.f13937s = i10 + 1;
            char charAt = str.charAt(i10);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                if (charAt == c10) {
                    return;
                }
                W(c10);
                throw null;
            }
        }
        W(c10);
        throw null;
    }

    public long l() {
        boolean z10;
        int S = S();
        String str = (String) this.f13938t;
        if (S == str.length()) {
            r(this.f13937s, "EOF");
            throw null;
        }
        if (str.charAt(S) == '\"') {
            S++;
            if (S == str.length()) {
                r(this.f13937s, "EOF");
                throw null;
            }
            z10 = true;
        } else {
            z10 = false;
        }
        int i10 = S;
        boolean z11 = true;
        boolean z12 = false;
        long j = 0;
        while (z11) {
            char charAt = str.charAt(i10);
            if (charAt == '-') {
                if (i10 != S) {
                    r(this.f13937s, "Unexpected symbol '-' in numeric literal");
                    throw null;
                }
                i10++;
                z12 = true;
            } else {
                if (bk.i.g(charAt) != 0) {
                    break;
                }
                i10++;
                z11 = i10 != str.length();
                int i11 = charAt - '0';
                if (i11 < 0 || i11 > 9) {
                    r(this.f13937s, "Unexpected symbol '" + charAt + "' in numeric literal");
                    throw null;
                }
                j = (j * 10) - i11;
                if (j > 0) {
                    r(this.f13937s, "Numeric value overflow");
                    throw null;
                }
            }
        }
        if (S == i10 || (z12 && S == i10 - 1)) {
            r(this.f13937s, "Expected numeric literal");
            throw null;
        }
        if (z10) {
            if (!z11) {
                r(this.f13937s, "EOF");
                throw null;
            }
            if (str.charAt(i10) != '\"') {
                r(this.f13937s, "Expected closing quotation mark");
                throw null;
            }
            i10++;
        }
        this.f13937s = i10;
        if (z12) {
            return j;
        }
        if (j != Long.MIN_VALUE) {
            return -j;
        }
        r(i10, "Numeric value overflow");
        throw null;
    }

    @Override // t.k1
    public o n(long j, o oVar, o oVar2, o oVar3) {
        long j10 = hl.l.j((j / 1000000) - 0, 0L, this.f13937s);
        if (j10 <= 0) {
            return oVar3;
        }
        o d4 = d((j10 - 1) * 1000000, oVar, oVar2, oVar3);
        o d10 = d(j10 * 1000000, oVar, oVar2, oVar3);
        if (((o) this.f13939u) == null) {
            this.f13939u = oVar.c();
            this.f13940v = oVar.c();
        }
        int b4 = d4.b();
        for (int i10 = 0; i10 < b4; i10++) {
            o oVar4 = (o) this.f13940v;
            if (oVar4 == null) {
                kotlin.jvm.internal.l.l("velocityVector");
                throw null;
            }
            oVar4.e((d4.a(i10) - d10.a(i10)) * 1000.0f, i10);
        }
        o oVar5 = (o) this.f13940v;
        if (oVar5 != null) {
            return oVar5;
        }
        kotlin.jvm.internal.l.l("velocityVector");
        throw null;
    }

    public String o() {
        String str = (String) this.f13939u;
        if (str == null) {
            return i();
        }
        kotlin.jvm.internal.l.c(str);
        this.f13939u = null;
        return str;
    }

    public String p() {
        String str = (String) this.f13938t;
        String str2 = (String) this.f13939u;
        if (str2 != null) {
            kotlin.jvm.internal.l.c(str2);
            this.f13939u = null;
            return str2;
        }
        int S = S();
        if (S >= str.length()) {
            r(S, "EOF");
            throw null;
        }
        byte g10 = bk.i.g(str.charAt(S));
        if (g10 == 1) {
            return o();
        }
        if (g10 != 0) {
            r(this.f13937s, kotlin.jvm.internal.l.k("Expected beginning of the string, but got ", Character.valueOf(str.charAt(S))));
            throw null;
        }
        while (S < str.length() && bk.i.g(str.charAt(S)) == 0) {
            S++;
        }
        String substring = str.substring(this.f13937s, S);
        kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", substring);
        this.f13937s = S;
        return substring;
    }

    public void q(byte b4) {
        int i10;
        String str = (String) this.f13938t;
        r(this.f13937s - 1, k7.a.g("Expected ", b4 == 1 ? "quotation mark '\"'" : b4 == 4 ? "comma ','" : b4 == 5 ? "semicolon ':'" : b4 == 6 ? "start of the object '{'" : b4 == 7 ? "end of the object '}'" : b4 == 8 ? "start of the array '['" : b4 == 9 ? "end of the array ']'" : "valid token", ", but had '", (this.f13937s == str.length() || (i10 = this.f13937s) <= 0) ? "EOF" : String.valueOf(str.charAt(i10 - 1)), "' instead"));
        throw null;
    }

    public void r(int i10, String str) {
        kotlin.jvm.internal.l.f("message", str);
        throw bk.i.d(i10, str, (String) this.f13938t);
    }

    @Override // t.m1
    public int s() {
        return 0;
    }

    public int t(int i10, String str) {
        char charAt = str.charAt(i10);
        if ('0' <= charAt && charAt <= '9') {
            return charAt - '0';
        }
        if ('a' <= charAt && charAt <= 'f') {
            return charAt - 'W';
        }
        if ('A' <= charAt && charAt <= 'F') {
            return charAt - '7';
        }
        r(this.f13937s, "Invalid toHexChar char '" + charAt + "' in unicode escape");
        throw null;
    }

    public String toString() {
        switch (this.f13936i) {
            case 1:
                StringBuilder sb2 = new StringBuilder("JsonReader(source='");
                sb2.append((String) this.f13938t);
                sb2.append("', currentPosition=");
                return s.n.g(sb2, this.f13937s, ')');
            case 9:
                try {
                    return Y().toString(2);
                } catch (JSONException unused) {
                    return "Error forming toString output.";
                }
            default:
                return super.toString();
        }
    }

    @Override // t.m1
    public int u() {
        return this.f13937s;
    }

    public be.p v() {
        if (!D()) {
            throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", ((Context) this.f13938t).getPackageName());
        try {
            le.c cVar = (le.c) this.f13939u;
            kotlin.jvm.internal.l.c(cVar);
            Bundle c10 = ((le.a) cVar).c(bundle);
            kotlin.jvm.internal.l.e("service!!.referrerBundle(bundle)", c10);
            return new be.p(c10);
        } catch (RemoteException e10) {
            android.support.v4.media.session.b.o("RemoteException getting GetApps referrer information");
            this.f13937s = 0;
            throw e10;
        }
    }

    public qc.c w() {
        if (!D()) {
            throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", ((Context) this.f13938t).getPackageName());
        try {
            return new qc.c(20, ((w7.a) ((w7.c) this.f13939u)).c(bundle));
        } catch (RemoteException e10) {
            ol.a.v("RemoteException getting install referrer information");
            this.f13937s = 0;
            throw e10;
        }
    }

    public String x() {
        StringBuilder sb2 = new StringBuilder("com.appsflyer,KSAppsFlyerId=");
        synchronized (this.f13939u) {
            sb2.append((String) this.f13938t);
            sb2.append(",KSAppsFlyerRICounter=");
            sb2.append(this.f13937s);
        }
        return sb2.toString();
    }

    public int y() {
        int i10;
        synchronized (this.f13939u) {
            i10 = this.f13937s;
        }
        return i10;
    }

    public void z(String str) {
        t6.h.v("Creating a new key with alias: ".concat(String.valueOf(str)));
        try {
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            calendar2.add(1, 5);
            synchronized (this.f13939u) {
                try {
                    if (((KeyStore) this.f13940v).containsAlias(str)) {
                        t6.h.v("Alias already exists: ".concat(String.valueOf(str)));
                    } else {
                        KeyGenParameterSpec build = new KeyGenParameterSpec.Builder(str, 3).setCertificateSubject(new X500Principal("CN=AndroidSDK, O=AppsFlyer")).setCertificateSerialNumber(BigInteger.ONE).setCertificateNotBefore(calendar.getTime()).setCertificateNotAfter(calendar2.getTime()).build();
                        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
                        keyPairGenerator.initialize(build);
                        keyPairGenerator.generateKeyPair();
                    }
                } finally {
                }
            }
        } catch (Throwable th2) {
            StringBuilder sb2 = new StringBuilder("Exception ");
            sb2.append(th2.getMessage());
            sb2.append(" occurred");
            t6.h.r(sb2.toString(), th2);
        }
    }

    public m(Context context, int i10) {
        this.f13936i = i10;
        switch (i10) {
            case 5:
                this.f13937s = 0;
                this.f13938t = context.getApplicationContext();
                break;
            default:
                kotlin.jvm.internal.l.f("context", context);
                Context applicationContext = context.getApplicationContext();
                kotlin.jvm.internal.l.e("context.applicationContext", applicationContext);
                this.f13938t = applicationContext;
                break;
        }
    }

    public m(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f13936i = 0;
        this.f13940v = new j(this);
        this.f13937s = 1;
        this.f13939u = scheduledExecutorService;
        this.f13938t = context.getApplicationContext();
    }

    public m(int i10, String str, HashMap hashMap, String str2) {
        this.f13936i = 6;
        this.f13937s = i10;
        this.f13940v = str;
        this.f13939u = hashMap;
        this.f13938t = str2;
    }

    public m(int i10) {
        this.f13936i = i10;
        switch (i10) {
            case 8:
                this.f13939u = new Object();
                this.f13938t = PredefinedUICustomizationFont.defaultFamily;
                this.f13937s = 0;
                t6.h.v("Initialising KeyStore..");
                try {
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    this.f13940v = keyStore;
                    keyStore.load(null);
                    break;
                } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException e10) {
                    t6.h.r("Couldn't load keystore instance of type: AndroidKeyStore", e10);
                    return;
                }
            default:
                this.f13938t = new byte[256];
                this.f13937s = 0;
                break;
        }
    }

    public m(Paint paint) {
        this.f13936i = 2;
        this.f13938t = paint;
        this.f13937s = 3;
    }

    public m(String str) {
        this.f13936i = 1;
        kotlin.jvm.internal.l.f("source", str);
        this.f13938t = str;
        this.f13940v = new StringBuilder();
    }

    public m(LinkedHashMap linkedHashMap, int i10) {
        this.f13936i = 7;
        this.f13938t = linkedHashMap;
        this.f13937s = i10;
    }
}
