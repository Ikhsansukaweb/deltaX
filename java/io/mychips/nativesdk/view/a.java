package io.mychips.nativesdk.view;

import io.mychips.nativesdk.domain.MCCampaignsCallback;
import io.mychips.nativesdk.domain.MCMeta;
import io.mychips.nativesdk.view.MCNativeAdView;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements MCCampaignsCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MCNativeAdView f8009a;

    public a(MCNativeAdView mCNativeAdView) {
        this.f8009a = mCNativeAdView;
    }

    @Override // io.mychips.nativesdk.domain.MCCampaignsCallback
    public final void onCampaignsLoaded(List list, MCMeta mCMeta) {
        MCNativeAdView mCNativeAdView = this.f8009a;
        try {
            if (mCNativeAdView.isAttachedToWindow()) {
                int i10 = MCNativeAdView.B;
                mCNativeAdView.b();
                if (mCNativeAdView.f8006x > 0) {
                    int size = list.size();
                    int i11 = mCNativeAdView.f8006x;
                    if (size > i11) {
                        list = list.subList(0, i11);
                    }
                }
                mCNativeAdView.f8001i.setAdapter(new b(mCNativeAdView, list));
                MCNativeAdView.LoadingListener loadingListener = mCNativeAdView.f8008z;
                if (loadingListener != null) {
                    loadingListener.onCampaignsLoaded(list.size());
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // io.mychips.nativesdk.domain.MCCampaignsCallback
    public final void onError(Exception exc) {
        MCNativeAdView mCNativeAdView = this.f8009a;
        try {
            if (mCNativeAdView.isAttachedToWindow()) {
                int i10 = MCNativeAdView.B;
                mCNativeAdView.b();
                MCNativeAdView.LoadingListener loadingListener = mCNativeAdView.f8008z;
                if (loadingListener != null) {
                    loadingListener.onError(exc);
                }
            }
        } catch (Exception unused) {
        }
    }
}
