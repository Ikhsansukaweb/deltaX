package oe;

import com.tapjoy.TJActionRequest;
import com.tapjoy.TJPlacement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface s {
    void onContentDismiss(TJPlacement tJPlacement);

    void onContentReady(TJPlacement tJPlacement);

    void onContentShow(TJPlacement tJPlacement);

    void onPurchaseRequest(TJPlacement tJPlacement, TJActionRequest tJActionRequest, String str);

    void onRequestFailure(TJPlacement tJPlacement, o oVar);

    void onRequestSuccess(TJPlacement tJPlacement);

    void onRewardRequest(TJPlacement tJPlacement, TJActionRequest tJActionRequest, String str, int i10);
}
