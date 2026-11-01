package com.usercentrics.sdk.v2.banner.service.mapper.tcf;

import android.support.v4.media.session.a;
import bj.c;
import com.usercentrics.sdk.services.tcf.interfaces.IdAndName;
import com.usercentrics.sdk.v2.settings.data.TCF2Settings;
import com.usercentrics.tcf.core.model.gvl.RetentionPeriod;
import java.util.Map;
import kj.h;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFVendorMapper$bulletServiceContentSection$content$1 extends m implements c {
    final RetentionPeriod $retentionPeriod;
    final TCFVendorMapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCFVendorMapper$bulletServiceContentSection$content$1(RetentionPeriod retentionPeriod, TCFVendorMapper tCFVendorMapper) {
        super(1);
        this.$retentionPeriod = retentionPeriod;
        this.this$0 = tCFVendorMapper;
    }

    @Override // bj.c
    public final CharSequence invoke(IdAndName idAndName) {
        TCF2Settings tcf2Settings;
        Map<Integer, Integer> idAndPeriod;
        l.f("idAndName", idAndName);
        RetentionPeriod retentionPeriod = this.$retentionPeriod;
        Integer num = (retentionPeriod == null || (idAndPeriod = retentionPeriod.getIdAndPeriod()) == null) ? null : idAndPeriod.get(Integer.valueOf(idAndName.getId()));
        if (num == null) {
            return a.n("• ", h.A0(idAndName.getName()).toString());
        }
        String obj = h.A0(idAndName.getName()).toString();
        tcf2Settings = this.this$0.getTcf2Settings();
        StringBuilder d4 = u6.c.d("• ", obj, " (", tcf2Settings.getDataRetentionPeriodLabel(), ": ");
        d4.append(num);
        d4.append(")");
        return d4.toString();
    }
}
