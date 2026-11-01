package com.usercentrics.ccpa;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CCPADataKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final char toYesOrNo(boolean z10) {
        return z10 ? 'Y' : 'N';
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Boolean yesOrNoToBoolean(char c10) {
        Boolean bool = Boolean.FALSE;
        if (c10 == 'N' || c10 == 'n') {
            return bool;
        }
        if (c10 == 'Y') {
            return Boolean.TRUE;
        }
        if (c10 == 'y') {
            return Boolean.TRUE;
        }
        return null;
    }
}
