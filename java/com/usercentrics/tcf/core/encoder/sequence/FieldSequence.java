package com.usercentrics.tcf.core.encoder.sequence;

import com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType;
import com.usercentrics.tcf.core.model.Fields;
import com.usercentrics.tcf.core.model.Segment;
import kotlin.jvm.internal.l;
import ni.g;
import oi.y;
import qm.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FieldSequence extends SequenceVersionMap {
    private SequenceVersionMapType two = new SequenceVersionMapType.SVMItemMap(y.F(new g(Segment.CORE, a.C(Fields.version.getLabel(), Fields.created.getLabel(), Fields.lastUpdated.getLabel(), Fields.cmpId.getLabel(), Fields.cmpVersion.getLabel(), Fields.consentScreen.getLabel(), Fields.consentLanguage.getLabel(), Fields.vendorListVersion.getLabel(), Fields.policyVersion.getLabel(), Fields.isServiceSpecific.getLabel(), Fields.useNonStandardStacks.getLabel(), Fields.specialFeatureOptins.getLabel(), Fields.purposeConsents.getLabel(), Fields.purposeLegitimateInterests.getLabel(), Fields.purposeOneTreatment.getLabel(), Fields.publisherCountryCode.getLabel(), Fields.vendorConsents.getLabel(), Fields.vendorLegitimateInterests.getLabel(), Fields.publisherRestrictions.getLabel())), new g(Segment.VENDORS_DISCLOSED, a.B(Fields.vendorsDisclosed.getLabel())), new g(Segment.PUBLISHER_TC, a.C(Fields.publisherConsents.getLabel(), Fields.publisherLegitimateInterests.getLabel(), Fields.numCustomPurposes.getLabel(), Fields.publisherCustomConsents.getLabel(), Fields.publisherCustomLegitimateInterests.getLabel())), new g(Segment.VENDORS_ALLOWED, a.B(Fields.vendorsAllowed.getLabel()))));

    @Override // com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMap
    public SequenceVersionMapType getTwo() {
        return this.two;
    }

    @Override // com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMap
    public void setTwo(SequenceVersionMapType sequenceVersionMapType) {
        l.f("<set-?>", sequenceVersionMapType);
        this.two = sequenceVersionMapType;
    }
}
