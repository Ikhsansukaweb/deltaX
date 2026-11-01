package com.usercentrics.tcf.core.encoder;

import bj.e;
import com.usercentrics.tcf.core.GVL;
import com.usercentrics.tcf.core.TCModel;
import com.usercentrics.tcf.core.encoder.SemanticPreEncoder;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class SemanticPreEncoder$Companion$processor$2 extends j implements e {
    public SemanticPreEncoder$Companion$processor$2(Object obj) {
        super(2, 0, SemanticPreEncoder.Companion.class, obj, "secondProcessorFunction", "secondProcessorFunction(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;");
    }

    @Override // bj.e
    public final TCModel invoke(TCModel tCModel, GVL gvl) {
        TCModel secondProcessorFunction;
        l.f("p0", tCModel);
        l.f("p1", gvl);
        secondProcessorFunction = ((SemanticPreEncoder.Companion) this.receiver).secondProcessorFunction(tCModel, gvl);
        return secondProcessorFunction;
    }
}
