package com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo;

import com.usercentrics.sdk.models.settings.PredefinedUISDKContent;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureSDK;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import oi.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SDKMapper {
    private final List<ConsentDisclosureSDK> sdks;

    public SDKMapper(List<ConsentDisclosureSDK> list) {
        l.f("sdks", list);
        this.sdks = list;
    }

    public final List<PredefinedUISDKContent> map() {
        List<ConsentDisclosureSDK> list = this.sdks;
        ArrayList arrayList = new ArrayList(m.S(list, 10));
        for (ConsentDisclosureSDK consentDisclosureSDK : list) {
            arrayList.add(new PredefinedUISDKContent(consentDisclosureSDK.getName(), consentDisclosureSDK.getUse()));
        }
        return arrayList;
    }
}
