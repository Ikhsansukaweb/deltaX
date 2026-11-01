package com.instagram.common.viewpoint.core;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Pe, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC0615Pe {
    public static byte[] A00;
    public static String[] A01 = {"eh8tV3BTVZyC4rnOdi11vwqGDRDascht", "hSOppPlOOrNO5T03Qep3cNil6G", "x5hMgXdYM31n8nDkX", "IhAz4sh6yfr7m3vuoMOIViRRm", "oslkPdCCfDrrZGVIb", "MBT8adsCaGk0kR1DcVhNdi7i", "wD9Je1AYBIOAT7r9Cd3JTv7t", "5GZdk8oKlkryNJR3gzyJyFU7wNJ92iGQ"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 22 out of bounds for length 17
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static WebResourceResponse A00(C0885Zs c0885Zs, WebResourceRequest webResourceRequest, Uri uri, String str, HashMap<String, String> hashMap) throws IOException {
        String A02 = A02(85, 5, 72);
        C0806Wo A0F = RW.A05(c0885Zs.A01()).A0F(c0885Zs);
        C01626f.A0H(c0885Zs, uri.toString());
        try {
            C0616Pf c0616Pf = new C0616Pf(c0885Zs.A01(), uri, A0F);
            int available = c0616Pf.available();
            if (available <= 0) {
                A05(c0885Zs, 1, new Pair[]{new Pair(A02(61, 9, 112), String.valueOf(available))});
                return null;
            }
            String A03 = A03(webResourceRequest.getRequestHeaders());
            if (A03 == null) {
                c0885Zs.A0E().A5k();
                A06(hashMap, available);
                return new WebResourceResponse(str, null, 200, A02(44, 2, 60), hashMap, c0616Pf);
            }
            try {
                C0614Pd A012 = A01(A03);
                if (A012.A03) {
                    int i10 = A012.A01;
                    int i11 = A012.A00 == -1 ? available - 1 : A012.A00;
                    A06(hashMap, available);
                    hashMap.put(A02(31, 13, 100), A02(75, 6, 25) + i10 + A02(1, 1, 53) + i11 + A02(2, 1, 58) + available);
                    c0885Zs.A0E().A5k();
                    return new WebResourceResponse(str, null, 206, A02(46, 15, 58), hashMap, c0616Pf);
                }
                Pair[] pairArr = new Pair[1];
                if (A01[1].length() == 10) {
                    throw new RuntimeException();
                }
                A01[7] = "IAvs1VPG9ddgEdFHiUWOtiyrkkO9RlnS";
                pairArr[0] = new Pair(A02(94, 5, 70), A012.A02 != null ? A012.A02 : A02(90, 4, 17));
                A05(c0885Zs, 0, pairArr);
                return null;
            } catch (NumberFormatException e10) {
                A05(c0885Zs, 3, new Pair[]{new Pair(A02, e10.toString())});
                return null;
            }
        } catch (IOException e11) {
            A05(c0885Zs, 2, new Pair[]{new Pair(A02, e11.toString())});
            return null;
        }
    }

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 80);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A00 = new byte[]{-39, -78, -71, -85, -18, 16, 16, 18, 29, 33, -38, -1, 14, 27, 20, 18, 32, -82, -38, -39, -33, -48, -39, -33, -104, -73, -48, -39, -46, -33, -45, -9, 35, 34, 40, 25, 34, 40, -31, 6, 21, 34, 27, 25, -37, -41, -38, -21, -4, -2, -13, -21, -10, -86, -51, -7, -8, -2, -17, -8, -2, 33, 54, 33, 41, 44, 33, 34, 44, 37, 19, 42, 37, 22, 36, -53, -30, -35, -50, -36, -119, -4, 8, -3, -2, -3, 10, 10, 7, 10, -49, -42, -51, -51, 8, -9, 4, -3, -5};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 8 out of bounds for length 8
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static void A05(C0885Zs c0885Zs, int i10, Pair<String, String>[] pairArr) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(A02(81, 4, 73), i10);
            for (Pair<String, String> pair : pairArr) {
                jSONObject.put((String) pair.first, pair.second);
            }
        } catch (JSONException unused) {
        }
        c0885Zs.A0E().A5j(jSONObject.toString());
    }

    static {
        A04();
    }

    public static C0614Pd A01(String str) {
        if (str == null) {
            C0614Pd parseResult = new C0614Pd();
            parseResult.A03 = false;
            parseResult.A02 = null;
            return parseResult;
        }
        String[] split = str.split(A02(3, 1, 30));
        if (split.length >= 2) {
            if (A02(70, 5, 97).equals(split[0].toLowerCase(Locale.US).trim())) {
                if (split[1].trim().split(A02(0, 1, 93)).length != 1) {
                    C0614Pd c0614Pd = new C0614Pd();
                    c0614Pd.A03 = false;
                    c0614Pd.A02 = str;
                    return c0614Pd;
                }
                String[] ranges = split[1].trim().split(A02(1, 1, 53));
                C0614Pd c0614Pd2 = new C0614Pd();
                c0614Pd2.A03 = true;
                c0614Pd2.A02 = str;
                c0614Pd2.A01 = TextUtils.isEmpty(ranges[0]) ? 0 : Integer.parseInt(ranges[0]);
                if (ranges.length > 1) {
                    c0614Pd2.A00 = TextUtils.isEmpty(ranges[1]) ? -1 : Integer.parseInt(ranges[1]);
                } else {
                    c0614Pd2.A00 = -1;
                }
                return c0614Pd2;
            }
        }
        C0614Pd c0614Pd3 = new C0614Pd();
        c0614Pd3.A03 = false;
        c0614Pd3.A02 = str;
        return c0614Pd3;
    }

    public static String A03(Map<String, String> map) {
        for (String str : map.keySet()) {
            if (A01[1].length() != 10) {
                A01[1] = "Cf1eqBqAOspOHDMpApIZdhtZXzC";
                if (A02(94, 5, 70).equals(str.toLowerCase(Locale.US))) {
                    String str2 = map.get(str);
                    if (A01[1].length() != 10) {
                        A01[1] = "1CCmnR2TaHvOXaAch";
                        return str2;
                    }
                }
            }
            throw new RuntimeException();
        }
        return null;
    }

    public static void A06(HashMap<String, String> hashMap, int i10) {
        hashMap.put(A02(4, 13, 93), A02(70, 5, 97));
        hashMap.put(A02(17, 14, 27), String.valueOf(i10));
    }
}
