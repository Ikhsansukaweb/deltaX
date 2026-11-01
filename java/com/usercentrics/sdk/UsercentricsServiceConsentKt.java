package com.usercentrics.sdk;

import com.usercentrics.sdk.models.settings.LegacyConsentHistoryEntry;
import com.usercentrics.sdk.models.settings.LegacyService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import oi.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsServiceConsentKt {
    public static final UsercentricsServiceConsent mapConsent(LegacyService legacyService) {
        l.f("<this>", legacyService);
        String id2 = legacyService.getId();
        boolean status = legacyService.getConsent().getStatus();
        List<LegacyConsentHistoryEntry> history = legacyService.getConsent().getHistory();
        ArrayList arrayList = new ArrayList(m.S(history, 10));
        Iterator<T> it = history.iterator();
        while (it.hasNext()) {
            arrayList.add(mapHistoryEntry((LegacyConsentHistoryEntry) it.next()));
        }
        LegacyConsentHistoryEntry legacyConsentHistoryEntry = (LegacyConsentHistoryEntry) oi.l.q0(legacyService.getConsent().getHistory());
        return new UsercentricsServiceConsent(id2, status, arrayList, legacyConsentHistoryEntry != null ? legacyConsentHistoryEntry.getType() : null, legacyService.getName(), legacyService.getVersion(), legacyService.isEssential(), legacyService.getCategorySlug());
    }

    public static final UsercentricsConsentHistoryEntry mapHistoryEntry(LegacyConsentHistoryEntry legacyConsentHistoryEntry) {
        l.f("<this>", legacyConsentHistoryEntry);
        return new UsercentricsConsentHistoryEntry(legacyConsentHistoryEntry.getStatus(), legacyConsentHistoryEntry.getType(), legacyConsentHistoryEntry.getTimestampInMillis());
    }
}
