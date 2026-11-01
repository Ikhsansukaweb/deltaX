package com.instagram.common.viewpoint.core;

import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class QM extends FrameLayout {
    public static final int A08 = (int) (LP.A02 * 16.0f);
    public C0288Bq A00;
    public TC A01;
    public C9S A02;
    public C0582Nx A03;
    public C7V A04;
    public C7G A05;
    public final C0885Zs A06;
    public final JF A07;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 11 out of bounds for length 11
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final void A04(J7 j72, String str, Map<String, String> map) {
        A02();
        this.A02 = new C9S(this.A06, j72, this.A00, str, null, map);
        if (C0448Im.A1q(this.A06)) {
            this.A01 = new TC(this.A06, j72, this.A00, str, this.A02, map);
        } else {
            this.A01 = null;
        }
    }

    public QM(C0885Zs c0885Zs, JF jf2) {
        super(c0885Zs);
        this.A07 = jf2;
        this.A06 = c0885Zs;
        setUpView(c0885Zs);
    }

    public final void A01() {
        this.A00.A0e(true, 10);
    }

    public final void A02() {
        if (this.A01 != null) {
            this.A01.A05();
            this.A01 = null;
        }
        if (this.A02 != null) {
            this.A02.A0o();
            this.A02 = null;
        }
    }

    public final void A03(AbstractC02208x abstractC02208x) {
        this.A00.getEventBus().A05(abstractC02208x);
    }

    public final void A05(EnumC0655Qs enumC0655Qs) {
        this.A00.A0b(enumC0655Qs, 13);
    }

    public final boolean A06() {
        return this.A00.A0l();
    }

    public T7 getSimpleVideoView() {
        return this.A00;
    }

    public float getVolume() {
        return this.A00.getVolume();
    }

    public void setPlaceholderUrl(String str) {
        this.A04.setImage(str);
    }

    private void setUpPlugins(C0885Zs c0885Zs) {
        this.A00.A0X();
        this.A04 = new C7V(c0885Zs);
        this.A00.A0c(this.A04);
        this.A03 = new C0582Nx(c0885Zs, this.A07);
        this.A00.A0c(new C8S(c0885Zs));
        this.A00.A0c(this.A03);
        this.A05 = new C7G(c0885Zs, true, this.A07);
        this.A00.A0c(this.A05);
        this.A00.A0c(new OY(this.A05, R5.A02, true, true));
        if (!this.A00.A0g()) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(10);
        layoutParams.addRule(11);
        layoutParams.setMargins(A08, A08, A08, A08);
        this.A03.setLayoutParams(layoutParams);
        this.A00.addView(this.A03);
    }

    private void setUpVideo(C0885Zs c0885Zs) {
        this.A00 = new C0288Bq(c0885Zs);
        this.A00.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        M3.A0K(this.A00);
        addView(this.A00);
        setOnClickListener(new QL(this));
    }

    private void setUpView(C0885Zs c0885Zs) {
        setUpVideo(c0885Zs);
        setUpPlugins(c0885Zs);
    }

    public void setVideoURI(String str) {
        this.A00.setVideoURI(str);
    }

    public void setVolume(float f10) {
        this.A00.setVolume(f10);
        this.A03.A09();
    }
}
