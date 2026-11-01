package com.usercentrics.sdk.services.tcf;

import com.usercentrics.sdk.services.deviceStorage.models.StorageVendor;
import com.usercentrics.sdk.services.tcf.interfaces.IdAndName;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import oi.m;
import oi.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final StorageVendor toStorageVendor(TCFVendor tCFVendor) {
        List<IdAndName> legitimateInterestPurposes = tCFVendor.getLegitimateInterestPurposes();
        ArrayList arrayList = new ArrayList(m.S(legitimateInterestPurposes, 10));
        Iterator<T> it = legitimateInterestPurposes.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((IdAndName) it.next()).getId()));
        }
        List<IdAndName> purposes = tCFVendor.getPurposes();
        ArrayList arrayList2 = new ArrayList(m.S(purposes, 10));
        Iterator<T> it2 = purposes.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(((IdAndName) it2.next()).getId()));
        }
        List<IdAndName> specialPurposes = tCFVendor.getSpecialPurposes();
        ArrayList arrayList3 = new ArrayList(m.S(specialPurposes, 10));
        Iterator<T> it3 = specialPurposes.iterator();
        while (it3.hasNext()) {
            arrayList3.add(Integer.valueOf(((IdAndName) it3.next()).getId()));
        }
        return new StorageVendor(arrayList, arrayList2, arrayList3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<Integer, StorageVendor> toStorageVendorMap(List<TCFVendor> list) {
        int D = y.D(m.S(list, 10));
        if (D < 16) {
            D = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(D);
        for (TCFVendor tCFVendor : list) {
            linkedHashMap.put(Integer.valueOf(tCFVendor.getId()), toStorageVendor(tCFVendor));
        }
        return linkedHashMap;
    }
}
