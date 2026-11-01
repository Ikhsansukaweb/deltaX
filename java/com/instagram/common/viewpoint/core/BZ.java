package com.instagram.common.viewpoint.core;

import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.widget.RelativeLayout;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class BZ extends UO {
    public C0558Mz A00;
    public PF A01;
    public QM A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public RelativeLayout A06;
    public TV A07;
    public final C0885Zs A08;
    public final AbstractC0698Sj A09;
    public final AbstractC0692Sd A0A;
    public final AbstractC0676Rn A0B;
    public final R9 A0C;
    public final AbstractC0642Qf A0D;
    public final String A0E;
    public final Paint A0F;
    public final Path A0G;
    public final RectF A0H;
    public final C0597Om A0I;
    public static String[] A0J = {"MpRqvkZj1q70y", "JmeA7cKwz52Cf66UfzrPr0LMRH4SYAx7", "6sdDVsKAMYqDcEUPGSGZSzHS1QCr5tGd", "kTGZxaoWJV94XtNMqSwvdL", "Mc6tnSsqpweEwwZBrEzxWewdD5U0ZBnH", "pH8A6EuZ6tOwC2LEaYgoPeYfMAE", "hIXMP87egv28CzL5Z81pRvvAccgq29VA", "kjeLkimcHFb7T02SebLVQF"};
    public static final int A0L = (int) (LP.A02 * 0.0f);
    public static final int A0M = (int) (LP.A02 * 9.0f);
    public static final int A0K = (int) (LP.A02 * 9.0f);

    public BZ(C0597Om c0597Om, boolean z10, String str, TV tv) {
        super(c0597Om, z10);
        this.A0G = new Path();
        this.A0H = new RectF();
        this.A0D = new C0282Bk(this);
        this.A09 = new C0281Bj(this);
        this.A0B = new C0280Bi(this);
        this.A0A = new C0277Bf(this);
        this.A0C = new C0276Be(this);
        this.A0I = c0597Om;
        this.A07 = tv;
        this.A0E = str;
        this.A08 = c0597Om.A05();
        setGravity(17);
        setPadding(A0L, 0, A0L, A0L);
        M3.A0M(this, 0);
        setUpView(this.A08);
        this.A0F = new Paint();
        this.A0F.setColor(-16777216);
        this.A0F.setStyle(Paint.Style.FILL);
        this.A0F.setAlpha(16);
        this.A0F.setAntiAlias(true);
        if (Build.VERSION.SDK_INT < 18) {
            setLayerType(1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02() {
        if (this.A0I.A0B() != null && this.A02 != null) {
            N5 A0B = this.A0I.A0B();
            T7 simpleVideoView = this.A02.getSimpleVideoView();
            if (A0J[2].charAt(30) != 'G') {
                throw new RuntimeException();
            }
            String[] strArr = A0J;
            strArr[6] = "7Tm7E6hvxl2lrINlaGqN4b4kJs9I709m";
            strArr[1] = "njm7q4dCrj2NJr9FsCrNNlLowJdEGDJD";
            A0B.A9r(simpleVideoView);
            if (C0448Im.A2A(getContext())) {
                this.A0I.A0B().A07(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A03() {
        if (this.A0I.A0B() != null) {
            this.A0I.A0B().A05();
            if (this.A02 != null) {
                this.A0I.A0B().AHD(this.A02.getSimpleVideoView());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if (r3 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04() {
        if (this.A01 == null) {
            return;
        }
        if (A18()) {
            boolean z10 = this.A05;
            if (A0J[4].charAt(16) == 'S') {
                throw new RuntimeException();
            }
            A0J[4] = "H2PvwmHOgvOi5klEuL8elNjNTBtJADxS";
        }
        if (A18() || !this.A04) {
            return;
        }
        this.A01.ABD();
    }

    private void A05(View view) {
        RelativeLayout.LayoutParams layoutParams;
        if (view == null || (layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams()) == null) {
            return;
        }
        layoutParams.addRule(13, -1);
        view.setLayoutParams(layoutParams);
    }

    public static void A06(View view) {
        view.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        M3.A0K(view);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0593Oi
    public final boolean A0C() {
        return false;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0593Oi
    public final boolean A11() {
        return false;
    }

    @Override // com.instagram.common.viewpoint.core.UO
    public final void A14() {
        if (A18() && this.A02 != null) {
            QM qm2 = this.A02;
            if (A0J[4].charAt(16) == 'S') {
                throw new RuntimeException();
            }
            String[] strArr = A0J;
            strArr[0] = "PPsdw83Xwgr8n";
            strArr[5] = "5ciU0wOzbld7CiHKSmuHpDfStOE";
            qm2.A01();
        }
    }

    @Override // com.instagram.common.viewpoint.core.UO
    public final void A15() {
        if (A18()) {
            A16();
            if (this.A02 != null) {
                this.A02.A05(EnumC0655Qs.A02);
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.UO
    public final void A16() {
        float volume = this.A07.A0P().getVolume();
        if (!A18() || this.A02 == null) {
            return;
        }
        float newVolume = this.A02.getVolume();
        if (volume != newVolume) {
            this.A02.setVolume(volume);
        }
    }

    @Override // com.instagram.common.viewpoint.core.UO
    public final boolean A17() {
        return A18() && this.A02 != null && this.A02.A06();
    }

    @Override // com.instagram.common.viewpoint.core.UO
    public final boolean A18() {
        return this.A03;
    }

    public final void A19(Map<String, String> extraParams) {
        if (this.A02 != null) {
            this.A02.A02();
            if (A18()) {
                this.A02.A04(getAdEventManager(), this.A0E, extraParams);
            }
        }
    }

    public final QM getVideoView() {
        return this.A02;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0593Oi, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        this.A0G.reset();
        this.A0H.set(0.0f, 0.0f, getWidth(), getHeight());
        int i10 = 0;
        int radius = getResources().getConfiguration().orientation;
        boolean z10 = radius == 1;
        if (z10) {
            i10 = A0K;
        }
        this.A0G.addRoundRect(this.A0H, i10, i10, Path.Direction.CW);
        canvas.drawPath(this.A0G, this.A0F);
        RectF rectF = this.A0H;
        int radius2 = A0L;
        float f10 = radius2;
        int width = getWidth();
        int radius3 = A0L;
        float f11 = width - radius3;
        int height = getHeight();
        int radius4 = A0L;
        rectF.set(f10, 0.0f, f11, height - radius4);
        if (z10) {
            i10 = A0M;
        }
        this.A0G.addRoundRect(this.A0H, i10, i10, Path.Direction.CW);
        canvas.clipPath(this.A0G);
        super.onDraw(canvas);
    }

    public void setCTAInfo(C1P c1p, Map<String, String> extraData) {
        getCtaButton().setCta(c1p, this.A0E, extraData);
    }

    public void setImageUrl(String str) {
        if (this.A00 != null) {
            this.A00.setVisibility(0);
            new AsyncTaskC0754Un(this.A00, this.A08).A04().A06(new C0746Uf(this, null)).A07(str);
        }
        if (this.A02 != null) {
            this.A02.setVisibility(8);
        }
    }

    public void setIsVideo(boolean z10) {
        this.A03 = z10;
    }

    public void setOnAssetsLoadedListener(PF pf2) {
        this.A01 = pf2;
    }

    public void setUpImageView(C0885Zs c0885Zs) {
        this.A00 = new C0558Mz(c0885Zs);
        if (C0448Im.A1C(c0885Zs)) {
            OB.A00(this.A00, C0448Im.A1D(c0885Zs), new OM(this));
        }
        A06(this.A00);
    }

    public void setUpMediaContainer(C0885Zs c0885Zs) {
        this.A06 = new RelativeLayout(c0885Zs);
        A06(this.A06);
        if (this.A00 != null) {
            this.A06.addView(this.A00);
            A05(this.A00);
        }
        if (this.A02 != null) {
            this.A06.addView(this.A02);
            A05(this.A02);
        }
        addView(this.A06);
    }

    public void setUpVideoView(C0885Zs c0885Zs) {
        this.A02 = new QM(c0885Zs, new JF(this.A0E, getAdEventManager()));
        if (C0448Im.A1E(c0885Zs)) {
            OB.A00(this.A02, C0448Im.A1F(c0885Zs), new ON(this));
        }
        QM qm2 = this.A02;
        if (A0J[2].charAt(30) != 'G') {
            throw new RuntimeException();
        }
        A0J[4] = "tNSgYVifT5FMSy2OwNBjuNxtKDkDnPPF";
        A06(qm2);
    }

    private void setUpView(C0885Zs c0885Zs) {
        setUpImageView(c0885Zs);
        setUpVideoView(c0885Zs);
        setUpMediaContainer(c0885Zs);
    }

    public void setVideoPlaceholderUrl(String str) {
        if (this.A02 != null) {
            this.A02.setPlaceholderUrl(str);
        }
    }

    public void setVideoUrl(String str) {
        if (this.A00 != null) {
            this.A00.setVisibility(8);
        }
        QM qm2 = this.A02;
        String[] strArr = A0J;
        if (strArr[6].charAt(10) != strArr[1].charAt(10)) {
            throw new RuntimeException();
        }
        A0J[2] = "Key351avhXFGNIES0xzUdjVz8AR1nkGO";
        if (qm2 != null) {
            this.A02.setVisibility(0);
            this.A02.setVideoURI(str);
            this.A02.A03(this.A0D);
            this.A02.A03(this.A09);
            this.A02.A03(this.A0B);
            this.A02.A03(this.A0A);
            this.A02.A03(this.A0C);
        }
    }
}
