package com.usercentrics.sdk.v2.language.facade;

import ni.i;
import ri.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface ILanguageFacade {

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class DefaultImpls {
        /* renamed from: resolveLanguage-yxL6bBk$default, reason: not valid java name */
        public static /* synthetic */ Object m90resolveLanguageyxL6bBk$default(ILanguageFacade iLanguageFacade, String str, String str2, String str3, boolean z10, c cVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resolveLanguage-yxL6bBk");
            }
            if ((i10 & 8) != 0) {
                z10 = false;
            }
            return iLanguageFacade.mo89resolveLanguageyxL6bBk(str, str2, str3, z10, cVar);
        }
    }

    /* renamed from: resolveLanguage-yxL6bBk, reason: not valid java name */
    Object mo89resolveLanguageyxL6bBk(String str, String str2, String str3, boolean z10, c<? super i> cVar);
}
