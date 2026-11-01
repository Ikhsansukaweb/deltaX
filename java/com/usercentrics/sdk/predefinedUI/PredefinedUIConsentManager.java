package com.usercentrics.sdk.predefinedUI;

import com.usercentrics.sdk.models.settings.PredefinedUIDecision;
import com.usercentrics.sdk.services.tcf.TCFDecisionUILayer;
import com.usercentrics.sdk.ui.PredefinedUIResponse;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface PredefinedUIConsentManager {

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PredefinedUIResponse denyAll$default(PredefinedUIConsentManager predefinedUIConsentManager, TCFDecisionUILayer tCFDecisionUILayer, List list, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: denyAll");
            }
            if ((i10 & 2) != 0) {
                list = null;
            }
            return predefinedUIConsentManager.denyAll(tCFDecisionUILayer, list);
        }
    }

    PredefinedUIResponse acceptAll(TCFDecisionUILayer tCFDecisionUILayer);

    PredefinedUIResponse close();

    PredefinedUIResponse denyAll(TCFDecisionUILayer tCFDecisionUILayer, List<PredefinedUIDecision> list);

    PredefinedUIResponse save(TCFDecisionUILayer tCFDecisionUILayer, List<PredefinedUIDecision> list);
}
