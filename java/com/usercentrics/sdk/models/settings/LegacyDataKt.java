package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.l;
import oi.m;
import oi.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LegacyDataKt {
    public static final List<LegacyService> sortByName(List<LegacyService> list) {
        l.f("<this>", list);
        return ArrayExtensionsKt.sortedAlphaBy$default(list, false, LegacyDataKt$sortByName$1.INSTANCE, 1, null);
    }

    public static final List<LegacyService> updateServices(List<LegacyService> list, List<LegacyService> list2) {
        l.f("<this>", list);
        l.f("updates", list2);
        int D = y.D(m.S(list, 10));
        if (D < 16) {
            D = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(D);
        for (Object obj : list) {
            linkedHashMap.put(((LegacyService) obj).getId(), obj);
        }
        LinkedHashMap L = y.L(linkedHashMap);
        for (LegacyService legacyService : list2) {
            L.put(legacyService.getId(), legacyService);
        }
        return oi.l.C0(L.values());
    }
}
