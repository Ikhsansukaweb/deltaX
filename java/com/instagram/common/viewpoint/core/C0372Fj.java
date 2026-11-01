package com.instagram.common.viewpoint.core;

import android.view.View;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Fj, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0372Fj extends AbstractC1008bu {
    public static byte[] A03;
    public long A00;
    public View A01;
    public C0355Ei A02;

    static {
        A05();
    }

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 81);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A03 = new byte[]{20, 23, 38, -15, -16, -3, -3, -12, 1, -18, 1, -12, -11, 1, -12, 2, -9, -18, 3, -8, -4, -12, -5, 0, -7, 1, 6, -9, 8, -7, 10, -7, 5, 11, 38, 55, 27, 40, 40, 37, 40, -42, 45, 30, 31, 34, 27, -42, 38, 23, 40, 41, 31, 36, 29, -42, 25, 30, 23, 31, 36, 27, 26, -42, 23, 26, 41, -42, -8, 23, 36, 36, 27, 40};
    }

    public C0372Fj(C0355Ei c0355Ei, C00481t c00481t) {
        super(c0355Ei, c00481t);
        this.A00 = ApiConstants.DEFAULT_TIMEOUT_MILLIS;
        this.A02 = c0355Ei;
    }

    private C1011bx A01(Runnable runnable) {
        return new C1011bx(this, runnable);
    }

    private List<JSONObject> A04(C00491u c00491u) {
        ArrayList arrayList = new ArrayList();
        JSONObject A032 = c00491u.A03();
        if (A032.has(A03(22, 12, 71))) {
            try {
                this.A00 = A032.getJSONObject(r1).optInt(A03(3, 19, 62), 10000);
                JSONArray adsArray = A032.getJSONArray(A03(0, 3, 98));
                if (adsArray.length() > 0) {
                    for (int i10 = 0; i10 < adsArray.length(); i10++) {
                        arrayList.add((JSONObject) adsArray.get(i10));
                    }
                }
            } catch (JSONException unused) {
                String A033 = A03(36, 38, 101);
                this.A02.A0E().A5F(C0465Jg.A01(AdErrorType.UNKNOWN_ERROR, A033).A03().getErrorCode(), A033);
                return arrayList;
            }
        } else {
            arrayList.add(A032);
        }
        return arrayList;
    }

    private void A06(InterfaceC1055cf interfaceC1055cf, JSONObject jSONObject, C8X c8x) {
        this.A0C = false;
        C1010bw c1010bw = new C1010bw(this, interfaceC1055cf, LV.A02(jSONObject, A03(34, 2, 114)));
        A0G().postDelayed(c1010bw, c8x.A05());
        interfaceC1055cf.A9p(this.A02, this.A09, this.A08.A08, A01(c1010bw), jSONObject, c8x);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1008bu
    public final void A0O() {
        if (this.A01 != null) {
            this.A02.A0E().A4K();
            this.A07.A0E(this.A01);
        } else {
            this.A02.A0E().A4L();
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1008bu
    public final void A0Q(InterfaceC00180p interfaceC00180p, C8W c8w, C8U c8u, final C00491u c00491u) {
        this.A02.A0E().A4E();
        final InterfaceC1055cf interfaceC1055cf = (InterfaceC1055cf) interfaceC00180p;
        if (interfaceC1055cf.AH5()) {
            final List<JSONObject> A04 = A04(c00491u);
            A06(interfaceC1055cf, A04.get(0), c00491u.A01());
            if (A04.size() > 1) {
                A0G().postDelayed(new Runnable() { // from class: com.facebook.ads.redexgen.X.1v
                    @Override // java.lang.Runnable
                    public final void run() {
                        C0372Fj.this.A0Z(interfaceC1055cf, A04, c00491u);
                    }
                }, this.A00);
                return;
            }
            return;
        }
        A06(interfaceC1055cf, c00491u.A03(), c00491u.A01());
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1008bu
    public final void A0T(String str) {
        this.A02.A0E().A4J(str != null);
        super.A0T(str);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1008bu
    public final void A0X(boolean z10) {
        super.A0X(z10);
        this.A01 = null;
    }

    public final /* synthetic */ void A0Z(InterfaceC1055cf interfaceC1055cf, List list, C00491u c00491u) {
        A06(interfaceC1055cf, (JSONObject) list.get(1), c00491u.A01());
    }
}
