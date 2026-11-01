package com.instagram.common.viewpoint.core;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.facebook.ads.internal.view.FullScreenAdToolbar;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Tm, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0727Tm extends FrameLayout implements MS {
    public static byte[] A0L;
    public static String[] A0M = {"2u2dP7fJh3RTJE0f5j", "V84xfC9vRBWBw28ag3Wa", "AJ9OWsf0IOCB9JkMwpi03POlIdxFWB0O", "t4KHUJW6pNylT", "agpCzVGtSfjd9ImL9ArnGOWeGltiI7KT", "yQxi0n265GvpKMbNVeZVKXQg4YYx4N", "9gQlnw56", "rIoCFSW2UJYE3I7OlTOsSCWVSaoSra"};
    public static final RelativeLayout.LayoutParams A0N;
    public int A00;
    public int A01;
    public int A02;
    public OK A03;
    public U6 A04;
    public C0639Qc A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final C1025cB A0A;
    public final C5W A0B;
    public final C01626f A0C;
    public final C0885Zs A0D;
    public final J7 A0E;
    public final JF A0F;
    public final ViewOnSystemUiVisibilityChangeListenerC0523Lq A0G;
    public final MR A0H;
    public final FullScreenAdToolbar A0I;
    public final N9 A0J;
    public final ArrayList<Q3> A0K;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 30 out of bounds for length 28
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private U6 A08(boolean z10, int i10) {
        C0729To c0729To = new C0729To(this, i10);
        AbstractC1027cD A1N = this.A0A.A1N(this.A00);
        boolean z11 = this.A0A.A1V() && this.A00 > 0;
        C1025cB c1025cB = this.A0A;
        String[] strArr = A0M;
        if (strArr[0].length() == strArr[1].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0M;
        strArr2[5] = "3gdOFv01Kz0ZnyucWuUEmXxf6IoafQ";
        strArr2[7] = "fC48jcODpmlfGlCBCMGbrb6lg5xDB9";
        boolean z12 = c1025cB.A1U() && this.A00 > 0;
        String A1P = this.A0A.A1P();
        if (!A0V(A1N)) {
            if (A1N.A1P().A0P()) {
                this.A0D.A0E().AGg(EnumC00080e.A07);
                this.A0D.A0E().AGL(this.A00);
                this.A0D.A0E().A4Z(A1P);
                return new A6(this.A0D, this.A0E, this.A0I, A1N, this.A0C, this.A0J, this.A00, this.A0H, this.A0F, i10, z11, z12, c0729To);
            }
            this.A0D.A0E().AGg(EnumC00080e.A07);
            this.A0D.A0E().AGL(this.A00);
            this.A0D.A0E().A4Z(A1P);
            return new C0249Ab(this.A0D, this.A0E, A1N, this.A0C, this.A0J, this.A00, this.A0H, this.A0F, this.A0A.A0S(), i10, this.A0A.A1J(), z10, this.A0A.A1L(), this.A0A.A1W(), z11, z12, c0729To);
        }
        int i11 = this.A00;
        String[] strArr3 = A0M;
        if (strArr3[2].charAt(19) == strArr3[4].charAt(19)) {
            throw new RuntimeException();
        }
        String[] strArr4 = A0M;
        strArr4[0] = "X43UyhT2SnEGqWLDn0";
        strArr4[1] = "NDqgRgGPAErBzSE9x3wi";
        int A01 = A01(i11);
        if (A01 == 0) {
            this.A09 = true;
        }
        this.A0D.A0E().AGg(EnumC00080e.A06);
        this.A0D.A0E().AGL(this.A00);
        this.A0D.A0E().A4Z(A1P);
        return new B8(this.A0D, this.A0J, this.A00, this.A0E, A1N, this.A0H, this.A0I, z11, z12, c0729To, A01);
    }

    public static String A09(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0L, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 100);
        }
        return new String(copyOfRange);
    }

    public static void A0D() {
        A0L = new byte[]{-103, -24, -33, -103, -1, 34, -34};
    }

    static {
        A0D();
        A0N = new RelativeLayout.LayoutParams(-1, -1);
    }

    public C0727Tm(C0885Zs c0885Zs, N9 n9, J7 j72, C1025cB c1025cB, C01626f c01626f, MR mr) {
        super(c0885Zs);
        this.A0K = new ArrayList<>();
        this.A09 = false;
        this.A07 = false;
        this.A08 = false;
        this.A06 = true;
        this.A02 = 1;
        this.A00 = 0;
        this.A01 = 0;
        this.A0B = new C0730Tp(this);
        this.A0D = c0885Zs;
        this.A0J = n9;
        this.A0E = j72;
        this.A0A = c1025cB;
        this.A0C = c01626f;
        this.A0H = mr;
        this.A0F = new JF(this.A0A.A1N(0).A1U(), this.A0E);
        this.A0G = new ViewOnSystemUiVisibilityChangeListenerC0523Lq(this);
        this.A0G.A05(EnumC0522Lp.A02);
        this.A05 = new C0639Qc(this.A0D, this.A0J, this.A0A.A0m(), mr);
        this.A0I = A05();
        addView(this.A0I, new FrameLayout.LayoutParams(-1, this.A0I.getToolbarHeight()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b6, code lost:
    
        if (r5 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b8, code lost:
    
        A0C();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bb, code lost:
    
        return 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c8, code lost:
    
        if (r5 == false) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A00() {
        if (!this.A09) {
            if (this.A04 == null || !this.A04.A16() || this.A0A.A1J() != 1) {
                return 0;
            }
            A0R(false, this.A02);
            return 1;
        }
        if (A0S() && this.A04 != null && (this.A04.A16() || this.A0A.A1J() == 2 || !this.A04.A15())) {
            if (!this.A0A.A1W()) {
                this.A08 = true;
            }
            A0R(false, this.A02);
            String[] strArr = A0M;
            if (strArr[5].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0M;
            strArr2[5] = "Fu5VcCLRWlCVSPev3Ny5pnjuJiPpeN";
            strArr2[7] = "hy8N08k5Vw4Z8hL9UmI1FpStaZ0OSb";
            return 2;
        }
        if (this.A04 != null && this.A04.A15()) {
            this.A0I.setToolbarActionMode(0);
            this.A0D.A0E().A4b();
            this.A04.A11();
            return 3;
        }
        if (A0T()) {
            boolean A0U = A0U();
            String[] strArr3 = A0M;
            if (strArr3[5].length() == strArr3[7].length()) {
                String[] strArr4 = A0M;
                strArr4[6] = "AFtEA7yR";
                strArr4[3] = "Q8ZNY7QUzDAYM";
            }
        }
        if ((this.A04 instanceof B8) && A0S()) {
            A0R(false, this.A02);
            return 5;
        }
        this.A0F.A04(JE.A07, null);
        A0H(4);
        return 6;
    }

    private int A01(int i10) {
        if (this.A0A.A1W()) {
            C1025cB c1025cB = this.A0A;
            String[] strArr = A0M;
            if (strArr[0].length() == strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0M;
            strArr2[5] = "SFVCTE3Hv2F6eV4jkYzgVN3BuZvLlt";
            strArr2[7] = "be2ILDbetBMqGPrAeiZBpkZxeTc1wp";
            if (i10 < c1025cB.A1R().size() && i10 >= 0) {
                return this.A0A.A1R().get(i10).intValue();
            }
        }
        return this.A0A.A0S();
    }

    public static /* synthetic */ int A02(C0727Tm c0727Tm, int i10) {
        int i11 = c0727Tm.A01 + i10;
        c0727Tm.A01 = i11;
        return i11;
    }

    private FullScreenAdToolbar A05() {
        FullScreenAdToolbar fullScreenAdToolbar = new FullScreenAdToolbar(this.A0D, this.A0H, this.A0F, 2, -1, false);
        fullScreenAdToolbar.setFullscreen(true);
        fullScreenAdToolbar.setToolbarListener(new C0728Tn(this));
        return fullScreenAdToolbar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0A() {
        int A00 = A00();
        if (A00 != 0) {
            this.A0D.A0E().A4c(A00);
        }
    }

    private void A0B() {
        if (this.A00 > 0 && !TextUtils.isEmpty(this.A0A.A1N(this.A00 - 1).A1U())) {
            J7 j72 = this.A0E;
            String A1U = this.A0A.A1N(this.A00 - 1).A1U();
            O8 A03 = new O8().A03(this.A04 != null ? this.A04.getAdViewabilityChecker() : null);
            U6 u62 = this.A04;
            String[] strArr = A0M;
            if (strArr[6].length() == strArr[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0M;
            strArr2[2] = "pDlFeLBfyToKKboIUgGc0hC9I32LVeJD";
            strArr2[4] = "3B6yIVnUpbF0PBycHqRFA1bh2UEjPzxQ";
            j72.A9x(A1U, A03.A02(u62 != null ? this.A04.getTouchDataRecorder() : null).A05());
        }
    }

    private void A0C() {
        this.A0D.A0E().A4a();
        this.A07 = true;
        this.A03 = new OK(this.A0D, this.A0A, this.A0E, this.A0H, this.A0I.getToolbarHeight(), this.A02);
        Q3 q32 = null;
        Iterator<Q3> it = this.A0K.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Q3 s2 = it.next();
            if (s2.A00 == Q3.A06) {
                q32 = s2;
                break;
            }
        }
        if (q32 != null) {
            A0I(this.A03, q32);
        } else if (!this.A0K.isEmpty()) {
            A0I(this.A03, this.A0K.get(0));
        }
        A0Q(true);
        this.A0I.setOnlyPageDetails(null);
        if (this.A04 != null) {
            M3.A0J(this.A04);
            this.A04.A0z();
            this.A04 = null;
        }
        M3.A0J(this.A03);
        M3.A0G(1102, this.A03);
        addView(this.A03, 0, new FrameLayout.LayoutParams(-1, -1));
    }

    private final void A0E() {
        if (Build.VERSION.SDK_INT < 19) {
            return;
        }
        this.A0G.A05(EnumC0522Lp.A03);
    }

    private synchronized void A0F() {
        this.A0H.A4P(this.A0J.A6F());
        this.A05.A05();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0G(float f10) {
        float seenCurrentPosMS;
        float A01 = A01(this.A00 - 1);
        float seenCurrentPosMS2 = (this.A0A.A1W() ? 0 : this.A01) + f10;
        if (A01 > 0.0f) {
            seenCurrentPosMS = seenCurrentPosMS2 / A01;
        } else {
            seenCurrentPosMS = 1.0f;
        }
        if (this.A06 && this.A0A.A1W()) {
            this.A06 = false;
            this.A0I.setProgressImmediate(0.0f);
        }
        float unskippableSeconds = 100.0f * seenCurrentPosMS;
        this.A0I.setProgress(unskippableSeconds);
        if (seenCurrentPosMS >= 1.0f && !this.A09) {
            this.A09 = true;
            this.A0I.setToolbarActionMode(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0H(int i10) {
        this.A0D.A0E().A4X(i10);
        this.A09 = true;
        A0F();
        A0B();
        this.A0H.A4P(this.A0J.A7I());
    }

    private void A0I(ViewGroup viewGroup, Q3 q32) {
        if (q32.A00 == Q3.A06 && q32.A03 != null) {
            AbstractC0586Ob.A00(this.A0D, viewGroup, q32.A03);
        } else {
            int i10 = q32.A01;
            String[] strArr = A0M;
            if (strArr[0].length() == strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0M;
            strArr2[5] = "6Qw2GncBlIK9qwoUetngT0jkAnHCQL";
            strArr2[7] = "iVxLMdIUnWJTFKOlNtOcmcGRsmSn6x";
            M3.A0M(viewGroup, i10);
        }
        this.A0I.setFullscreen(q32.A05);
        this.A0I.A09(q32.A02, q32.A04);
    }

    private void A0J(AbstractC1027cD abstractC1027cD) {
        if (A0V(abstractC1027cD) && this.A02 == 2) {
            this.A0I.setOnlyPageDetails(abstractC1027cD.A1S());
        } else {
            this.A0I.setOnlyPageDetails(null);
        }
    }

    private final void A0K(C5Q c5q) {
        c5q.A0A(this.A0B);
        int i10 = c5q.A05().getResources().getConfiguration().orientation;
        this.A02 = i10;
        A0R(this.A0A.A1T(), i10);
        A0E();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0Q(boolean z10) {
        boolean z11;
        boolean willShowCombinedEndCards;
        String[] strArr;
        if (A0T() && !A0S()) {
            boolean A0U = A0U();
            String[] strArr2 = A0M;
            if (strArr2[0].length() == strArr2[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr3 = A0M;
            strArr3[2] = "abX2oERzf98UggHhJlwc5xOu8ehA434Q";
            strArr3[4] = "mcfqurarHSiAo6r6yfyhrMyo3UPU5OrE";
            if (!A0U) {
                z11 = true;
                willShowCombinedEndCards = A0S();
                if (willShowCombinedEndCards && !z11) {
                    this.A09 = true;
                    if (z10) {
                        this.A0I.setToolbarActionMessage(A09(0, 0, 85));
                    }
                    FullScreenAdToolbar fullScreenAdToolbar = this.A0I;
                    String[] strArr4 = A0M;
                    if (strArr4[6].length() == strArr4[3].length()) {
                        throw new RuntimeException();
                    }
                    String[] strArr5 = A0M;
                    strArr5[0] = "6hDdRvQvhZI2wvmWyf";
                    strArr5[1] = "dfELTL2TgrvtcbRt37j2";
                    fullScreenAdToolbar.setToolbarActionMode(0);
                    return;
                }
                FullScreenAdToolbar fullScreenAdToolbar2 = this.A0I;
                strArr = A0M;
                if (strArr[0].length() == strArr[1].length()) {
                    String[] strArr6 = A0M;
                    strArr6[2] = "JMDiVFyp4yY8WixxdBAiYWzIdfNljSYZ";
                    strArr6[4] = "DEcXsd0kn675y00aYcKTg0COR2JcG3d3";
                    fullScreenAdToolbar2.setToolbarActionMode(1);
                    return;
                }
                String[] strArr7 = A0M;
                strArr7[6] = "uCb48oA3";
                strArr7[3] = "eCwSqnipc7icS";
                fullScreenAdToolbar2.setToolbarActionMode(1);
                return;
            }
        }
        z11 = false;
        willShowCombinedEndCards = A0S();
        if (willShowCombinedEndCards) {
        }
        FullScreenAdToolbar fullScreenAdToolbar22 = this.A0I;
        strArr = A0M;
        if (strArr[0].length() == strArr[1].length()) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0R(boolean z10, int i10) {
        if (this.A04 != null) {
            this.A04.A0z();
            this.A04.removeAllViews();
            M3.A0J(this.A04);
        }
        if (!A0S()) {
            this.A09 = true;
            if (A0T()) {
                A0C();
                return;
            } else {
                A0H(1);
                return;
            }
        }
        if (this.A0A.A1W()) {
            this.A09 = false;
            FullScreenAdToolbar fullScreenAdToolbar = this.A0I;
            String[] strArr = A0M;
            if (strArr[0].length() != strArr[1].length()) {
                String[] strArr2 = A0M;
                strArr2[5] = "hirdpqFqEpTGRF7TvzfLNB23PEQWY5";
                strArr2[7] = "Eb3FssofDa3ImZpKtnPvm2BrdUNNTg";
                fullScreenAdToolbar.setProgressImmediate(0.0f);
            }
            throw new RuntimeException();
        }
        boolean isLoaded = this.A0D.A00().A9M(this.A0A.A1N(this.A00).A1U(), this.A0A.A1O());
        if (!isLoaded) {
            this.A0D.A0E().A4Y();
            A0H(2);
            String[] strArr3 = A0M;
            if (strArr3[6].length() != strArr3[3].length()) {
                String[] strArr4 = A0M;
                strArr4[0] = "SeXhCWKDArfU2xbUHE";
                strArr4[1] = "icHjaKCGoPIgSTYVXjnx";
                return;
            }
            throw new RuntimeException();
        }
        U6 A08 = A08(z10, i10);
        this.A04 = A08;
        setupToolbarForAd(A08);
        addView(this.A04, 0, A0N);
        this.A00++;
        this.A04.A12();
    }

    private boolean A0S() {
        return this.A00 < this.A0A.A1K();
    }

    private boolean A0T() {
        return this.A0A.A1J() == 2;
    }

    private final boolean A0U() {
        return this.A07;
    }

    public static boolean A0V(AbstractC1027cD abstractC1027cD) {
        return TextUtils.isEmpty(abstractC1027cD.A1P().A0E().A08());
    }

    @Override // com.instagram.common.viewpoint.core.MS
    public final void A9q(Intent intent, Bundle bundle, C5Q c5q) {
        this.A0H.A3q(this, A0N);
        A0K(c5q);
    }

    @Override // com.instagram.common.viewpoint.core.MS
    public final void ACz(boolean z10) {
        if (this.A04 != null) {
            this.A04.A13(z10);
        }
    }

    @Override // com.instagram.common.viewpoint.core.MS
    public final void ADN(boolean z10) {
        if (this.A04 != null) {
            this.A04.A14(z10);
        }
    }

    @Override // com.instagram.common.viewpoint.core.MS
    public final void AFx(Bundle bundle) {
    }

    public U6 getContentView() {
        return this.A04;
    }

    @Override // com.instagram.common.viewpoint.core.MS
    public String getCurrentClientToken() {
        return null;
    }

    @Override // com.instagram.common.viewpoint.core.MS
    public final boolean onActivityResult(int i10, int i11, Intent intent) {
        return false;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A02 = configuration.orientation;
        if (this.A04 != null) {
            this.A04.onConfigurationChanged(configuration);
        }
        if (this.A04 instanceof B8) {
            A0I(this.A04, this.A04.getFullScreenAdStyle());
            A0J(this.A04.getAdDataBundle());
        }
    }

    @Override // com.instagram.common.viewpoint.core.MS
    public final void onDestroy() {
        if (this.A04 != null) {
            this.A04.A0z();
            this.A04 = null;
        }
        this.A0D.A00().A4d(this.A0A.A1O());
        this.A0G.A03();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void setListener(MR mr) {
    }

    public void setServerSideRewardHandler(C0639Qc c0639Qc) {
        this.A05 = c0639Qc;
    }

    private void setupToolbarForAd(U6 u62) {
        if (this.A0I == null) {
            return;
        }
        this.A06 = true;
        AbstractC1027cD A1N = this.A0A.A1N(this.A00);
        this.A0I.A0C(this.A0D, A1N.A1J());
        this.A0I.A0B(A1N.A1S(), A1N.A1U(), A01(this.A00));
        Q3 fullScreenAdStyle = u62.getFullScreenAdStyle();
        A0I(u62, fullScreenAdStyle);
        this.A0K.add(fullScreenAdStyle);
        this.A0I.setToolbarActionMessage(A09(4, 3, 90) + (this.A00 + 1) + A09(0, 4, 21) + this.A0A.A1K());
        if (this.A08) {
            this.A0I.setToolbarActionMode(1);
        }
        A0J(A1N);
    }
}
