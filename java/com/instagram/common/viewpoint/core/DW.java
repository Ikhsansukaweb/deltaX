package com.instagram.common.viewpoint.core;

import android.media.MediaCodecInfo;
import android.util.Log;
import android.util.Pair;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class DW {
    public static int A00;
    public static byte[] A01;
    public static String[] A02 = {"KyUIazmDYRjHGIYmM", "vQ7MPDC9OxlEQa1IJnKsCbnMY25pV9Py", "oIY4tBYD3sYPgYHy5PuZ8JwrQPquqjMA", "vRxUo5t7WeracVAtrgWMVLiyWCaBJb7M", "RvXFZZsiaZmjdaxyxnCHLoHhYQiV7o", "vBhnj9ZoedWgTZMIFLvOvTo0B13knnsy", "vqETaYR", "Sf"};
    public static final SparseIntArray A03;
    public static final SparseIntArray A04;
    public static final DL A05;
    public static final HashMap<DT, List<DL>> A06;
    public static final Map<String, Integer> A07;
    public static final Pattern A08;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 5 out of bounds for length 5
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static int A00() throws DU {
        if (A00 == -1) {
            int i10 = 0;
            DL A062 = A06(A07(1006, 9, 115), false);
            if (A062 != null) {
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : A062.A0J()) {
                    i10 = Math.max(A01(codecProfileLevel.level), i10);
                }
                i10 = Math.max(i10, IK.A02 >= 21 ? 345600 : 172800);
            }
            A00 = i10;
        }
        return A00;
    }

    public static String A07(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            byte b4 = (byte) ((copyOfRange[i13] ^ i12) ^ 29);
            if (A02[7].length() != 2) {
                throw new RuntimeException();
            }
            A02[4] = "BD020y3FFzLQ4T6FngoIJN6dqP5f0s";
            copyOfRange[i13] = b4;
        }
        return new String(copyOfRange);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x006f, code lost:
    
        if (r17.A01 == false) goto L59;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 20 out of bounds for length 20
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:147)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b6 A[Catch: Exception -> 0x0132, TRY_ENTER, TryCatch #5 {Exception -> 0x0132, blocks: (B:8:0x0022, B:10:0x002a, B:13:0x0036, B:24:0x00a6, B:27:0x00b6, B:29:0x00bc, B:33:0x00f6, B:34:0x0131, B:31:0x00e7, B:66:0x00eb), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f6 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList<DL> A08(DT dt, DV dv, String str) throws DU {
        int i10;
        String A072;
        try {
            ArrayList<DL> arrayList = new ArrayList<>();
            String str2 = dt.A00;
            int A6s = dv.A6s();
            boolean AG5 = dv.AG5();
            for (int i11 = 0; i11 < A6s; i11++) {
                MediaCodecInfo A6t = dv.A6t(i11);
                String name = A6t.getName();
                try {
                    if (A0C(A6t, name, AG5, str)) {
                        for (String str3 : A6t.getSupportedTypes()) {
                            if (str3.equalsIgnoreCase(str2)) {
                                try {
                                    MediaCodecInfo.CodecCapabilities capabilitiesForType = A6t.getCapabilitiesForType(str3);
                                    boolean A9g = dv.A9g(str2, capabilitiesForType);
                                    boolean A0D = A0D(name);
                                    if (AG5) {
                                        try {
                                            if (dt.A01 != A9g) {
                                            }
                                            try {
                                                arrayList.add(DL.A02(name, str2, capabilitiesForType, A0D, false));
                                            } catch (Exception e10) {
                                                e = e10;
                                                i10 = IK.A02;
                                                A072 = A07(425, 14, 119);
                                                if (i10 > 23) {
                                                }
                                                Log.e(A072, A07(167, 22, 62) + name + A07(0, 2, 115) + str3 + A07(33, 1, 71));
                                                throw e;
                                            }
                                        } catch (Exception e11) {
                                            e = e11;
                                            if (A02[2].charAt(23) == 'K') {
                                                throw new RuntimeException();
                                            }
                                            A02[4] = "eiA4BjVRKXZxX4mRgUEQc8093SzWDY";
                                            i10 = IK.A02;
                                            A072 = A07(425, 14, 119);
                                            if (i10 > 23) {
                                            }
                                            Log.e(A072, A07(167, 22, 62) + name + A07(0, 2, 115) + str3 + A07(33, 1, 71));
                                            throw e;
                                        }
                                    }
                                    if (!AG5) {
                                        try {
                                        } catch (Exception e12) {
                                            e = e12;
                                            i10 = IK.A02;
                                            A072 = A07(425, 14, 119);
                                            if (i10 > 23 || arrayList.isEmpty()) {
                                                Log.e(A072, A07(167, 22, 62) + name + A07(0, 2, 115) + str3 + A07(33, 1, 71));
                                                throw e;
                                            }
                                            Log.e(A072, A07(780, 15, 71) + name + A07(2, 31, 60));
                                        }
                                    }
                                    if (!AG5 && A9g) {
                                        arrayList.add(DL.A02(name + A07(46, 7, 78), str2, capabilitiesForType, A0D, true));
                                        return arrayList;
                                    }
                                } catch (Exception e13) {
                                    e = e13;
                                }
                            }
                        }
                    }
                } catch (Exception e14) {
                    e = e14;
                    throw new DU(e);
                }
            }
            return arrayList;
        } catch (Exception e15) {
            e = e15;
        }
    }

    public static void A0A() {
        byte[] bArr = {78, 70, 1, 9, 71, 64, 72, 77, 68, 69, 1, 85, 78, 1, 80, 84, 68, 83, 88, 1, 66, 64, 81, 64, 67, 72, 77, 72, 85, 72, 68, 82, 8, 115, 126, 112, 17, 35, 35, 37, 61, 57, 62, 55, 106, 112, 125, 32, 54, 48, 38, 33, 54, 112, 53, 37, 33, 37, 66, 82, 46, 46, 44, 43, 10, 12, 0, 11, 10, 29, 56, 74, 78, 75, 79, 120, 10, 14, 11, 14, 30, 108, 107, 109, 105, 103, 21, 18, 20, 17, 108, 25, 25, 31, 29, 24, 109, 109, 107, 104, 50, 71, 71, 65, 71, 68, 49, 49, 54, 49, 106, 96, 121, 104, 104, 106, 109, 76, 74, 70, 77, 76, 91, 1, 11, 18, 3, 15, 16, 12, 0, 6, 39, 33, 45, 38, 39, 48, 110, 100, 125, 96, 125, 30, 105, 72, 78, 66, 73, 72, 95, 110, 100, 125, 123, 66, 95, 79, 68, 94, 105, 72, 78, 66, 73, 72, 95, 101, 66, 74, 79, 70, 71, 3, 87, 76, 3, 82, 86, 70, 81, 90, 3, 64, 76, 71, 70, 64, 3, 10, 115, 112, 114, 2, 123, 120, 121, 65, 56, 60, 57, 31, 102, 98, 100, 1, 120, 124, Byte.MAX_VALUE, 39, 94, 87, 95, 58, 67, 74, 65, 41, 80, 89, 87, 87, 44, 47, 16, 110, 104, 60, 66, 71, 18, 99, 106, 68, 53, 63, 13, 8, 40, 6, 15, 14, 19, 8, 15, 6, 65, 12, 0, 13, 7, 14, 19, 12, 4, 5, 65, 32, 55, 34, 65, 2, 14, 5, 4, 2, 65, 18, 21, 19, 8, 15, 6, 91, 65, 74, 100, 109, 108, 113, 106, 109, 100, 35, 110, 98, 111, 101, 108, 113, 110, 102, 103, 35, 75, 70, 85, 64, 35, 96, 108, 103, 102, 96, 35, 112, 119, 113, 106, 109, 100, 57, 35, 32, 93, 94, 92, 74, 55, 52, 53, 106, 23, 19, 22, 79, 50, 54, 48, 111, 18, 22, 21, 99, 30, 23, 31, 20, 105, 96, 107, 102, 27, 18, 28, 86, 41, 42, 49, 78, 75, 21, 121, 3, 5, 100, 30, 27, 53, 64, 73, 55, 66, 72, 15, 18, 113, 6, 39, 33, 45, 38, 39, 48, 90, 114, 115, 126, 118, 84, 120, 115, 114, 116, 91, 126, 100, 99, 55, 86, 71, 94, 55, 115, 126, 115, 121, 48, 99, 55, 123, 126, 100, 99, 55, 100, 114, 116, 98, 101, 114, 55, 115, 114, 116, 120, 115, 114, 101, 55, 113, 120, 101, 45, 55, 39, 15, 14, 3, 11, 41, 5, 14, 15, 9, 63, 30, 3, 6, 38, 13, 16, 29, 27, 72, 89, 88, 120, 115, 101, 120, 126, 115, 26, 111, 98, 4, 114, 112, 101, 19, 120, 69, 68, 83, 82, 78, 19, 124, 124, 126, 19, 121, 88, 94, 82, 89, 88, 79, 68, 70, 83, 37, 78, 115, 114, 101, 100, 120, 37, 74, 93, 72, 37, 79, 110, 104, 100, 111, 110, 121, 13, 15, 26, 108, 7, 58, 59, 44, 45, 49, 108, 3, 20, 1, 108, 6, 39, 33, 45, 38, 39, 48, 108, 49, 39, 33, 55, 48, 39, 7, 5, 16, 102, 5, 28, 3, 102, 9, 29, 12, 1, 7, 102, 12, 13, 11, 7, 12, 13, 26, 102, 9, 9, 11, 62, 60, 41, 95, 60, 37, 58, 95, 48, 36, 53, 56, 62, 95, 53, 52, 50, 62, 53, 52, 35, 95, 53, 34, 33, 48, 50, 66, 110, 108, 121, 15, 108, 117, 106, 15, 96, 116, 101, 104, 110, 15, 101, 100, 98, 110, 101, 100, 115, 15, 115, 96, 118, 114, 112, 101, 19, 110, 120, 126, 19, 112, 109, 14, 19, 121, 88, 94, 82, 89, 88, 79, 30, 28, 9, Byte.MAX_VALUE, 2, 20, 18, Byte.MAX_VALUE, 48, 48, 50, Byte.MAX_VALUE, 53, 52, 50, 54, 52, 33, 87, 42, 60, 58, 87, 15, 9, 65, 87, 29, 28, 26, 25, 27, 14, 120, 49, 57, 57, 49, 58, 51, 120, 36, 55, 33, 120, 50, 51, 53, 57, 50, 51, 36, 109, 111, 122, 12, 83, 65, 77, 79, 12, 67, 87, 70, 75, 77, 12, 70, 71, 65, 77, 70, 71, 80, 12, 67, 67, 65, 1, 3, 22, 96, 63, 45, 33, 35, 96, 47, 59, 42, 39, 33, 96, 42, 43, 45, 33, 42, 43, 60, 96, 35, 62, 125, 55, 53, 32, 86, 9, 27, 23, 21, 86, 14, 17, 28, 29, 23, 86, 28, 29, 27, 23, 28, 29, 10, 86, 14, 8, 64, 73, 89, 55, 42, 46, 93, 88, 72, 38, 59, 62, 76, 119, 103, 114, 23, 21, 20, 8, 106, 119, 117, 2, 9, 49, 51, 42, 42, 51, 52, 61, 122, 57, 53, 62, 63, 57, 122, 94, 101, 96, 101, 100, 124, 101, 43, 74, 93, 72, 43, 103, 110, 125, 110, 103, 49, 43, 81, 106, 111, 106, 107, 115, 106, 36, 69, 82, 71, 36, 116, 118, 107, 98, 109, 104, 97, 62, 36, 5, 62, 59, 62, 63, 39, 62, 112, 24, 21, 6, 19, 112, 60, 53, 38, 53, 60, 112, 35, 36, 34, 57, 62, 55, 106, 112, 4, 63, 58, 63, 62, 38, 63, 113, 25, 20, 7, 18, 113, 33, 35, 62, 55, 56, 61, 52, 113, 34, 37, 35, 56, 63, 54, 107, 113, 76, 125, 117, 123, 121, 125, 89, 43, 56, 58, 34, 89, 78, 58, 2, 77, 79, 66, 19, 69, 66, 114, 102, 119, 122, 124, 60, 118, 114, 112, 32, 9, 29, 12, 1, 7, 71, 13, 9, 11, 91, 69, 2, 7, 11, 24, 15, 26, 72, 61, 42, 63, 110, 43, 125, 42, 34, 54, 59, 11, 9, 9, 97, 108, Byte.MAX_VALUE, 56, 67, 93, 72, 26, 59, 55, 61, 37, 52, 85, 89, 74, 81, 86, 93, 84, 76, 93, 89, 76, 76, 92, 94, 67, 88, 67, 89, 120, 106, 102, 120, 126, 101, 108, 76, 94, 81, 75, 80, 76, 44, 58, 45, 
        45, 62, 49, 48, 108, 40, 24, 7, 10, 11, 1, 65, 15, 24, 13, 116, 107, 110, 110, 103, 20, 11, 14, 14, 7, 1, 80, 98, 125, 120, 120, 113, 100, 120, 97, 103, 62, 33, 42, 40, 48, 33, 91, 68, 83, 78, 71, 77, 85, 68, 94, 65, 86, 75, 72, 80, 65};
        if (A02[5].charAt(16) == 'm') {
            throw new RuntimeException();
        }
        A02[3] = "v3s1R4n4E2CplWuCnbp9IXiCJ0VpMC0h";
        A01 = bArr;
    }

    static {
        A0A();
        A05 = DL.A01(A07(657, 22, 75));
        A08 = Pattern.compile(A07(899, 10, 123));
        A06 = new HashMap<>();
        A00 = -1;
        A04 = new SparseIntArray();
        A04.put(66, 1);
        A04.put(77, 2);
        A04.put(88, 4);
        A04.put(100, 8);
        A03 = new SparseIntArray();
        A03.put(10, 1);
        A03.put(11, 4);
        A03.put(12, 8);
        A03.put(13, 16);
        A03.put(20, 32);
        A03.put(21, 64);
        A03.put(22, 128);
        A03.put(30, 256);
        A03.put(31, 512);
        A03.put(32, 1024);
        A03.put(40, 2048);
        A03.put(41, 4096);
        A03.put(42, 8192);
        A03.put(50, 16384);
        A03.put(51, 32768);
        A03.put(52, 65536);
        A07 = new HashMap();
        A07.put(A07(345, 3, 7), 1);
        A07.put(A07(352, 3, 40), 4);
        A07.put(A07(355, 3, 53), 16);
        A07.put(A07(358, 3, 100), 64);
        A07.put(A07(361, 3, 102), 256);
        A07.put(A07(313, 4, 113), 1024);
        A07.put(A07(317, 4, 27), 4096);
        A07.put(A07(321, 4, 59), 16384);
        A07.put(A07(325, 4, 30), 65536);
        A07.put(A07(329, 4, 62), 262144);
        A07.put(A07(333, 4, 50), 1048576);
        A07.put(A07(337, 4, 69), 4194304);
        A07.put(A07(341, 4, 55), 16777216);
        A07.put(A07(221, 3, 2), 2);
        A07.put(A07(224, 3, 69), 8);
        A07.put(A07(227, 3, 105), 32);
        A07.put(A07(230, 3, 71), 128);
        A07.put(A07(233, 3, 17), 512);
        A07.put(A07(189, 4, 95), 2048);
        A07.put(A07(193, 4, 87), 8192);
        A07.put(A07(197, 4, 20), 32768);
        A07.put(A07(201, 4, 74), 131072);
        A07.put(A07(205, 4, 84), 524288);
        A07.put(A07(209, 4, 114), 2097152);
        A07.put(A07(213, 4, 111), 8388608);
        A07.put(A07(217, 4, 124), 33554432);
    }

    public static int A01(int i10) {
        switch (i10) {
            case 1:
                return 25344;
            case 2:
                return 25344;
            case 8:
                return 101376;
            case 16:
                return 101376;
            case 32:
                return 101376;
            case 64:
                return 202752;
            case 128:
                return 414720;
            case 256:
                return 414720;
            case 512:
                if (A02[2].charAt(23) == 'K') {
                    throw new RuntimeException();
                }
                String[] strArr = A02;
                strArr[6] = "NlyGzCz";
                strArr[0] = "RF3BFBC4AW17GvE58";
                return 921600;
            case 1024:
                return 1310720;
            case 2048:
                return 2097152;
            case 4096:
                return 2097152;
            case 8192:
                return 2228224;
            case 16384:
                return 5652480;
            case 32768:
                return 9437184;
            case 65536:
                return 9437184;
            default:
                return -1;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        if (r4.equals(A07(953, 4, 20)) != false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair<Integer, Integer> A02(String str) {
        if (str == null) {
            return null;
        }
        String[] split = str.split(A07(897, 2, 24));
        char c10 = 0;
        String str2 = split[0];
        switch (str2.hashCode()) {
            case 3006243:
                if (str2.equals(A07(936, 4, 100))) {
                    c10 = 2;
                    switch (c10) {
                        case 0:
                        case 1:
                            return A04(str, split);
                        case 2:
                        case 3:
                            return A03(str, split);
                        default:
                            return null;
                    }
                }
                c10 = 65535;
                switch (c10) {
                }
            case 3006244:
                String A072 = A07(940, 4, 65);
                String[] parts = A02;
                if (parts[4].length() != 30) {
                    throw new RuntimeException();
                }
                String[] strArr = A02;
                strArr[6] = "6nM1zSh";
                strArr[0] = "83kXhSrbScQaBsiK5";
                if (str2.equals(A072)) {
                    c10 = 3;
                    switch (c10) {
                    }
                }
                c10 = 65535;
                switch (c10) {
                }
            case 3199032:
                break;
            case 3214780:
                if (str2.equals(A07(957, 4, 54))) {
                    c10 = 1;
                    switch (c10) {
                    }
                }
                c10 = 65535;
                switch (c10) {
                }
            default:
                c10 = 65535;
                switch (c10) {
                }
        }
    }

    public static Pair<Integer, Integer> A03(String str, String[] strArr) {
        Integer valueOf;
        Integer valueOf2;
        int length = strArr.length;
        String A072 = A07(238, 37, 124);
        String A073 = A07(425, 14, 119);
        if (length < 2) {
            Log.w(A073, A072 + str);
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                valueOf = Integer.valueOf(Integer.parseInt(strArr[1].substring(0, 2), 16));
                valueOf2 = Integer.valueOf(Integer.parseInt(strArr[1].substring(4), 16));
            } else if (strArr.length >= 3) {
                valueOf = Integer.valueOf(Integer.parseInt(strArr[1]));
                valueOf2 = Integer.valueOf(Integer.parseInt(strArr[2]));
            } else {
                Log.w(A073, A072 + str);
                return null;
            }
            int i10 = A04.get(valueOf.intValue(), -1);
            if (i10 == -1) {
                Log.w(A073, A07(814, 21, 25) + valueOf);
                return null;
            }
            int i11 = A03.get(valueOf2.intValue(), -1);
            if (i11 == -1) {
                Log.w(A073, A07(795, 19, 22) + valueOf2);
                return null;
            }
            return new Pair<>(Integer.valueOf(i10), Integer.valueOf(i11));
        } catch (NumberFormatException unused) {
            Log.w(A073, A072 + str);
            return null;
        }
    }

    public static Pair<Integer, Integer> A04(String str, String[] strArr) {
        int i10;
        int length = strArr.length;
        String A072 = A07(275, 38, 30);
        String A073 = A07(425, 14, 119);
        if (length < 4) {
            Log.w(A073, A072 + str);
            return null;
        }
        Matcher matcher = A08.matcher(strArr[1]);
        if (A02[4].length() != 30) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[6] = "yFIGXMH";
        strArr2[0] = "KAF3RCWkxumAXr2AT";
        if (!matcher.matches()) {
            Log.w(A073, A072 + str);
            return null;
        }
        String group = matcher.group(1);
        if (A07(53, 1, 92).equals(group)) {
            i10 = 1;
        } else if (A07(54, 1, 26).equals(group)) {
            i10 = 2;
        } else {
            Log.w(A073, A07(862, 29, 76) + group);
            return null;
        }
        Integer num = A07.get(strArr[3]);
        if (num == null) {
            Log.w(A073, A07(835, 27, 77) + matcher.group(1));
            return null;
        }
        return new Pair<>(Integer.valueOf(i10), num);
    }

    public static DL A05() {
        return A05;
    }

    public static DL A06(String str, boolean z10) throws DU {
        List<DL> A09 = A09(str, z10);
        if (A09.isEmpty()) {
            return null;
        }
        return A09.get(0);
    }

    public static synchronized List<DL> A09(String str, boolean z10) throws DU {
        synchronized (DW.class) {
            DT dt = new DT(str, z10);
            List<DL> list = A06.get(dt);
            if (list != null) {
                return list;
            }
            DV c0828Xn = IK.A02 >= 21 ? new C0828Xn(z10) : new C0829Xo();
            ArrayList<DL> A082 = A08(dt, c0828Xn, str);
            if (z10 && A082.isEmpty() && 21 <= IK.A02 && IK.A02 <= 23) {
                c0828Xn = new C0829Xo();
                A082 = A08(dt, c0828Xn, str);
                if (!A082.isEmpty()) {
                    Log.w(A07(425, 14, 119), A07(374, 51, 10) + str + A07(34, 12, 77) + A082.get(0).A02);
                }
            }
            if (A07(922, 14, 117).equals(str)) {
                DT key = new DT(A07(912, 10, 14), dt.A01);
                A082.addAll(A08(key, c0828Xn, str));
            }
            A0B(A082);
            List<DL> unmodifiableList = Collections.unmodifiableList(A082);
            A06.put(dt, unmodifiableList);
            return unmodifiableList;
        }
    }

    public static void A0B(List<DL> list) {
        if (IK.A02 < 26 && list.size() > 1) {
            if (A07(583, 25, 60).equals(list.get(0).A02)) {
                for (int i10 = 1; i10 < list.size(); i10++) {
                    DL dl2 = list.get(i10);
                    if (A07(657, 22, 75).equals(dl2.A02)) {
                        list.remove(i10);
                        list.add(0, dl2);
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02d0, code lost:
    
        if (com.instagram.common.viewpoint.core.DW.A02[4].length() == 30) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02d2, code lost:
    
        if (r3 == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02e4, code lost:
    
        if (com.instagram.common.viewpoint.core.IK.A03.startsWith(A07(1042, 8, 60)) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02f5, code lost:
    
        if (com.instagram.common.viewpoint.core.IK.A03.startsWith(A07(1050, 7, 57)) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0306, code lost:
    
        if (com.instagram.common.viewpoint.core.IK.A03.startsWith(A07(1036, 6, 89)) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0317, code lost:
    
        if (A07(763, 6, 22).equals(com.instagram.common.viewpoint.core.IK.A03) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0329, code lost:
    
        if (A07(966, 12, 37).equals(com.instagram.common.viewpoint.core.IK.A03) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x032b, code lost:
    
        r3 = com.instagram.common.viewpoint.core.IK.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x033b, code lost:
    
        if (com.instagram.common.viewpoint.core.DW.A02[3].charAt(0) == 'v') goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0348, code lost:
    
        if (A07(55, 5, 12).equals(r3) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0358, code lost:
    
        if (A07(757, 6, 7).equals(com.instagram.common.viewpoint.core.IK.A03) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0369, code lost:
    
        if (A07(769, 5, 57).equals(com.instagram.common.viewpoint.core.IK.A03) == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x036c, code lost:
    
        com.instagram.common.viewpoint.core.DW.A02[7] = "8B";
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x037e, code lost:
    
        if (A07(55, 5, 12).equals(r3) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x036b, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0381, code lost:
    
        com.instagram.common.viewpoint.core.DW.A02[3] = "vM2VV5cNViG9iheEl1QedVwh11kRb2VM";
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0388, code lost:
    
        if (r3 == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x038c, code lost:
    
        r6 = com.instagram.common.viewpoint.core.IK.A02;
        r4 = A07(961, 5, 76);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0399, code lost:
    
        if (r6 > 19) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x039b, code lost:
    
        r2 = com.instagram.common.viewpoint.core.DW.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x03af, code lost:
    
        if (r2[6].length() == r2[0].length()) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x03b1, code lost:
    
        r2 = com.instagram.common.viewpoint.core.DW.A02;
        r2[6] = "H8RZpiF";
        r2[0] = "Qt7Gz5GbdPMmxFN0p";
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x03c7, code lost:
    
        if (A07(642, 15, 100).equals(r9) == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x03cf, code lost:
    
        if (r5.equals(com.instagram.common.viewpoint.core.IK.A05) == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x03e0, code lost:
    
        if (com.instagram.common.viewpoint.core.IK.A03.startsWith(A07(944, 2, 82)) != false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x03f1, code lost:
    
        if (com.instagram.common.viewpoint.core.IK.A03.startsWith(A07(997, 7, 66)) != false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x03f3, code lost:
    
        r5 = com.instagram.common.viewpoint.core.IK.A03;
        r2 = com.instagram.common.viewpoint.core.DW.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0405, code lost:
    
        if (r2[6].length() == r2[0].length()) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0407, code lost:
    
        com.instagram.common.viewpoint.core.DW.A02[7] = "DL";
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0412, code lost:
    
        if (r5.startsWith(r4) != false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0423, code lost:
    
        if (com.instagram.common.viewpoint.core.IK.A03.startsWith(A07(991, 6, 34)) != false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0433, code lost:
    
        if (com.instagram.common.viewpoint.core.IK.A03.startsWith(A07(1004, 2, 5)) == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0435, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0436, code lost:
    
        com.instagram.common.viewpoint.core.DW.A02[2] = "9VtxEaZDUnNZ6VyPkQGTvbLzZEhrKpnq";
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0447, code lost:
    
        if (A07(642, 15, 25).equals(r9) == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x044c, code lost:
    
        if (com.instagram.common.viewpoint.core.IK.A02 > 19) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0454, code lost:
    
        if (com.instagram.common.viewpoint.core.IK.A03.startsWith(r4) == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0464, code lost:
    
        if (A07(731, 26, 101).equals(r9) == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0466, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0475, code lost:
    
        if (A07(922, 14, 117).equals(r11) == false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0485, code lost:
    
        if (A07(555, 28, 108).equals(r9) == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0487, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0488, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x028d, code lost:
    
        if (r4 == 16) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f8, code lost:
    
        if (com.instagram.common.viewpoint.core.IK.A03.startsWith(A07(236, 2, 88)) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01f8, code lost:
    
        if (A07(774, 6, 90).equals(com.instagram.common.viewpoint.core.IK.A03) != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0211, code lost:
    
        if (r4 == 16) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0221, code lost:
    
        if (A07(679, 26, 63).equals(r9) == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0232, code lost:
    
        if (A07(70, 5, 102).equals(com.instagram.common.viewpoint.core.IK.A03) != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0234, code lost:
    
        r3 = A07(75, 5, 38).equals(com.instagram.common.viewpoint.core.IK.A03);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0250, code lost:
    
        if (com.instagram.common.viewpoint.core.DW.A02[2].charAt(23) == 'K') goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0252, code lost:
    
        r2 = com.instagram.common.viewpoint.core.DW.A02;
        r2[6] = "3Mp5Uuh";
        r2[0] = "BKjPN78J93LmhHbAv";
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x025e, code lost:
    
        if (r3 != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x026f, code lost:
    
        if (A07(80, 5, 64).equals(com.instagram.common.viewpoint.core.IK.A03) != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0280, code lost:
    
        if (A07(85, 5, 57).equals(com.instagram.common.viewpoint.core.IK.A03) == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0283, code lost:
    
        if (r3 != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0282, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0290, code lost:
    
        r4 = com.instagram.common.viewpoint.core.IK.A02;
        r5 = A07(984, 7, 22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x029d, code lost:
    
        if (r4 >= 24) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02ad, code lost:
    
        if (A07(627, 15, 76).equals(r9) != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02bd, code lost:
    
        if (A07(457, 22, 32).equals(r9) == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02bf, code lost:
    
        r3 = r5.equals(com.instagram.common.viewpoint.core.IK.A05);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0C(MediaCodecInfo mediaCodecInfo, String str, boolean z10, String str2) {
        if (mediaCodecInfo.isEncoder() || (!z10 && str.endsWith(A07(46, 7, 78)))) {
            return false;
        }
        if (IK.A02 < 21 && (A07(110, 13, 52).equals(str) || A07(138, 13, 48).equals(str) || A07(151, 16, 48).equals(str) || A07(123, 15, 95).equals(str) || A07(60, 10, 114).equals(str) || A07(364, 10, 95).equals(str))) {
            return false;
        }
        if (IK.A02 < 18 && A07(608, 19, 32).equals(str)) {
            return false;
        }
        if (IK.A02 < 18 && A07(530, 25, 85).equals(str)) {
            String str3 = IK.A03;
            if (A02[1].charAt(12) == 'Q') {
                A02[2] = "06RZTry1hj7TS1C7gTOL0e5GxEtFEip9";
                if (!A07(909, 3, 111).equals(str3)) {
                    if (A07(891, 6, 9).equals(IK.A05)) {
                    }
                }
                return false;
            }
            throw new RuntimeException();
        }
        if (IK.A02 == 16 && A07(705, 26, 83).equals(str)) {
            if (!A07(946, 4, 83).equals(IK.A03)) {
                if (!A07(978, 6, 49).equals(IK.A03)) {
                    if (!A07(1015, 5, 31).equals(IK.A03)) {
                        if (!A07(1027, 9, 9).equals(IK.A03)) {
                            if (!A07(1020, 7, 127).equals(IK.A03) && !IK.A03.startsWith(A07(950, 3, 113))) {
                                if (!A07(90, 5, 50).equals(IK.A03)) {
                                    if (!A07(95, 5, 70).equals(IK.A03)) {
                                        if (!A07(100, 5, 108).equals(IK.A03)) {
                                            boolean equals = A07(105, 5, 26).equals(IK.A03);
                                            if (A02[1].charAt(12) != 'Q') {
                                                throw new RuntimeException();
                                            }
                                            A02[1] = "gZHfXUQkneE4QiMBasbqvahPQdjcG0cY";
                                            if (!equals) {
                                                if (!A07(348, 4, 96).equals(IK.A03)) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        int i10 = IK.A02;
        if (A02[4].length() != 30) {
            A02[4] = "3kxUPPek2VQdMwfo0fCvyS9LcRqdRj";
        } else {
            A02[3] = "viJGromw77eF4f1lTJPTIdFVfew9lNta";
        }
        throw new RuntimeException();
    }

    public static boolean A0D(String str) {
        if (IK.A02 <= 22) {
            if ((A07(447, 10, 42).equals(IK.A06) || A07(439, 8, 117).equals(IK.A06)) && (A07(479, 22, 22).equals(str) || A07(501, 29, 95).equals(str))) {
                return true;
            }
        }
        return false;
    }
}
