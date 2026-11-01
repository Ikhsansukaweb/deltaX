package com.instagram.common.viewpoint.core;

import android.content.SharedPreferences;
import android.os.Build;
import com.facebook.ads.internal.util.process.ProcessUtils;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.8l, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C02088l {
    public static String A00;
    public static LM A01;
    public static byte[] A02;
    public static String[] A03 = {"voSC7", "XZAhka0CvCOYv4I2O5x3YaAw3CbuYBFN", "p9gqIJ2nr", "98tXqko6jTMLdbqfVFP5nvRcnbiOcAti", "T2H4NPeAA8j3XC4jkS0zz8rIAu9TBODq", "PgqQ", "DWYdqAxgZwpx5TFll0r56voildH8EXHj", "oGCSEutn0BLuvxJJ07JBH6t"};
    public static final Map<String, Integer> A04;
    public static final AtomicInteger A05;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A03;
            if (strArr[3].charAt(19) != strArr[6].charAt(19)) {
                throw new RuntimeException();
            }
            A03[1] = "U3LMWoXZ5NcjJWeamIlVlKUbevsxyVyN";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 91);
            i13++;
        }
    }

    public static void A05() {
        A02 = new byte[]{115, 6, 1, 23};
    }

    static {
        A05();
        A00 = null;
        A05 = new AtomicInteger(0);
        A04 = new HashMap();
    }

    public static synchronized LM A00(C7j c7j) {
        LM lm2;
        synchronized (C02088l.class) {
            if (A01 == null) {
                A01 = LN.A00(c7j);
            }
            lm2 = A01;
        }
        return lm2;
    }

    public static Integer A01(String str) {
        synchronized (A04) {
            Integer num = A04.get(str);
            if (num == null) {
                return 0;
            }
            return num;
        }
    }

    public static void A06(C7j c7j, String str, Map<String, String> params) {
        String str2;
        if (A0A(c7j)) {
            str2 = C0492Kj.A03(str);
        } else {
            str2 = A00;
        }
        if (str2 != null) {
            String fingerprint = A02(1, 3, 28);
            params.put(fingerprint, str2);
        }
    }

    public static void A07(final C7j c7j, boolean z10) {
        if (!A05.compareAndSet(0, 1)) {
            return;
        }
        A00(c7j);
        try {
            final SharedPreferences A002 = KJ.A00(c7j);
            final C8O c8o = new C8O(c7j);
            final String str = Build.FINGERPRINT + A02(0, 1, 19) + c8o.A06();
            A00 = A002.getString(str, null);
            FutureTask futureTask = new FutureTask(new Callable<Boolean>() { // from class: com.facebook.ads.redexgen.X.8k
                public static byte[] A04;
                public static String[] A05 = {"dMyKB8n8mY8sFmfmCsf5VwvZBLoVpPiR", "TBvdqjLuIRaxglwGY5TjNnUOxCNoUnNv", "FK0GmuaP9q8EyodOlfs4PJ6Rrg0VVoxV", "1UM", "Fv6ZlsmxNYwaZ6XY1w8nvtw6Sd1Ai0k0", "lERcqI9wEyu6Ta8yIDBCfbsl7aq4DQ3Q", "fq", "Qdyh6wSbko6o8Mj4qT2RTqVvwzMlz"};

                public static String A01(int i10, int i11, int i12) {
                    byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
                    for (int i13 = 0; i13 < copyOfRange.length; i13++) {
                        copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 46);
                    }
                    return new String(copyOfRange);
                }

                public static void A02() {
                    A04 = new byte[]{37, 105, 103, 122, 105, 121, 61, 49, 51, 112, 63, 48, 58, 44, 49, 55, 58, 112, 40, 59, 48, 58, 55, 48, 57, 48, 32, 50, 35, 58, 62, 46, 49, 58, 62, 99, 97, 106, 97, 118, 109, 103};
                }

                static {
                    A02();
                }

                /* JADX INFO: Access modifiers changed from: private */
                /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
                
                    if (r1.equals(r0) != false) goto L6;
                 */
                @Override // java.util.concurrent.Callable
                /* renamed from: A00, reason: merged with bridge method [inline-methods] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Boolean call() throws Exception {
                    AtomicInteger atomicInteger;
                    String str2 = null;
                    if (Build.VERSION.SDK_INT < 31) {
                        String A012 = A01(0, 1, 88);
                        String checksumApiFingerprint = Build.VERSION.CODENAME;
                    }
                    if (C0448Im.A2b(C7j.this)) {
                        String A0B = c8o.A0B();
                        String checksumApiFingerprint2 = A01(6, 19, 112);
                        if (checksumApiFingerprint2.equals(A0B)) {
                            C7j c7j2 = C7j.this;
                            String checksumApiFingerprint3 = C7j.this.getPackageName();
                            str2 = LS.A01(c7j2, checksumApiFingerprint3);
                        }
                    }
                    if (str2 == null) {
                        C7j c7j3 = C7j.this;
                        String checksumApiFingerprint4 = C7j.this.getPackageName();
                        C02088l.A00 = C0492Kj.A02(c7j3, checksumApiFingerprint4);
                    } else {
                        boolean A1a = C0448Im.A1a(C7j.this);
                        String[] strArr = A05;
                        String str3 = strArr[7];
                        String checksumApiFingerprint5 = strArr[0];
                        if (str3.length() == checksumApiFingerprint5.length()) {
                            throw new RuntimeException();
                        }
                        String[] strArr2 = A05;
                        strArr2[1] = "kDvoq9mMnaUwO0DWwqxaQOFrfqCdc2U4";
                        strArr2[5] = "nyTkqSQWVKKnLYnFLp1tRd7YKhoP35dr";
                        if (A1a) {
                            C7j c7j4 = C7j.this;
                            String checksumApiFingerprint6 = C7j.this.getPackageName();
                            String A022 = C0492Kj.A02(c7j4, checksumApiFingerprint6);
                            String checksumApiFingerprint7 = A01(1, 5, 36);
                            C8F c8f = new C8F(checksumApiFingerprint7);
                            c8f.A05(1);
                            c8f.A06(1);
                            c8f.A0A(false);
                            JSONObject jSONObject = new JSONObject();
                            String checksumApiFingerprint8 = A01(25, 5, 125);
                            jSONObject.put(checksumApiFingerprint8, str2);
                            String checksumApiFingerprint9 = A01(30, 5, 115);
                            jSONObject.put(checksumApiFingerprint9, A022);
                            c8f.A07(jSONObject);
                            C8D A07 = C7j.this.A07();
                            int i10 = C8E.A1I;
                            String checksumApiFingerprint10 = A01(35, 7, 42);
                            A07.AA1(checksumApiFingerprint10, i10, c8f);
                        }
                        C02088l.A00 = str2;
                    }
                    SharedPreferences.Editor edit = A002.edit();
                    String str4 = str;
                    String checksumApiFingerprint11 = C02088l.A00;
                    edit.putString(str4, checksumApiFingerprint11).apply();
                    atomicInteger = C02088l.A05;
                    atomicInteger.set(2);
                    return true;
                }
            });
            Executors.newSingleThreadExecutor().submit(futureTask);
            if (z10) {
                futureTask.get();
            }
        } catch (Exception unused) {
            A05.set(0);
        }
    }

    public static void A08(C7j c7j, boolean z10, String str) {
        if (A0A(c7j)) {
            A09(c7j, z10, str);
        } else {
            A07(c7j, z10);
        }
    }

    public static void A09(C7j c7j, boolean z10, final String str) {
        if (str == null) {
            str = c7j.getPackageName();
        }
        if (A0B(str)) {
            return;
        }
        A00(c7j);
        final C0492Kj c0492Kj = new C0492Kj(c7j, str);
        try {
            c0492Kj.A06();
            FutureTask futureTask = new FutureTask(new Callable<Boolean>() { // from class: com.facebook.ads.redexgen.X.8j
                /* JADX INFO: Access modifiers changed from: private */
                @Override // java.util.concurrent.Callable
                /* renamed from: A00, reason: merged with bridge method [inline-methods] */
                public final Boolean call() throws Exception {
                    Map map;
                    Map map2;
                    C0492Kj.this.A05();
                    map = C02088l.A04;
                    synchronized (map) {
                        map2 = C02088l.A04;
                        map2.put(str, 2);
                    }
                    return true;
                }
            });
            Executors.newSingleThreadExecutor().submit(futureTask);
            if (z10) {
                futureTask.get();
            }
        } catch (Exception unused) {
            synchronized (A04) {
                A04.put(str, 0);
            }
        }
    }

    public static boolean A0A(C7j c7j) {
        if (!ProcessUtils.isRemoteRenderingProcess()) {
            boolean A2g = C0448Im.A2g(c7j);
            if (A03[4].charAt(29) == 'E') {
                throw new RuntimeException();
            }
            String[] strArr = A03;
            strArr[5] = "Hubg";
            strArr[0] = "jm3dJ";
            if (!A2g) {
                return false;
            }
        }
        return true;
    }

    public static boolean A0B(String str) {
        synchronized (A04) {
            int status = A01(str).intValue();
            if (status != 0) {
                return true;
            }
            A04.put(str, 1);
            return false;
        }
    }
}
