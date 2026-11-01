package u6;

import android.content.Context;
import android.os.Process;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t1 {

    /* renamed from: h, reason: collision with root package name */
    public static int f18763h = 0;

    /* renamed from: i, reason: collision with root package name */
    public static int f18764i = 1;
    public static int j = 0;

    /* renamed from: k, reason: collision with root package name */
    public static int f18765k = 1;

    /* renamed from: b, reason: collision with root package name */
    public volatile String f18767b;

    /* renamed from: c, reason: collision with root package name */
    public volatile String f18768c;

    /* renamed from: e, reason: collision with root package name */
    public HashMap f18770e;

    /* renamed from: f, reason: collision with root package name */
    public final r f18771f;

    /* renamed from: g, reason: collision with root package name */
    public long f18772g;

    /* renamed from: a, reason: collision with root package name */
    public boolean f18766a = false;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f18769d = false;

    public t1(r rVar, s1 s1Var) {
        this.f18771f = rVar;
    }

    public static void c(int i10, Object[] objArr) {
        char[] charArray = "颸╊Џ誢䚯ྸ\uf0ec⣑缞腁羥燓".toCharArray();
        char[] cArr = new char[charArray.length];
        char[] cArr2 = new char[2];
        for (int i11 = 0; i11 < charArray.length; i11 += 2) {
            f18763h = (f18764i + 39) % 128;
            cArr2[0] = charArray[i11];
            int i12 = i11 + 1;
            cArr2[1] = charArray[i12];
            int i13 = 58224;
            for (int i14 = 0; i14 < 16; i14++) {
                f18764i = (f18763h + 91) % 128;
                char c10 = cArr2[1];
                char c11 = cArr2[0];
                char c12 = (char) (c10 - (((c11 + i13) ^ ((c11 << 4) + ((char) (3892 ^ (-1199070254561146252L))))) ^ ((c11 >>> 5) + ((char) (50688 ^ (-1199070254561146252L))))));
                cArr2[1] = c12;
                cArr2[0] = (char) (c11 - ((((c12 << 4) + ((char) (39723 ^ (-1199070254561146252L)))) ^ (c12 + i13)) ^ ((c12 >>> 5) + ((char) (28972 ^ (-1199070254561146252L))))));
                i13 -= 40503;
            }
            cArr[i11] = cArr2[0];
            cArr[i12] = cArr2[1];
        }
        objArr[0] = new String(cArr, 0, i10);
    }

    public static Long e(Object[] objArr, int i10, int i11, int i12) {
        long j10;
        int i13 = ~i10;
        int i14 = ~((~i12) | i13);
        int i15 = (((~(i10 | i11 | i12)) | i14) * 338) + ((~(i13 | i11)) * 338) + (((~((~i11) | i10)) | i14 | (~(i10 | i12))) * (-338)) + (i11 * 339) + (i10 * (-337));
        byte[] bArr = null;
        if (i15 != 1) {
            if (i15 != 2) {
                t1 t1Var = (t1) objArr[0];
                int i16 = f18765k;
                j = (i16 + 117) % 128;
                long j11 = t1Var.f18772g;
                j = (i16 + 51) % 128;
                return Long.valueOf(j11);
            }
            t1 t1Var2 = (t1) objArr[0];
            String str = (String) objArr[1];
            j = (f18765k + 91) % 128;
            t1Var2.f18768c = str;
            f18765k = (j + 53) % 128;
            return null;
        }
        t1 t1Var3 = (t1) objArr[0];
        x xVar = (x) objArr[1];
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i.j(xVar.f18817f));
        sb2.append(e(new Object[]{t1Var3}, -518249890, 518249890, System.identityHashCode(t1Var3)).longValue());
        String obj = sb2.toString();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(obj.getBytes(Charset.defaultCharset()));
            bArr = messageDigest.digest();
        } catch (Exception e10) {
            t6.h.r("Error turning string to SHA-256 byte array", e10);
        }
        if (bArr == null || bArr.length <= 0) {
            j10 = -1;
        } else {
            if (bArr.length > 8) {
                bArr = Arrays.copyOfRange(bArr, 0, 8);
            }
            ByteBuffer allocate = ByteBuffer.allocate(8);
            allocate.put(bArr);
            allocate.flip();
            j10 = allocate.getLong();
        }
        j = (f18765k + 35) % 128;
        return Long.valueOf(j10);
    }

    public static void j(v2 v2Var, byte[] bArr) {
        try {
            new com.google.android.gms.internal.measurement.j3(v2Var, bArr).e();
            f18765k = (j + 105) % 128;
        } catch (Exception e10) {
            t6.h.f17800b.e(26, "native: reflection init failed", e10, false, false, true);
        }
    }

    public final String a() {
        int i10 = j + 89;
        f18765k = i10 % 128;
        String str = this.f18768c;
        if (i10 % 2 == 0) {
            throw null;
        }
        int i11 = j + 81;
        f18765k = i11 % 128;
        if (i11 % 2 != 0) {
            return str;
        }
        throw null;
    }

    public final void b(String str) {
        int i10 = j + 17;
        f18765k = i10 % 128;
        if (i10 % 2 != 0) {
            this.f18767b = str;
        } else {
            this.f18767b = str;
            throw new ArithmeticException("divide by zero");
        }
    }

    public final boolean d() {
        int i10 = f18765k;
        j = (i10 + 83) % 128;
        HashMap hashMap = this.f18770e;
        if (hashMap == null) {
            return false;
        }
        j = (i10 + 69) % 128;
        if (hashMap.isEmpty()) {
            return false;
        }
        f18765k = (j + 47) % 128;
        return true;
    }

    public final boolean f() {
        int i10 = f18765k + 39;
        j = i10 % 128;
        boolean z10 = this.f18769d;
        if (i10 % 2 != 0) {
            throw null;
        }
        f18765k = (j + 39) % 128;
        return z10;
    }

    public final String g() {
        int i10 = j + 51;
        f18765k = i10 % 128;
        String str = this.f18767b;
        if (i10 % 2 != 0) {
            return str;
        }
        throw null;
    }

    public final Map h(HashMap hashMap) {
        try {
            Context context = this.f18771f.f18744a;
            try {
                HashMap hashMap2 = a.f18417h;
                Object obj = hashMap2.get(-532394666);
                if (obj == null) {
                    obj = ((Class) a.b((char) TextUtils.getCapsMode(PredefinedUICustomizationFont.defaultFamily, 0, 0), Process.getGidForName(PredefinedUICustomizationFont.defaultFamily) + 126, 36 - (Process.myTid() >> 22))).getDeclaredConstructor(Map.class, Context.class);
                    hashMap2.put(-532394666, obj);
                }
                Map map = (Map) ((Constructor) obj).newInstance(hashMap, context);
                f18765k = (j + 115) % 128;
                return map;
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            t6.h.f17800b.e(20, "AFCksmV3: reflection init failed", th3, false, false, true);
            return new HashMap();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00ba A[Catch: Exception -> 0x009d, InvocationTargetException -> 0x009f, TRY_LEAVE, TryCatch #2 {InvocationTargetException -> 0x009f, Exception -> 0x009d, blocks: (B:17:0x0082, B:30:0x00ba, B:34:0x00a1), top: B:15:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String i(y yVar) {
        String str;
        f18765k = (j + 81) % 128;
        boolean a10 = t6.j.b().a("collectIMEI", false);
        String g10 = yVar.g("imeiCached");
        if (a10 && f8.a.C(this.f18768c)) {
            Context context = this.f18771f.f18744a;
            if (context != null) {
                j = (f18765k + 63) % 128;
                if (!t6.j.b().a("collectAndroidIdForceByUser", false)) {
                    j = (f18765k + 3) % 128;
                    if (!t6.j.b().a("collectIMEIForceByUser", false)) {
                        j = (f18765k + 123) % 128;
                        f.M();
                        if (f.N(context)) {
                            f18765k = (j + 75) % 128;
                        }
                    }
                }
                int i10 = f18765k + 123;
                j = i10 % 128;
                try {
                } catch (InvocationTargetException e10) {
                    if (g10 != null) {
                        t6.h.q("use cached IMEI: ".concat(g10));
                    } else {
                        g10 = null;
                    }
                    StringBuilder sb2 = new StringBuilder("WARNING: Can't collect IMEI because of missing permissions: ");
                    sb2.append(e10.getMessage());
                    t6.h.r(sb2.toString(), e10);
                } catch (Exception e11) {
                    if (g10 != null) {
                        t6.h.q("use cached IMEI: ".concat(g10));
                    } else {
                        g10 = null;
                    }
                    StringBuilder sb3 = new StringBuilder("WARNING: Can't collect IMEI: other reason: ");
                    sb3.append(e11.getMessage());
                    t6.h.r(sb3.toString(), e11);
                }
                if (i10 % 2 != 0) {
                    TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                    str = (String) telephonyManager.getClass().getMethod("getDeviceId", null).invoke(telephonyManager, new Object[1]);
                    if (str != null) {
                    }
                    if (g10 == null) {
                        t6.h.q("use cached IMEI: ".concat(g10));
                    } else {
                        g10 = null;
                    }
                    str = g10;
                } else {
                    TelephonyManager telephonyManager2 = (TelephonyManager) context.getSystemService("phone");
                    str = (String) telephonyManager2.getClass().getMethod("getDeviceId", null).invoke(telephonyManager2, null);
                    if (str != null) {
                    }
                    if (g10 == null) {
                    }
                    str = g10;
                }
            }
            str = null;
        } else {
            if (this.f18768c != null) {
                str = this.f18768c;
            }
            str = null;
        }
        if (f8.a.C(str)) {
            t6.h.v("IMEI was not collected.");
            return null;
        }
        yVar.j("imeiCached", str);
        int i11 = j + 57;
        f18765k = i11 % 128;
        if (i11 % 2 != 0) {
            return str;
        }
        throw null;
    }

    public final HashMap k() {
        HashMap hashMap;
        Long e10;
        HashMap hashMap2 = new HashMap();
        if (d()) {
            f18765k = (j + 53) % 128;
            hashMap2.put("lvl", this.f18770e);
            f18765k = (j + 55) % 128;
            return hashMap2;
        }
        if (this.f18766a) {
            this.f18770e = new HashMap();
            int i10 = j + 55;
            f18765k = i10 % 128;
            if (i10 % 2 == 0) {
                this.f18770e.put("ttr", Long.valueOf(System.currentTimeMillis() / this.f18772g));
                hashMap = this.f18770e;
                e10 = e(new Object[]{this}, -518249890, 518249890, System.identityHashCode(this));
            } else {
                this.f18770e.put("ttr", Long.valueOf(System.currentTimeMillis() - this.f18772g));
                hashMap = this.f18770e;
                e10 = e(new Object[]{this}, -518249890, 518249890, System.identityHashCode(this));
            }
            hashMap.put("lvl_timestamp", Long.valueOf(e10.longValue()));
            this.f18770e.put("error", "pending LVL response");
            hashMap2.put("lvl", this.f18770e);
        }
        return hashMap2;
    }
}
