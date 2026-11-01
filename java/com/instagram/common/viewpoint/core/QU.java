package com.instagram.common.viewpoint.core;

import android.view.MotionEvent;
import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class QU implements View.OnTouchListener {
    public final /* synthetic */ QV A00;

    public QU(QV qv) {
        this.A00 = qv;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        J7 j72;
        AbstractC1027cD abstractC1027cD;
        if (motionEvent.getAction() == 1) {
            this.A00.A01 = System.currentTimeMillis();
            QV.A00(this.A00);
            j72 = this.A00.A06;
            abstractC1027cD = this.A00.A03;
            j72.AAK(abstractC1027cD.A1U(), new O8().A03(this.A00.getViewabilityChecker()).A02(this.A00.getTouchDataRecorder()).A05());
            return false;
        }
        return false;
    }
}
