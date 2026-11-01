package com.instagram.common.viewpoint.core;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.facebook.ads.RewardData;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class OS extends FrameLayout {
    public static String[] A07 = {"Q8PK8a4jCXFMgXydViX", "2t", "0mtDJDWqZSrfiocTEOLDLA", "JwyFxt7bdt7eCUIm0ln", "fPboxvDBMmOISakSS", "MBnzPw5d2FxZEvBrnzM1TlMBrMh4WSuO", "jLpHRmCuYtO7UfmYbZzhe3ed5a74x24O", "3APcS373YHqcuLzV9G"};
    public MQ A00;
    public final AbstractC1027cD A01;
    public final C0885Zs A02;
    public final MR A03;
    public final OR A04;
    public final T7 A05;
    public final View[] A06;

    public OS(C0597Om c0597Om, AbstractC1027cD abstractC1027cD, T7 t72, MR mr, OR or, View... viewArr) {
        this(c0597Om.A05(), c0597Om.A09(), abstractC1027cD, t72, mr, or, viewArr);
    }

    public OS(C0597Om c0597Om, AbstractC1027cD abstractC1027cD, T7 t72, N5 n52, OE oe2, MR mr, OR or) {
        this(c0597Om, abstractC1027cD, t72, mr, or, n52, oe2);
    }

    public OS(C0885Zs c0885Zs, MQ mq, AbstractC1027cD abstractC1027cD, T7 t72, MR mr, OR or, View... viewArr) {
        super(c0885Zs);
        this.A02 = c0885Zs;
        this.A00 = mq;
        this.A01 = abstractC1027cD;
        this.A06 = viewArr;
        this.A03 = mr;
        this.A05 = t72;
        this.A04 = or;
        A03();
    }

    private void A03() {
        String title;
        RewardData A0W = this.A01.A0W();
        if (A0W == null) {
            title = this.A01.A1R().A05();
        } else {
            title = this.A01.A1R().A06(A0W.getCurrency(), A0W.getQuantity());
        }
        C0546Mn c0546Mn = new C0546Mn(this.A02, -1, -16777216, title, null, this.A01.A1R().A04(), this.A01.A1R().A03(), MC.A01(MB.REWARD_ICON));
        c0546Mn.A02.setOnClickListener(new OP(this));
        c0546Mn.A01.setOnClickListener(new OQ(this));
        addView(c0546Mn, new RelativeLayout.LayoutParams(-1, -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04() {
        if (this.A05 != null) {
            this.A05.A0a(EnumC0650Qn.A07);
        }
        this.A04.AB7();
        if (!this.A01.A1P().A0Q()) {
            this.A01.A1X(this.A03);
        }
    }

    public final void A07(ViewGroup viewGroup) {
        if (this.A05 != null && !this.A05.A0k()) {
            this.A05.A0f(false, false, 11);
            String[] strArr = A07;
            if (strArr[0].length() != strArr[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A07;
            strArr2[4] = "1Ran1dt8ESvXQPCOL";
            strArr2[1] = "wn";
            M3.A0N(this.A05, 4);
        }
        if (this.A00 != null) {
            M3.A0H(this.A00);
        }
        for (View view : this.A06) {
            view.clearAnimation();
            M3.A0N(view, 4);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        viewGroup.addView(this, layoutParams);
        this.A04.ACd();
    }
}
