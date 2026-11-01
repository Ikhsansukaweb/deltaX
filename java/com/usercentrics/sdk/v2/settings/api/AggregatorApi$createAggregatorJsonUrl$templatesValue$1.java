package com.usercentrics.sdk.v2.settings.api;

import bj.c;
import com.usercentrics.sdk.v2.settings.data.BasicConsentTemplate;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AggregatorApi$createAggregatorJsonUrl$templatesValue$1 extends m implements c {
    public static final AggregatorApi$createAggregatorJsonUrl$templatesValue$1 INSTANCE = new AggregatorApi$createAggregatorJsonUrl$templatesValue$1();

    public AggregatorApi$createAggregatorJsonUrl$templatesValue$1() {
        super(1);
    }

    @Override // bj.c
    public final CharSequence invoke(BasicConsentTemplate basicConsentTemplate) {
        l.f("it", basicConsentTemplate);
        return n.l(basicConsentTemplate.getTemplateId(), "@", basicConsentTemplate.getVersion());
    }
}
