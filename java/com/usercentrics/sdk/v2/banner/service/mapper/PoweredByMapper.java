package com.usercentrics.sdk.v2.banner.service.mapper;

import com.usercentrics.sdk.models.settings.LegacyPoweredBy;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterEntry;
import kotlin.jvm.internal.l;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PoweredByMapper {
    public static final PoweredByMapper INSTANCE = new PoweredByMapper();

    private PoweredByMapper() {
    }

    public final PredefinedUIFooterEntry mapPoweredBy(LegacyPoweredBy legacyPoweredBy) {
        l.f("poweredBy", legacyPoweredBy);
        if (legacyPoweredBy.isEnabled()) {
            return new PredefinedUIFooterEntry(n.l(legacyPoweredBy.getLabel(), " ", legacyPoweredBy.getUrlLabel()));
        }
        return null;
    }
}
