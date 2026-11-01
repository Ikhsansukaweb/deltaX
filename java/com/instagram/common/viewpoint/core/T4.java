package com.instagram.common.viewpoint.core;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.LinkedBlockingDeque;
import javax.annotation.Nullable;
import org.json.JSONObject;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class T4 {
    public static byte[] A03;
    public static String[] A04 = {"nvoCYT5lXV50ozFrdUrQJCA6z0GvB", PredefinedUICustomizationFont.defaultFamily, "jdLKha1Na7nbzs0Nk4YLOHAcdwecuvvy", "x", "dSWVRlyTiHf7svvh2WPzEDVR9b7sv5FM", "fWYFOffN0cZPNc3vcPN7ReiBLy1A48b", "e5JjNsryHusTZGAVeTKu2QwvoQvLupoE", "SBHDzKPIpiPnF71bMjezo2z0"};
    public BlockingDeque<T5> A00;
    public final int A01;

    @Nullable
    public final String A02;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 86);
        }
        return new String(copyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 5 out of bounds for length 5
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static String A05(List<Long> list) {
        StringBuilder sb2 = new StringBuilder();
        Iterator<Long> it = list.iterator();
        while (it.hasNext()) {
            A09(sb2, A00(it.next().longValue()));
        }
        return A03(sb2.toString());
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 2 out of bounds for length 2
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static String A07(Map<String, Object> map) {
        return new JSONObject(map).toString();
    }

    public static void A08() {
        A03 = new byte[]{56, 59, 58, 61, 60, 63, 62, 49, 48, 51, 50, 53, 52, 55, 54, 41, 40, 43, 42, 45, 44, 47, 46, 33, 32, 35, 24, 27, 26, 29, 28, 31, 30, 17, 16, 19, 18, 21, 20, 23, 22, 9, 8, 11, 10, 13, 12, 15, 14, 1, 0, 3, 73, 72, 75, 74, 77, 76, 79, 78, 65, 64, 82, 86, 33, 34, 48, 38, 7, 38, 47, 55, 34, 112, 38, 107, 76, 120, 105, 100, 98, 84, 100, 91, 87, 69, 83, 80, 94, 87, 7, 2, 69, 77, 6, 28, 60, 0, 26, 1, 11, 32, 1, 17, 11, 46, 17, 29, 15, 25, 26, 20, 29, 77, 72, 124, 111, 120, 121, 99, 101, 100, 48, 105, 46, 57, 57, 105, 113, 105, 24, 2, 17, 14, 20, 14, 19, 8, 14, 14, 15, 20, 6, 10, 19, 20, 8, 10, 27, 105, 54};
    }

    static {
        A08();
    }

    public T4(@Nullable String str) {
        this(str, 2000);
    }

    public T4(@Nullable String str, int i10) {
        this.A02 = str;
        this.A01 = i10;
        this.A00 = new LinkedBlockingDeque();
    }

    public static long A00(long j) {
        return (j << 1) ^ (j >> 63);
    }

    public static long A01(List<T5> list, int i10, int i11) {
        HashMap hashMap = new HashMap();
        for (int i12 = i10 + 1; i12 < i10 + i11; i12++) {
            long A032 = list.get(i12).A03();
            long A01 = list.get(i12).A01();
            if (hashMap.containsKey(Long.valueOf(A032))) {
                hashMap.put(Long.valueOf(A032), Integer.valueOf(((Integer) hashMap.get(Long.valueOf(A032))).intValue() + 1));
            } else {
                hashMap.put(Long.valueOf(A032), 1);
            }
            if (hashMap.containsKey(Long.valueOf(A01))) {
                hashMap.put(Long.valueOf(A01), Integer.valueOf(((Integer) hashMap.get(Long.valueOf(A01))).intValue() + 1));
            } else {
                hashMap.put(Long.valueOf(A01), 1);
            }
        }
        long j = 3333;
        int baseCountMax = 0;
        String[] strArr = A04;
        if (strArr[2].charAt(28) != strArr[6].charAt(28)) {
            throw new RuntimeException();
        }
        A04[1] = PredefinedUICustomizationFont.defaultFamily;
        for (Map.Entry entry : hashMap.entrySet()) {
            int intValue = ((Integer) entry.getValue()).intValue();
            if (baseCountMax < intValue) {
                baseCountMax = intValue;
                j = ((Long) entry.getKey()).longValue();
            }
        }
        for (int baseCountMax2 = i10 + 1; baseCountMax2 < i10 + i11; baseCountMax2++) {
            list.get(baseCountMax2).A09(list.get(baseCountMax2).A03() - j);
            list.get(baseCountMax2).A07(list.get(baseCountMax2).A01() - j);
        }
        return j;
    }

    public static String A03(String str) {
        String A02 = A02(0, 64, 47);
        StringBuilder sb2 = new StringBuilder(str);
        StringBuilder sb3 = new StringBuilder();
        StringBuilder p7 = new StringBuilder();
        int length = sb2.length() % 3;
        if (length > 0) {
            while (length < 3) {
                p7.append('=');
                String[] strArr = A04;
                String str2 = strArr[7];
                String base64chars = strArr[3];
                if (str2.length() == base64chars.length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A04;
                strArr2[7] = "XxQGiDHDCrtvnrkU3l3PFftc";
                strArr2[3] = "L";
                sb2.append((char) 0);
                length++;
            }
        }
        for (int n3 = 0; n3 < sb2.length(); n3 += 3) {
            int charAt = (sb2.charAt(n3) << 16) + (sb2.charAt(n3 + 1) << '\b') + sb2.charAt(n3 + 2);
            int n42 = (charAt >> 12) & 63;
            int n22 = (charAt >> 6) & 63;
            StringBuilder sb4 = sb3.append(A02.charAt((charAt >> 18) & 63));
            sb4.append(A02.charAt(n42)).append(A02.charAt(n22)).append(A02.charAt(charAt & 63));
        }
        StringBuilder r6 = new StringBuilder();
        String base64chars2 = sb3.substring(0, sb3.length() - p7.length());
        return r6.append(base64chars2).append((Object) p7).toString();
    }

    @Nullable
    public static String A04(@Nullable List<T5> list) {
        if (list == null) {
            return null;
        }
        int size = list.size();
        if (A04[4].charAt(10) != 'f') {
            throw new RuntimeException();
        }
        A04[5] = "agnihNLFoXZD0MCg0BlXig325JHBk82";
        return A06(list, 0, size, false);
    }

    @Nullable
    public static String A06(@Nullable List<T5> list, int i10, int i11, boolean z10) {
        if (list == null || list.isEmpty() || i10 < 0 || i10 >= list.size() || i11 <= 0 || i10 + i11 > list.size()) {
            return null;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(A02(73, 2, 64), list.get(i10).A05());
        hashMap.put(A02(115, 7, 92), 1);
        boolean z11 = false;
        boolean z12 = false;
        if (i11 > 1) {
            A0A(list, i10, i11);
            hashMap.put(A02(64, 9, 21), Long.valueOf(A01(list, i10, i11)));
            ArrayList arrayList = new ArrayList();
            List<Long> viewable50FrameTimestampList = new ArrayList<>();
            List<Long> audioFrameTimestampList = new ArrayList<>();
            for (int i12 = i10 + 1; i12 < i10 + i11; i12++) {
                arrayList.add(Long.valueOf(list.get(i12).A03()));
                arrayList.add(Long.valueOf(list.get(i12).A01()));
                arrayList.add(Long.valueOf(list.get(i12).A02()));
                viewable50FrameTimestampList.add(Long.valueOf(list.get(i12).A00()));
                if (list.get(i12).A00() != 0) {
                    z11 = true;
                }
                if (z10) {
                    audioFrameTimestampList.add(Long.valueOf(list.get(i12).A04()));
                    if (list.get(i12).A04() != 0) {
                        z12 = true;
                    }
                }
            }
            hashMap.put(A02(92, 2, 117), A05(arrayList));
            hashMap.put(A02(75, 6, 91), A05(viewable50FrameTimestampList));
            hashMap.put(A02(94, 9, 57), Boolean.valueOf(z11));
            if (z10) {
                hashMap.put(A02(81, 11, 100), A05(audioFrameTimestampList));
                hashMap.put(A02(103, 12, 46), Boolean.valueOf(z12));
            }
        }
        String encodedFrameData = A07(hashMap);
        if (encodedFrameData.length() > 900000) {
            return A02(122, 29, 29);
        }
        return encodedFrameData;
    }

    public static void A09(StringBuilder sb2, long j) {
        while (j >= 128) {
            int b4 = 128 - 1;
            char c10 = (char) ((b4 & j) | 128);
            j >>= 7;
            sb2.append(c10);
        }
        int b10 = (int) j;
        sb2.append((char) b10);
    }

    public static void A0A(List<T5> list, int i10, int i11) {
        long A00;
        for (int i12 = (i10 + i11) - 1; i12 > i10; i12--) {
            int i13 = i12 - 1;
            list.get(i12).A09(list.get(i12).A03() - list.get(i13).A03());
            int i14 = i12 - 1;
            list.get(i12).A07(list.get(i12).A01() - list.get(i14).A01());
            int i15 = i12 - 1;
            list.get(i12).A08(list.get(i12).A02() - list.get(i15).A02());
            T5 t52 = list.get(i12);
            int i16 = i12 - 1;
            long j = 0;
            if (list.get(i16).A00() == -1) {
                A00 = 0;
            } else {
                int i17 = i12 - 1;
                A00 = list.get(i12).A00() - list.get(i17).A00();
            }
            t52.A06(A00);
            T5 t53 = list.get(i12);
            int i18 = i12 - 1;
            if (list.get(i18).A04() != -1) {
                int i19 = i12 - 1;
                j = list.get(i12).A04() - list.get(i19).A04();
            }
            t53.A0A(j);
            list.get(i12).A08(list.get(i12).A02() - list.get(i12).A01());
        }
    }

    public final List<T5> A0B() {
        ArrayList arrayList = new ArrayList();
        this.A00.drainTo(arrayList);
        return arrayList;
    }

    public final void A0C(T5 t52) {
        T5 peekLast = this.A00.peekLast();
        if (peekLast != null) {
            long A032 = peekLast.A03();
            long A033 = t52.A03();
            if (A04[4].charAt(10) == 'f') {
                A04[1] = PredefinedUICustomizationFont.defaultFamily;
                if (A032 == A033 && peekLast.A01() == t52.A01()) {
                    return;
                }
            }
            throw new RuntimeException();
        }
        this.A00.add(t52);
        if (A04[4].charAt(10) == 'f') {
            A04[0] = "kleFc3GTYdmSeGzzaJMmIvt997RVj";
            return;
        }
        throw new RuntimeException();
    }
}
