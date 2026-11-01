package com.usercentrics.sdk.v2.language.repository;

import com.usercentrics.sdk.v2.location.data.LocationAwareResponse;
import java.util.List;
import ri.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface ILanguageRepository {

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class DefaultImpls {
        public static /* synthetic */ Object fetchAvailableLanguages$default(ILanguageRepository iLanguageRepository, String str, String str2, boolean z10, c cVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fetchAvailableLanguages");
            }
            if ((i10 & 4) != 0) {
                z10 = false;
            }
            return iLanguageRepository.fetchAvailableLanguages(str, str2, z10, cVar);
        }
    }

    Object fetchAvailableLanguages(String str, String str2, boolean z10, c<? super LocationAwareResponse<List<String>>> cVar);
}
