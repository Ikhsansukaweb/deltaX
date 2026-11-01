package com.usercentrics.sdk.ui.components.cookie;

import android.view.View;
import bj.a;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCTextView;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CookieInformationAdapter$CookieViewHolder$ucCardContent$2 extends m implements a {
    final View $itemView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CookieInformationAdapter$CookieViewHolder$ucCardContent$2(View view) {
        super(0);
        this.$itemView = view;
    }

    @Override // bj.a
    public final UCTextView invoke() {
        return (UCTextView) this.$itemView.findViewById(R.id.ucCardContent);
    }
}
