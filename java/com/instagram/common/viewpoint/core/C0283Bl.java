package com.instagram.common.viewpoint.core;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Bl, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0283Bl extends TV {
    public static String[] A00 = {"f1NrkMLFHAOxAk1WYXb4ZQBI9BQGMxNf", "ieQbYkP9qXWhodiL", "FasCpRA2RHhykdlBGUblwYUAQMGKU0mS", "sjzKgK2sh59qhJK5Sm5NCXrbKyy", "73hXtYSYooo4yypUFlMlXcqu25ITYI9G", "jFG3gQjXUuH0GALbmhZbm14pHMTfeDNL", "AB4YZhA3BNaHUCHwFjy4bae76Yz8EFa9", "dMMrkYyDXzmdfTW8HhUzXkOm8W"};

    public C0283Bl(C00983r c00983r, int i10, List<QK> list, C0673Rk c0673Rk, Bundle bundle) {
        super(c00983r, i10, list, c0673Rk, bundle);
        c00983r.A1f(this);
        this.A03 = new C0764Ux(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A00() {
        int A23 = this.A0C.A23();
        if (this.A05 == null || A23 == -1) {
            return;
        }
        int curPos = this.A05.size();
        if (A23 < curPos - 1) {
            int i10 = A23 + 1;
            if (A00[2].charAt(8) != 'R') {
                throw new RuntimeException();
            }
            A00[2] = "QoZYEwWSRtnMYn7R6MgH1oBp1kGEXSrp";
            A0U(i10);
        }
    }

    private void A01(int i10) {
        int visibleItem = this.A0C.A24();
        int lastVisibleItem = this.A0C.A25();
        int firstVisibleItem = this.A0C.A23();
        if (firstVisibleItem != visibleItem) {
            A0S(visibleItem);
        }
        if (firstVisibleItem != lastVisibleItem) {
            A0S(lastVisibleItem);
        }
        A0T(firstVisibleItem);
        A0V(visibleItem, lastVisibleItem, i10);
    }

    @Override // com.instagram.common.viewpoint.core.TV, com.instagram.common.viewpoint.core.AbstractC01254t
    public final void A0L(FL fl2, int i10) {
    }

    @Override // com.instagram.common.viewpoint.core.TV, com.instagram.common.viewpoint.core.AbstractC01254t
    public final void A0M(FL fl2, int i10, int i11) {
        if (this.A0C.A23() != -1) {
            UO curCard = (UO) this.A0C.A1m(this.A0C.A23());
            if (curCard != null && curCard.A18() && !curCard.A17()) {
                curCard.A15();
            }
            A01(i10);
        }
    }

    @Override // com.instagram.common.viewpoint.core.TV
    public final void A0X(View view, boolean z10) {
        view.setAlpha(z10 ? 1.0f : 0.8f);
    }

    @Override // com.instagram.common.viewpoint.core.TV
    public final void A0Z(UO uo, boolean z10) {
        A0X(uo, z10);
        if (!z10 && uo.A17()) {
            uo.A14();
        }
    }

    @Override // com.instagram.common.viewpoint.core.TV
    public final boolean A0a(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return ((float) rect.width()) / ((float) view.getWidth()) >= 0.75f;
    }

    public final C0673Rk A0b() {
        return this.A04;
    }

    public final void A0c(C0673Rk c0673Rk) {
        this.A04 = c0673Rk;
    }

    public final void A0d(List<QK> list) {
        this.A05 = list;
    }
}
