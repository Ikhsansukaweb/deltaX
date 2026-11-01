package com.usercentrics.sdk.v2.language.service;

import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import ni.o;
import ri.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface ILanguageService {

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class DefaultImpls {
        public static /* synthetic */ Object loadSelectedLanguage$default(ILanguageService iLanguageService, String str, String str2, String str3, boolean z10, c cVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: loadSelectedLanguage");
            }
            if ((i10 & 8) != 0) {
                z10 = false;
            }
            return iLanguageService.loadSelectedLanguage(str, str2, str3, z10, cVar);
        }
    }

    boolean getLanguagesEtagChanged();

    String getSelectedLanguage();

    UsercentricsLocation getUserLocation();

    Object loadSelectedLanguage(String str, String str2, String str3, boolean z10, c<? super o> cVar);

    void setLanguagesEtagChanged(boolean z10);
}
