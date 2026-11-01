package com.usercentrics.tcf.core.encoder;

import bj.e;
import com.usercentrics.tcf.core.GVL;
import com.usercentrics.tcf.core.TCModel;
import com.usercentrics.tcf.core.encoder.SemanticPreEncoder;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class SemanticPreEncoder$Companion$processor$1 extends j implements e {
    public SemanticPreEncoder$Companion$processor$1(Object obj) {
        super(2, 0, SemanticPreEncoder.Companion.class, obj, "firstProcessorFunctionWrapper", "firstProcessorFunctionWrapper(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;");
    }

    @Override // bj.e
    public final TCModel invoke(TCModel tCModel, GVL gvl) {
        TCModel firstProcessorFunctionWrapper;
        l.f("p0", tCModel);
        l.f("p1", gvl);
        firstProcessorFunctionWrapper = ((SemanticPreEncoder.Companion) this.receiver).firstProcessorFunctionWrapper(tCModel, gvl);
        return firstProcessorFunctionWrapper;
    }
}
