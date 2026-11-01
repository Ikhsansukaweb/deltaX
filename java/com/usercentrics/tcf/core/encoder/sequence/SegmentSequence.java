package com.usercentrics.tcf.core.encoder.sequence;

import com.usercentrics.tcf.core.TCModel;
import com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType;
import com.usercentrics.tcf.core.model.Segment;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import qm.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SegmentSequence extends SequenceVersionMap {
    private SequenceVersionMapType two;

    public SegmentSequence(TCModel tCModel) {
        l.f("tcModel", tCModel);
        this.two = new SequenceVersionMapType.List(a.B(Segment.CORE));
        SequenceVersionMapType two = getTwo();
        l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.List", two);
        ArrayList D0 = oi.l.D0(((SequenceVersionMapType.List) two).getValue());
        D0.add(Segment.VENDORS_DISCLOSED);
        if (tCModel.getIsServiceSpecific()) {
            D0.add(Segment.PUBLISHER_TC);
        }
        setTwo(new SequenceVersionMapType.List(oi.l.C0(D0)));
    }

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
