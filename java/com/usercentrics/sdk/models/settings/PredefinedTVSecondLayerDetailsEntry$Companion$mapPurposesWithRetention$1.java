package com.usercentrics.sdk.models.settings;

import bj.c;
import com.usercentrics.sdk.services.tcf.interfaces.IdAndName;
import com.usercentrics.tcf.core.model.gvl.RetentionPeriod;
import java.util.Map;
import kj.h;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedTVSecondLayerDetailsEntry$Companion$mapPurposesWithRetention$1 extends m implements c {
    final String $label;
    final RetentionPeriod $retentionPeriod;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedTVSecondLayerDetailsEntry$Companion$mapPurposesWithRetention$1(RetentionPeriod retentionPeriod, String str) {
        super(1);
        this.$retentionPeriod = retentionPeriod;
        this.$label = str;
    }

    @Override // bj.c
    public final CharSequence invoke(IdAndName idAndName) {
        Map<Integer, Integer> idAndPeriod;
        l.f("idAndName", idAndName);
        RetentionPeriod retentionPeriod = this.$retentionPeriod;
        Integer num = (retentionPeriod == null || (idAndPeriod = retentionPeriod.getIdAndPeriod()) == null) ? null : idAndPeriod.get(Integer.valueOf(idAndName.getId()));
        if (num == null) {
            return h.A0(idAndName.getName()).toString();
        }
        return h.A0(idAndName.getName()).toString() + " (" + this.$label + ": " + num + ")";
    }
}
