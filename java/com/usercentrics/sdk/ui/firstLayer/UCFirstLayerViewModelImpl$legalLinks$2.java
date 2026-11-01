package com.usercentrics.sdk.ui.firstLayer;

import bj.a;
import com.usercentrics.sdk.LegalLinksSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.models.settings.PredefinedUILinkType;
import com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings;
import com.usercentrics.sdk.ui.extensions.CollectionsExtensionsKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerViewModelImpl$legalLinks$2 extends m implements a {
    final UCFirstLayerViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerViewModelImpl$legalLinks$2(UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl) {
        super(0);
        this.this$0 = uCFirstLayerViewModelImpl;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0035  */
    @Override // bj.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List<PredefinedUILink> invoke() {
        LegalLinksSettings legalLinksSettings;
        boolean z10;
        UCUIFirstLayerSettings uCUIFirstLayerSettings;
        LegalLinksSettings legalLinksSettings2;
        legalLinksSettings = this.this$0.linksSettings;
        if (legalLinksSettings != LegalLinksSettings.SECOND_LAYER_ONLY) {
            legalLinksSettings2 = this.this$0.linksSettings;
            if (legalLinksSettings2 != LegalLinksSettings.HIDDEN) {
                z10 = false;
                uCUIFirstLayerSettings = this.this$0.layerSettings;
                List<PredefinedUILink> links = uCUIFirstLayerSettings.getHeaderSettings().getLinks();
                ArrayList arrayList = new ArrayList();
                for (Object obj : links) {
                    PredefinedUILink predefinedUILink = (PredefinedUILink) obj;
                    if (!z10 || predefinedUILink.getLinkType() != PredefinedUILinkType.URL) {
                        arrayList.add(obj);
                    }
                }
                return (List) CollectionsExtensionsKt.emptyToNull(arrayList);
            }
        }
        z10 = true;
        uCUIFirstLayerSettings = this.this$0.layerSettings;
        List<PredefinedUILink> links2 = uCUIFirstLayerSettings.getHeaderSettings().getLinks();
        ArrayList arrayList2 = new ArrayList();
        while (r1.hasNext()) {
        }
        return (List) CollectionsExtensionsKt.emptyToNull(arrayList2);
    }
}
