package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import android.widget.FrameLayout;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class PT extends FrameLayout {
    public static byte[] A0L;
    public static String[] A0M = {"nL4f6tElOIWkWIMY", "pafc", "mmt", "r2KL", "cPD1EcNrMsc9Il", "HjHry0SxIHtlyHB0wW8GJ6CkWWRugdPq", "pjLQgfnHLp272wJByK44k5CENQyu64qM", "USuv5isgmNE5xLLzg"};
    public EnumC0655Qs A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final AbstractC1027cD A05;
    public final C01626f A06;
    public final C0885Zs A07;
    public final JF A08;
    public final MR A09;
    public final N9 A0A;
    public final PS A0B;
    public final TC A0C;
    public final T7 A0D;
    public final C9S A0E;
    public final AbstractC0698Sj A0F;
    public final AbstractC0696Sh A0G;
    public final AbstractC0692Sd A0H;
    public final AbstractC0676Rn A0I;
    public final R9 A0J;
    public final R8 A0K;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0L, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A0M[0].length() != 16) {
                throw new RuntimeException();
            }
            A0M[0] = "7kRjpWt7kPSYf5Zn";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 13);
            i13++;
        }
    }

    public static void A0C() {
        A0L = new byte[]{-112, -94, -97, -97, -110, -101, -95, -127, -106, -102, -110, -81, -64, -67, -84, -65, -76, -70, -71, -20, -12, -13, -28, -29, -14, -29, -9, -11, -25, -26, -60, -5, -41, -11, -25, -12, -19, -17, -20, -28, -17, -30, -16, -16};
    }

    static {
        A0C();
    }

    public PT(C0885Zs c0885Zs, J7 j72, AbstractC1027cD abstractC1027cD, C01626f c01626f, JF jf2, MR mr, N9 n9, PS ps) {
        super(c0885Zs);
        this.A0J = new BM(this);
        this.A0I = new BL(this);
        this.A0H = new BK(this);
        this.A0K = new BI(this);
        this.A0F = new BA(this);
        this.A0G = new B9(this);
        this.A03 = false;
        this.A04 = false;
        this.A02 = false;
        this.A01 = false;
        this.A07 = c0885Zs;
        this.A05 = abstractC1027cD;
        this.A06 = c01626f;
        this.A08 = jf2;
        this.A09 = mr;
        this.A0A = n9;
        this.A0D = new T7(c0885Zs);
        this.A0B = ps;
        this.A0D.setFunnelLoggingHandler(jf2);
        this.A0D.getEventBus().A03(this.A0J, this.A0I, this.A0H, this.A0K, this.A0F, this.A0G);
        this.A0E = new C9S(c0885Zs, j72, this.A0D, abstractC1027cD.A1U());
        if (C0448Im.A1q(this.A07)) {
            this.A0C = new TC(c0885Zs, j72, this.A0D, abstractC1027cD.A1U(), this.A0E, null);
        } else {
            this.A0C = null;
        }
        A0B();
        this.A0D.setVideoURI(this.A06.A0S(this.A05.A1P().A0E().A08()));
        A09();
        M3.A0M(this, this.A05.A1O().A01().A07(true));
        String videoUrl = abstractC1027cD.A1P().A0E().A07();
        if (!TextUtils.isEmpty(videoUrl)) {
            AbstractC0586Ob.A00(c0885Zs, this, videoUrl);
        }
        addView(this.A0D, new FrameLayout.LayoutParams(-1, -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject A03() {
        return A04(this.A0D.getCurrentPositionInMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject A04(int i10) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(A02(0, 11, 32), i10);
            jSONObject.put(A02(11, 8, 62), this.A0D.getDuration());
            jSONObject.put(A02(19, 5, 114), this.A0D.A0i());
            jSONObject.put(A02(24, 12, 117), this.A0D.A0k());
            return jSONObject;
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07() {
        if (this.A02) {
            return;
        }
        this.A02 = true;
    }

    private void A08() {
        this.A0D.postDelayed(new UD(this), C0448Im.A0M(this.A07));
    }

    private void A09() {
        this.A0D.postDelayed(new UC(this), C0448Im.A0N(this.A07));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0A() {
        this.A0B.AE1(A02(36, 8, 112), A03());
    }

    private void A0B() {
        if (!TextUtils.isEmpty(this.A05.A1P().A0E().A07())) {
            C7V c7v = new C7V(this.A07);
            this.A0D.A0c(c7v);
            c7v.setImage(this.A05.A1P().A0E().A07());
        }
        C7G c7g = new C7G(this.A07, true, this.A08);
        this.A0D.A0c(c7g);
        this.A0D.A0c(new OY(c7g, R5.A02, true));
        this.A0D.A0c(new C7L(this.A07));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0H(C9O c9o) {
        if (this.A0D.getState() == EnumC0670Rh.A02 && C0448Im.A1U(this.A07)) {
            this.A0D.postDelayed(new UB(this, c9o), ApiConstants.MINIMUM_TIMEOUT_MILLIS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0I(String str) {
        this.A07.A0E().A3L(str);
        if (C0448Im.A1V(this.A07)) {
            A07();
        } else {
            this.A09.A4P(this.A0A.A7M());
            this.A09.A4P(this.A0A.A7I());
        }
    }

    public final void A0N() {
        this.A0D.setVolume(this.A05.A1P().A0E().A09() ? 0.0f : 1.0f);
        this.A0D.A0b(EnumC0655Qs.A02, 26);
        A08();
    }

    public final void A0O() {
        if (this.A0D != null) {
            if (!this.A02) {
                this.A0D.A0a(EnumC0650Qn.A03);
            }
            this.A0D.getEventBus().A04(this.A0J, this.A0I, this.A0H, this.A0K, this.A0F, this.A0G);
            this.A0D.A0V();
        }
        if (this.A0C != null) {
            this.A0C.A05();
        }
        this.A0E.A0o();
    }

    public final void A0P() {
        this.A0D.A0Z(9);
        M3.A0T(this);
        M3.A0H(this.A0D);
        M3.A0b(this.A0D);
    }

    public final void A0Q() {
        this.A0D.A0a(EnumC0650Qn.A04);
    }

    public final void A0R(boolean z10) {
        if (z10) {
            this.A0D.setVolume(0.0f);
        } else {
            this.A0D.setVolume(1.0f);
        }
        A0A();
    }

    public final void A0S(boolean z10) {
        if (this.A0D.A0j()) {
            return;
        }
        this.A00 = this.A0D.getVideoStartReason();
        this.A01 = z10;
        this.A0D.A0e(false, 19);
    }

    public final void A0T(boolean z10) {
        if (this.A0D.A0k() || this.A02 || this.A0D.getState() == EnumC0670Rh.A06 || this.A00 == null) {
            return;
        }
        if (!this.A01 || z10) {
            this.A0D.A0b(this.A00, 27);
        }
    }

    public final void A0U(boolean z10) {
        this.A0D.A0e(z10, 18);
    }

    public final void A0V(boolean z10) {
        this.A0D.A0b(EnumC0655Qs.A04, 25);
    }
}
