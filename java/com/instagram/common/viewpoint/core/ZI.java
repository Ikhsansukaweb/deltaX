package com.instagram.common.viewpoint.core;

import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.ads.internal.util.common.Preconditions;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class ZI implements AnonymousClass91 {
    public static byte[] A03;
    public static String[] A04 = {"Mm6eOmxrkeU2", "MUq44yb", "oKRPVLX0GnKoqIxxSACkHhthyeGglJDi", "kpHGdbOqKKCIQYGNabgqln8bHLF6fw56", "0pAnM9hA2pxuChyanVmC1wYC", "qxO1zNdoKC3MMUxTs0mhMJ4wGZPx", PredefinedUICustomizationFont.defaultFamily, "oKuuJ477mGyxhVSdv1rWN1Mids3hq7ZK"};
    public static final String A05;
    public final C0884Zr A00;
    public final C9C<J4> A01;
    public final C9C<J4> A02;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            int i14 = copyOfRange[i13] - i12;
            String[] strArr = A04;
            if (strArr[5].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            A04[4] = "X42DzCMkQ4HFIzVdD0OsfCNEPJzG";
            copyOfRange[i13] = (byte) (i14 - 23);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        if (A04[4].length() == 9) {
            throw new RuntimeException();
        }
        A04[4] = "UWvzDGqGj7QUhJ5x6ip4Rlib";
        A03 = new byte[]{101, 99, -78, -87, 99, -73, -68, -77, -88, 125, 99, 115, -106, 119, -88, -105, -96, -90, -123, -90, -95, -92, -109, -103, -105, -124, -105, -107, -95, -92, -106, 118, -109, -90, -109, -108, -109, -91, -105, -110, -77, -70, -77, -62, -77, -78, 110, -77, -60, -77, -68, -62, -120, 110, 112, -90, -63, -55, -52, -59, -60, Byte.MIN_VALUE, -44, -49, Byte.MIN_VALUE, -61, -52, -59, -63, -46, Byte.MIN_VALUE, -59, -42, -59, -50, -44, -45, Byte.MIN_VALUE, -45, -44, -49, -46, -63, -57, -59, 107, -122, -114, -111, -118, -119, 69, -103, -108, 69, -119, -118, -104, -118, -105, -114, -122, -111, -114, -97, -118, 69, -122, -109, 69, -118, -101, -118, -109, -103, 69, -117, -105, -108, -110, 69, -119, -122, -103, -122, -121, -122, -104, -118, 69, -74, -47, -39, -36, -43, -44, -112, -28, -33, -112, -35, -33, -26, -43, -112, -43, -26, -43, -34, -28, -29, -112, -42, -30, -33, -35, -112, -39, -34, -99, -42, -36, -39, -41, -40, -28, -112, -29, -28, -33, -30, -47, -41, -43, -112, -46, -47, -45, -37, -112, -28, -33, -112, -43, -26, -43, -34, -28, -29, -112, -44, -47, -28, -47, -46, -47, -29, -43, -40, -13, -5, -2, -9, -10, -78, 6, 1, -78, 2, -13, 4, 5, -9, -78, -13, 0, -78, -9, 8, -9, 0, 6, -78, -8, 4, 1, -1, -78, -5, 0, -65, -8, -2, -5, -7, -6, 6, -78, 5, 6, 1, 4, -13, -7, -9, 112, -117, -109, -106, -113, -114, 74, -98, -103, 74, -100, -113, -117, -114, 74, -98, -110, -113, 74, -104, -97, -105, -116, -113, -100, 74, -103, -112, 74, -113, -96, -113, -104, -98, -99, 74, -112, -100, -103, -105, 74, -114, -117, -98, -117, -116, -117, -99, -113, -121, -94, -86, -83, -90, -91, 97, -75, -80, 97, -76, -90, -77, -86, -94, -83, -86, -69, -90, 97, -94, -91, 97, -90, -73, -90, -81, -75, -64, -27, -35, -29, -32, -34, -33, -21, -92, -72, -37, -68, -19, -36, -27, -21, -54, -21, -26, -23, -40, -34, -36, -55, -36, -38, -26, -23, -37, -69, -40, -21, -40, -39, -40, -22, -36, -37, -18, -20, -8, -5, -19, -87, -19, -22, -3, -22, -21, -22, -4, -18, -87, -17, -22, -14, -11, -2, -5, -18, -87, -8, -20, -20, -2, -5, -5, -18, -19, -87, 0, -15, -18, -9, -87, -5, -18, -22, -19, -14, -9, -16, -87, -18, -1, -18, -9, -3, -4, -73, -16, 3, 3, -12, -4, -1, 3, -78, -81, -62, -81, -14, -19, -116, Byte.MAX_VALUE, 125, -119, -116, 126, 121, 126, 123, -114, 123, 124, 123, -115, Byte.MAX_VALUE, -98, -112, -98, -98, -108, -102, -103, -118, -108, -113, 7, -7, 7, 7, -3, 3, 2, -13, 8, -3, 1, -7, -68, -79, -75, -83, -22, -27, -31, -37, -28, -93, -88, -97, -108, -3, -10, -13, -10, -9, -1, -10};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f2 A[Catch: 9L -> 0x0138, TryCatch #5 {9L -> 0x0138, blocks: (B:33:0x00e6, B:35:0x00f2, B:36:0x0101, B:19:0x0089, B:24:0x008f, B:26:0x009b, B:27:0x00dc, B:62:0x010a, B:63:0x010e, B:65:0x0114, B:67:0x0124, B:68:0x0128, B:70:0x012e), top: B:32:0x00e6 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0149  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0B(int i10, Set<String> set, Set<String> set2) {
        String A00 = A00(412, 7, 120);
        int i11 = 0;
        int[] iArr = new int[30];
        byte[] bArr = new byte[30000];
        LinkedList linkedList = new LinkedList();
        try {
            linkedList.add(this.A02.A61(bArr, iArr));
            List<JSONObject> A01 = A01(new LinkedList(), bArr, iArr);
            while (((C9B) linkedList.getLast()).AAk()) {
                Arrays.fill(iArr, 0);
                linkedList.add(this.A02.A61(bArr, iArr));
                A01 = A01(A01, bArr, iArr);
            }
            Iterator<JSONObject> it = A01.iterator();
            while (it.hasNext()) {
                JSONObject next = it.next();
                try {
                    String string = next.getString(A00(423, 2, 114));
                    try {
                        if (set.contains(string)) {
                            int i12 = next.getInt(A00) + 1;
                            if (i12 < i10) {
                                try {
                                    next.put(A00, i12);
                                    this.A01.AH3(A09(next));
                                } catch (C9L e10) {
                                    e = e10;
                                    if (this.A00.A04().A9O()) {
                                    }
                                    A05(C8E.A2L, e);
                                    return i11;
                                } catch (JSONException e11) {
                                    e = e11;
                                    try {
                                        if (this.A00.A04().A9O()) {
                                        }
                                        A05(C8E.A2P, e);
                                    } catch (C9L e12) {
                                        e = e12;
                                        if (this.A00.A04().A9O()) {
                                            Log.e(A05, A00(130, 68, 89), e);
                                        }
                                        A05(C8E.A2L, e);
                                        return i11;
                                    }
                                }
                            } else {
                                i11++;
                            }
                            it.remove();
                        } else {
                            try {
                                if (set2.contains(string)) {
                                    if (this.A00.A04().A9O()) {
                                        String str = A00(39, 16, 55) + string + A00(0, 11, 44) + next.optString(A00(471, 4, 24), A00(475, 7, 113));
                                    }
                                    it.remove();
                                }
                            } catch (JSONException e13) {
                                e = e13;
                                if (this.A00.A04().A9O()) {
                                    Log.e(A05, A00(198, 47, 123), e);
                                }
                                A05(C8E.A2P, e);
                            }
                        }
                    } catch (C9L e14) {
                        e = e14;
                    } catch (JSONException e15) {
                        e = e15;
                    }
                } catch (JSONException e16) {
                    e = e16;
                }
            }
            Iterator<JSONObject> it2 = A01.iterator();
            while (it2.hasNext()) {
                this.A02.AH3(A09(it2.next()));
            }
            Iterator it3 = linkedList.iterator();
            while (it3.hasNext()) {
                ((C9B) it3.next()).A5O();
            }
        } catch (C9L e17) {
            e = e17;
        }
        return i11;
    }

    static {
        A03();
        A05 = ZI.class.getSimpleName();
    }

    public ZI(C0884Zr c0884Zr) throws IOException {
        this.A00 = c0884Zr;
        this.A01 = new ZF(AnonymousClass99.A00(A00(11, 28, 27), c0884Zr), new ZK(this));
        this.A02 = new ZF(AnonymousClass99.A00(A00(322, 37, 96), c0884Zr), new ZJ(this));
    }

    private List<JSONObject> A01(List<JSONObject> list, byte[] bArr, int[] iArr) {
        int i10 = 0;
        for (int i11 : iArr) {
            if (i11 == 0) {
                break;
            }
            try {
                list.add(A02(bArr, i10, i11));
            } catch (JSONException jsone) {
                if (this.A00.A04().A9O()) {
                    Log.e(A05, A00(85, 45, 14), jsone);
                }
                int start = C8E.A2P;
                A05(start, jsone);
            }
            i10 += i11;
        }
        return list;
    }

    public static JSONObject A02(byte[] bArr, int i10, int i11) throws JSONException {
        return new JSONObject(new String(Arrays.copyOfRange(bArr, i10, i10 + i11)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04(int i10, String str) {
        C8F c8f = new C8F(str);
        c8f.A05(1);
        this.A00.A07().AA1(A00(425, 15, 3), i10, c8f);
    }

    private void A05(int i10, Throwable th2) {
        this.A00.A07().AA0(A00(425, 15, 3), i10, new C8F(th2));
    }

    public static byte[] A07(C7j c7j, String str, J4 j42) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(A00(423, 2, 114), str);
            jSONObject.put(A00(466, 5, 95), j42.A08());
            jSONObject.put(A00(471, 4, 24), j42.A06().toString());
            jSONObject.put(A00(462, 4, 49), C0527Lu.A02(j42.A04()));
            jSONObject.put(A00(450, 12, 125), C0527Lu.A02(j42.A03()));
            jSONObject.put(A00(440, 10, 20), j42.A07());
            jSONObject.put(A00(419, 4, 55), new JSONObject(j42.A09()));
            jSONObject.put(A00(412, 7, 120), 0);
        } catch (JSONException e10) {
            if (c7j.A04().A9O()) {
                Log.e(A05, A00(294, 28, 42), e10);
            }
        }
        String jSONObject2 = jSONObject.toString();
        if (A04[3].charAt(18) == '3') {
            throw new RuntimeException();
        }
        A04[3] = "qXIRiOsc7TnqBEY389oLdIOolYF6NOqr";
        return jSONObject2.getBytes();
    }

    public static byte[] A09(JSONObject jSONObject) {
        return jSONObject.toString().getBytes();
    }

    public final int A0A() {
        try {
            return this.A01.A8B();
        } catch (C9L e10) {
            if (this.A00.A04().A9O()) {
                Log.e(A05, A00(245, 49, 19), e10);
                return 0;
            }
            return 0;
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:14:0x0053 */
    /* JADX WARN: Incorrect condition in loop: B:19:0x006d */
    /* JADX WARN: Incorrect condition in loop: B:8:0x002c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List<JSONObject> A0C(int i10) {
        int totalFetched = 0;
        if (i10 == -1) {
            totalFetched = 1;
            i10 = 30;
        }
        int[] eventSizes = new int[i10];
        byte[] bArr = new byte[i10 * TimeExtensionsKt.MILLIS_PER_SECOND];
        List<JSONObject> linkedList = new LinkedList<>();
        LinkedList linkedList2 = new LinkedList();
        try {
            C9B A61 = this.A01.A61(bArr, eventSizes);
            linkedList2.add(A61);
            int A62 = A61.A62();
            linkedList = A01(linkedList, bArr, eventSizes);
            while (noLimit && (A62 < i10 || totalFetched != 0)) {
                if (totalFetched != 0) {
                    Arrays.fill(eventSizes, 0);
                } else {
                    eventSizes = new int[i10 - A62];
                }
                A61 = this.A01.A61(bArr, eventSizes);
                linkedList2.add(A61);
                linkedList = A01(linkedList, bArr, eventSizes);
            }
            Iterator<JSONObject> it = linkedList.iterator();
            while (noLimit) {
                this.A02.AH3(A09(it.next()));
            }
            Iterator it2 = linkedList2.iterator();
            while (noLimit) {
                ((C9B) it2.next()).A5O();
            }
        } catch (C9L e10) {
            boolean noLimit = this.A00.A04().A9O();
            if (noLimit) {
                Log.e(A05, A00(359, 53, 114), e10);
            }
            A05(C8E.A2M, e10);
        }
        return linkedList;
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass91
    public final void A4f() {
        try {
            this.A01.clear();
            this.A02.clear();
        } catch (C9L e10) {
            if (this.A00.A04().A9O()) {
                Log.e(A05, A00(55, 30, 73), e10);
            }
            A05(C8E.A2J, e10);
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.8y != com.facebook.ads.internal.eventstorage.AdEventStorageCallback<java.lang.String> */
    @Override // com.instagram.common.viewpoint.core.AnonymousClass91
    public final void AHh(final J4 j42, final AbstractC02218y<String> abstractC02218y) {
        Executor executor = M8.A07;
        final C9C<J4> c9c = this.A01;
        final C0884Zr c0884Zr = this.A00;
        M5.A00(executor, new AsyncTask<Void, Void, String>(j42, abstractC02218y, c9c, c0884Zr) { // from class: com.facebook.ads.redexgen.X.92
            public static byte[] A05;
            public C9L A00;
            public final C7j A01;
            public final AbstractC02218y<String> A02;
            public final C9C<J4> A03;
            public final J4 A04;

            static {
                A02();
            }

            public static String A00(int i10, int i11, int i12) {
                byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
                for (int i13 = 0; i13 < copyOfRange.length; i13++) {
                    copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 12);
                }
                return new String(copyOfRange);
            }

            public static void A02() {
                A05 = new byte[]{20, 89, 110, 110, 115, 110, 60, 113, 121, 111, 111, 125, 123, 121, 60, Byte.MAX_VALUE, 125, 114, 114, 115, 104, 60, 126, 121, 60, 114, 105, 112, 112, 99, 64, 72, 72, 70, 65, 72, 15, 74, 89, 74, 65, 91, 21, 15, 102, 113, 119, 123, 102, 112, 75, 112, 117, 96, 117, 118, 117, 103, 113};
            }

            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.8y != com.facebook.ads.internal.eventstorage.AdEventStorageCallback<java.lang.String> */
            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.9C != com.facebook.ads.internal.eventstorage.record.RecordDatabase<com.facebook.ads.internal.logging.AdEvent> */
            {
                this.A04 = j42;
                this.A03 = c9c;
                this.A02 = abstractC02218y;
                this.A01 = c0884Zr;
            }

            private final String A01(Void... voidArr) {
                byte[] A07;
                if (KQ.A02(this)) {
                    return null;
                }
                String str = null;
                try {
                    try {
                        str = UUID.randomUUID().toString();
                        this.A01.A07().A9A(this.A04.A06().toString());
                    } catch (C9L e10) {
                        this.A00 = e10;
                        this.A01.A07().AA0(A00(44, 15, 24), C8E.A2N, new C8F(e10));
                    }
                    if (TextUtils.isEmpty(this.A04.A08())) {
                        return null;
                    }
                    if (this.A01.A04().A9O()) {
                        String str2 = A00(29, 15, 35) + this.A04.A06().toString() + A00(0, 1, 56) + this.A04.A09().toString();
                    }
                    C9C<J4> c9c2 = this.A03;
                    A07 = ZI.A07(this.A01, str, this.A04);
                    c9c2.AH3(A07);
                    return str;
                } catch (Throwable th2) {
                    KQ.A00(th2, this);
                    return null;
                }
            }

            private final void A03(String str) {
                if (KQ.A02(this)) {
                    return;
                }
                try {
                    if (this.A00 == null) {
                        this.A02.A02(str);
                    } else {
                        this.A02.A01(0, (String) Preconditions.checkNotNull(this.A00.getMessage(), A00(1, 28, 16)));
                    }
                } catch (Throwable th2) {
                    KQ.A00(th2, this);
                }
            }

            @Override // android.os.AsyncTask
            public final /* bridge */ /* synthetic */ String doInBackground(Void[] voidArr) {
                if (KQ.A02(this)) {
                    return null;
                }
                try {
                    return A01(voidArr);
                } catch (Throwable th2) {
                    KQ.A00(th2, this);
                    return null;
                }
            }

            @Override // android.os.AsyncTask
            public final /* bridge */ /* synthetic */ void onPostExecute(String str) {
                if (KQ.A02(this)) {
                    return;
                }
                try {
                    A03(str);
                } catch (Throwable th2) {
                    KQ.A00(th2, this);
                }
            }
        }, new Void[0]);
    }
}
