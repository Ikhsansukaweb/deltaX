package com.instagram.common.viewpoint.core;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Gf, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0391Gf extends AbstractC1062cm {
    public static byte[] A04;
    public static String[] A05 = {"b4EbQiKGBOPn48tIsiPL5n4N5SxNZ1EN", "C4qAvqPXqcx1", "av0PnThHX1ufh2ncI3f6iPLWfGZcgSDj", "l1hdtvJdt41N", "aFghpyqA523JYmrsO", "P4eeegJbz09MXnMZrJhy5IVHeFKKR7Ef", "fwPno9KqPJ0g1dx57vycq8IipA21WGGJ", "Ava7qu9S1KN"};
    public static final String A06;
    public LL A00;
    public final Uri A01;
    public final C1T A02;
    public final Map<String, String> A03;

    public static String A04(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 41);
        }
        return new String(copyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 4 out of bounds for length 4
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final List<Intent> A06() {
        List<C00160m> A052 = A05();
        ArrayList arrayList = new ArrayList();
        if (A052 != null) {
            Iterator<C00160m> it = A052.iterator();
            while (it.hasNext()) {
                Intent A00 = A00(it.next());
                if (A00 != null) {
                    arrayList.add(A00);
                }
            }
        }
        return arrayList;
    }

    public static void A07() {
        A04 = new byte[]{88, 111, 111, 114, 111, 61, 109, 124, 111, 110, 116, 115, 122, 61, 124, 109, 109, 110, 116, 105, 120, 66, 121, 124, 105, 124, 51, 20, 28, 25, 16, 17, 85, 1, 26, 85, 26, 5, 16, 27, 85, 24, 20, 7, 30, 16, 1, 85, 0, 7, 25, 79, 85, 51, 53, 8, 7, 13, 27, 6, 0, 13, 63, 48, 58, 44, 49, 55, 58, 112, 55, 48, 42, 59, 48, 42, 112, 63, 61, 42, 55, 49, 48, 112, 26, 23, 31, 18, 5, 10, 0, 22, 11, 13, 0, 74, 13, 10, 16, 1, 10, 16, 74, 5, 7, 16, 13, 11, 10, 74, 50, 45, 33, 51, 34, 51, 51, 48, 42, 55, 38, 28, 39, 34, 55, 34, 79, 64, 69, 79, 71, 115, 95, 67, 89, 94, 79, 73, 25, 21, 6, 31, 17, 0, 78, 91, 91, 16, 17, 0, 21, 29, 24, 7, 75, 29, 16, 73, 81, 7, 125, 98, 119, 124, 119, 118, 77, 118, 119, 119, 98, 126, 123, 124, 121, 123, 100, 113, 122, 113, 112, 75, 103, 96, 123, 102, 113, 75, 114, 117, 120, 120, 118, 117, 119, Byte.MAX_VALUE, 75, 97, 102, 120, 123, 100, 113, 122, 113, 112, 75, 103, 96, 123, 102, 113, 75, 97, 102, 120, 82, 67, 80, 81, 75, 76, 69, 56, 63, 36, 57, 46, 20, 34, 47, 81, 86, 77, 80, 71, 125, 87, 80, 78, 60, 59, 32, 61, 42, 16, 58, 61, 35, 16, 56, 42, 45, 16, 41, 46, 35, 35, 45, 46, 44, 36, 23, 6, 15, 89, 24, 9, 0, 28, 30, 3, 1, 28, 24, 86, 1, 7, 17, 6, 23, 24, 29, 23, 31};
    }

    static {
        A07();
        A06 = C0391Gf.class.getSimpleName();
    }

    public C0391Gf(C0885Zs c0885Zs, J7 j72, String str, Uri uri, Map<String, String> extraData, C00170o c00170o, boolean z10, C1T c1t) {
        super(c0885Zs, j72, str, c00170o, z10);
        this.A01 = uri;
        this.A03 = extraData;
        this.A02 = c1t;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
    
        if (r3.startsWith(r0) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Intent A00(C00160m c00160m) {
        if (TextUtils.isEmpty(c00160m.A05())) {
            return null;
        }
        String A03 = c00160m.A03();
        C0885Zs c0885Zs = ((AbstractC00110h) this).A00;
        String appLinkUri = c00160m.A05();
        if (!AbstractC0507La.A04(c0885Zs, appLinkUri)) {
            C0885Zs c0885Zs2 = ((AbstractC00110h) this).A00;
            if (A05[6].charAt(8) != 'P') {
                throw new RuntimeException();
            }
            A05[5] = "ldjYBpnAKJ5YKanQesg35Gt0OkPWSzAG";
            if (!A09(c0885Zs2, A03)) {
                return null;
            }
        }
        if (!TextUtils.isEmpty(A03)) {
            String appLinkUri2 = A04(262, 4, 74);
            if (!A03.startsWith(appLinkUri2)) {
                String appLinkUri3 = A04(266, 10, 69);
            }
            return new Intent(A04(62, 26, 119), L5.A00(A03));
        }
        PackageManager packageManager = ((AbstractC00110h) this).A00.getPackageManager();
        if (packageManager == null) {
            return null;
        }
        String appLinkUri4 = c00160m.A04();
        if (TextUtils.isEmpty(appLinkUri4)) {
            boolean isEmpty = TextUtils.isEmpty(A03);
            String[] strArr = A05;
            String str = strArr[7];
            String appLinkUri5 = strArr[1];
            if (str.length() == appLinkUri5.length()) {
                throw new RuntimeException();
            }
            A05[2] = "P0UyeT8Oj9P4H3GWuZ6UwWdLOtPXQiGU";
            if (isEmpty) {
                String appLinkUri6 = c00160m.A05();
                return packageManager.getLaunchIntentForPackage(appLinkUri6);
            }
        }
        Intent A01 = A01(c00160m);
        List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(A01, 65536);
        if (A01.getComponent() == null) {
            Iterator<ResolveInfo> it = queryIntentActivities.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ResolveInfo next = it.next();
                String str2 = next.activityInfo.packageName;
                String A052 = c00160m.A05();
                if (A05[0].charAt(20) != '5') {
                    throw new RuntimeException();
                }
                A05[5] = "zQ3PtZjh8GquAUsdZUz15LBCi8uwCZq5";
                if (str2.equals(A052)) {
                    A01.setComponent(new ComponentName(next.activityInfo.packageName, next.activityInfo.name));
                    break;
                }
            }
        }
        if (queryIntentActivities.isEmpty() || A01.getComponent() == null) {
            if (!A09(((AbstractC00110h) this).A00, A03)) {
                return null;
            }
            String appLinkUri7 = c00160m.A05();
            A01.setPackage(appLinkUri7);
        }
        return A01;
    }

    private Intent A01(C00160m c00160m) {
        Intent intent = new Intent(A04(88, 26, 77));
        intent.addFlags(268435456);
        if (!TextUtils.isEmpty(c00160m.A05()) && !TextUtils.isEmpty(c00160m.A04())) {
            intent.setComponent(new ComponentName(c00160m.A05(), c00160m.A04()));
        }
        if (!TextUtils.isEmpty(c00160m.A03())) {
            intent.setData(L5.A00(c00160m.A03()));
        }
        return intent;
    }

    private final Uri A02() {
        String queryParameter = this.A01.getQueryParameter(A04(231, 9, 11));
        if (!TextUtils.isEmpty(queryParameter)) {
            return L5.A00(queryParameter);
        }
        Uri uri = this.A01;
        String storeUrl = A04(223, 8, 98);
        String storeId = uri.getQueryParameter(storeUrl);
        Locale locale = Locale.US;
        Object[] objArr = {storeId};
        String storeUrl2 = A04(138, 22, 93);
        return L5.A00(String.format(locale, storeUrl2, objArr));
    }

    private EnumC00100g A03() throws C0497Ko {
        L2 l22 = new L2();
        try {
            return L2.A05(l22, ((AbstractC00110h) this).A00, A02(), ((AbstractC00110h) this).A02, this.A03);
        } catch (C0497Ko unused) {
            String str = A04(26, 27, 92) + this.A01.toString();
            String queryParameter = this.A01.getQueryParameter(A04(240, 22, 102));
            if (queryParameter != null && queryParameter.length() > 0) {
                L2.A0D(l22, ((AbstractC00110h) this).A00, L5.A00(queryParameter), ((AbstractC00110h) this).A02);
            }
            return EnumC00100g.A09;
        }
    }

    private List<C00160m> A05() {
        String queryParameter = this.A01.getQueryParameter(A04(114, 12, 106));
        if (TextUtils.isEmpty(queryParameter)) {
            return null;
        }
        String appsiteDataString = A04(53, 2, 65);
        if (appsiteDataString.equals(queryParameter)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONObject jSONObject = new JSONObject(queryParameter);
            String appsiteDataString2 = A04(55, 7, 64);
            JSONArray optJSONArray = jSONObject.optJSONArray(appsiteDataString2);
            if (optJSONArray != null) {
                for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                    C00160m A00 = C00160m.A00(optJSONArray.optJSONObject(i10));
                    if (A00 != null) {
                        arrayList.add(A00);
                    }
                }
            }
        } catch (JSONException e10) {
            C8D A07 = ((AbstractC00110h) this).A00.A07();
            int i11 = C8E.A24;
            C8F c8f = new C8F(e10);
            String appsiteDataString3 = A04(216, 7, 11);
            A07.AA0(appsiteDataString3, i11, c8f);
            String str = A06;
            String appsiteDataString4 = A04(0, 26, 52);
            Log.w(str, appsiteDataString4, e10);
        }
        return arrayList;
    }

    private boolean A08() {
        List<Intent> appLaunchIntents = A06();
        if (appLaunchIntents == null) {
            return false;
        }
        Iterator<Intent> it = appLaunchIntents.iterator();
        while (it.hasNext()) {
            if (C0499Kq.A0C(((AbstractC00110h) this).A00, it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean A09(C0885Zs c0885Zs, String str) {
        return Build.VERSION.SDK_INT >= 30 && str != null && C0448Im.A1z(c0885Zs);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1062cm
    public final EnumC00100g A0D() {
        EnumC00100g enumC00100g = EnumC00100g.A09;
        if (((AbstractC1062cm) this).A02) {
            enumC00100g = A0G();
        } else {
            this.A03.put(A04(200, 16, 61), String.valueOf(true));
        }
        C0885Zs c0885Zs = ((AbstractC00110h) this).A00;
        if (A05[2].charAt(5) != 'T') {
            throw new RuntimeException();
        }
        A05[4] = "kOq5WVrOOgnK8qBpA";
        if (!M3.A0g(c0885Zs, enumC00100g, this.A03)) {
            A0E(this.A03, enumC00100g);
            C1T.A06(this.A02, ((AbstractC00110h) this).A00);
        } else {
            EnumC00100g actionOutcome = EnumC00100g.A08;
            if (enumC00100g != actionOutcome && this.A00 != null) {
                String str = this.A03.get(A04(126, 12, 5));
                if (A04(276, 9, 93) == str) {
                    this.A00.A0C(str, this.A02, ((AbstractC00110h) this).A02);
                } else {
                    this.A00.A0D(str, this.A02, ((AbstractC00110h) this).A02);
                }
            }
        }
        return enumC00100g;
    }

    public final EnumC00100g A0G() {
        EnumC00100g enumC00100g = EnumC00100g.A09;
        String A042 = A04(160, 15, 59);
        boolean A0F = A0F(this.A01);
        if (!A0F) {
            A0F = A08();
        }
        if (!A0F) {
            try {
                enumC00100g = A03();
                if (enumC00100g != EnumC00100g.A09) {
                    A042 = A04(200, 16, 61);
                } else {
                    A042 = A04(175, 25, 61);
                }
            } catch (Exception unused) {
                enumC00100g = EnumC00100g.A04;
            }
        }
        Map<String, String> map = this.A03;
        String redirectionAction = String.valueOf(true);
        map.put(A042, redirectionAction);
        return enumC00100g;
    }

    public final void A0H(LL ll2) {
        this.A00 = ll2;
    }
}
