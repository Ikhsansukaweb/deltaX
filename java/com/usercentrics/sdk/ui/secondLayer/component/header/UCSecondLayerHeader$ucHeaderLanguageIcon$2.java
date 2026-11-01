package com.usercentrics.sdk.ui.secondLayer.component.header;

import android.view.View;
import bj.a;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCImageView;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSecondLayerHeader$ucHeaderLanguageIcon$2 extends m implements a {
    final UCSecondLayerHeader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerHeader$ucHeaderLanguageIcon$2(UCSecondLayerHeader uCSecondLayerHeader) {
        super(0);
        this.this$0 = uCSecondLayerHeader;
    }

    @Override // bj.a
    public final UCImageView invoke() {
        View view;
        view = this.this$0.inflatedStubView;
        if (view != null) {
            return (UCImageView) view.findViewById(R.id.ucHeaderLanguageIcon);
        }
        l.l("inflatedStubView");
        throw null;
    }
}
