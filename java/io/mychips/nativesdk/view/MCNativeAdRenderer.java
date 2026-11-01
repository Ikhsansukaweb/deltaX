package io.mychips.nativesdk.view;

import android.view.View;
import io.mychips.nativesdk.domain.MCCampaign;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface MCNativeAdRenderer {
    int getItemLayoutId();

    void onBindCampaign(View view, MCCampaign mCCampaign, int i10);
}
