package com.instagram.common.viewpoint.core;

import android.content.Context;
import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.aJ, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0912aJ extends C00883h {
    public int A00;

    public C0912aJ(Context context) {
        super(context);
        this.A00 = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A00(int i10) {
        this.A00 = i10;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0007 */
    @Override // com.instagram.common.viewpoint.core.C00883h, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i10, int i11) {
        int h10 = this.A00;
        for (int i12 = 0; i12 < height; i12++) {
            View childAt = getChildAt(i12);
            int height = View.MeasureSpec.makeMeasureSpec(0, 0);
            childAt.measure(i10, height);
            int height2 = childAt.getMeasuredHeight();
            if (height2 > h10) {
                h10 = height2;
            }
        }
        int height3 = View.MeasureSpec.makeMeasureSpec(h10, 1073741824);
        super.onMeasure(i10, height3);
    }
}
