package com.usercentrics.sdk.services.ccpa;

import com.usercentrics.ccpa.CCPAData;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface ICcpa {

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class DefaultImpls {
        public static /* synthetic */ void setCcpaStorage$default(ICcpa iCcpa, boolean z10, Boolean bool, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setCcpaStorage");
            }
            if ((i10 & 2) != 0) {
                bool = Boolean.TRUE;
            }
            iCcpa.setCcpaStorage(z10, bool);
        }
    }

    CCPAData getCCPAData();

    String getCCPADataAsString();

    void initialize(Boolean bool);

    void setCcpaStorage(boolean z10, Boolean bool);

    void setNotApplicable();
}
