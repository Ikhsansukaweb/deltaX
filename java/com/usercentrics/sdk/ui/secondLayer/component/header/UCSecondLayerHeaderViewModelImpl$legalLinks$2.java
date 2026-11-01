package com.usercentrics.sdk.ui.secondLayer.component.header;

import bj.a;
import com.usercentrics.sdk.LegalLinksSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.models.settings.PredefinedUILinkType;
import com.usercentrics.sdk.ui.extensions.CollectionsExtensionsKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSecondLayerHeaderViewModelImpl$legalLinks$2 extends m implements a {
    final UCSecondLayerHeaderViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerHeaderViewModelImpl$legalLinks$2(UCSecondLayerHeaderViewModelImpl uCSecondLayerHeaderViewModelImpl) {
        super(0);
        this.this$0 = uCSecondLayerHeaderViewModelImpl;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    @Override // bj.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List<PredefinedUILink> invoke() {
        LegalLinksSettings legalLinksSettings;
        boolean z10;
        PredefinedUIHeaderSettings predefinedUIHeaderSettings;
        LegalLinksSettings legalLinksSettings2;
        legalLinksSettings = this.this$0.linksSettings;
        if (legalLinksSettings != LegalLinksSettings.FIRST_LAYER_ONLY) {
            legalLinksSettings2 = this.this$0.linksSettings;
            if (legalLinksSettings2 != LegalLinksSettings.HIDDEN) {
                z10 = false;
                predefinedUIHeaderSettings = this.this$0.settings;
                List<PredefinedUILink> links = predefinedUIHeaderSettings.getLinks();
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
        predefinedUIHeaderSettings = this.this$0.settings;
        List<PredefinedUILink> links2 = predefinedUIHeaderSettings.getLinks();
        ArrayList arrayList2 = new ArrayList();
        while (r1.hasNext()) {
        }
        return (List) CollectionsExtensionsKt.emptyToNull(arrayList2);
    }
}
