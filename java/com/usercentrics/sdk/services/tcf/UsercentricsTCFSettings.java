package com.usercentrics.sdk.services.tcf;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsTCFSettings {
    public static final UsercentricsTCFSettings INSTANCE = new UsercentricsTCFSettings();
    private static final List<Integer> excludedVendors = new ArrayList();
    private static final List<Integer> purposesFlatlyNotAllowed = new ArrayList();

    private UsercentricsTCFSettings() {
    }

    public final List<Integer> getExcludedVendors$usercentrics_release() {
        return excludedVendors;
    }

    public final List<Integer> getPurposesFlatlyNotAllowed$usercentrics_release() {
        return purposesFlatlyNotAllowed;
    }

    public final void setExcludedVendors(List<Integer> list) {
        l.f("vendorIds", list);
        List<Integer> list2 = excludedVendors;
        list2.clear();
        list2.addAll(list);
    }
}
