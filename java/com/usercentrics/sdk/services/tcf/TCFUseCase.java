package com.usercentrics.sdk.services.tcf;

import com.usercentrics.sdk.services.deviceStorage.models.StorageVendor;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisions;
import java.util.Map;
import ni.i;
import ri.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface TCFUseCase {

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void denyAllDisclosed$default(TCFUseCase tCFUseCase, TCFDecisionUILayer tCFDecisionUILayer, Map map, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: denyAllDisclosed");
            }
            if ((i10 & 2) != 0) {
                map = null;
            }
            tCFUseCase.denyAllDisclosed(tCFDecisionUILayer, map);
        }
    }

    void acceptAllDisclosed(TCFDecisionUILayer tCFDecisionUILayer);

    /* renamed from: changeLanguage-gIAlu-s */
    Object mo68changeLanguagegIAlus(String str, c<? super i> cVar);

    void clearTCFConsentsData();

    void denyAllDisclosed(TCFDecisionUILayer tCFDecisionUILayer, Map<Integer, Boolean> map);

    boolean getGdprAppliesOnTCF();

    boolean getHideNonIabOnFirstLayer();

    boolean getResurfaceATPChanged();

    boolean getResurfacePeriodEnded();

    boolean getResurfacePurposeChanged();

    boolean getResurfaceVendorAdded();

    int getSettingsTCFPolicyVersion();

    int getStoredTcStringPolicyVersion();

    TCFData getTCFData();

    /* renamed from: initialize-gIAlu-s */
    Object mo69initializegIAlus(String str, c<? super i> cVar);

    void restore(String str, String str2, Map<Integer, StorageVendor> map);

    void setCmpId(int i10);

    void updateChoices(TCFUserDecisions tCFUserDecisions, TCFDecisionUILayer tCFDecisionUILayer);

    void updateIABTCFKeys(String str);
}
