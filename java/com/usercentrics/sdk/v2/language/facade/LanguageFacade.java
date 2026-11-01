package com.usercentrics.sdk.v2.language.facade;

import com.usercentrics.sdk.v2.language.service.ILanguageService;
import com.usercentrics.sdk.v2.location.data.LocationAwareResponse;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import kotlin.jvm.internal.l;
import ni.i;
import ri.c;
import si.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LanguageFacade implements ILanguageFacade {
    private final ILanguageService languageService;

    public LanguageFacade(ILanguageService iLanguageService) {
        l.f("languageService", iLanguageService);
        this.languageService = iLanguageService;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    @Override // com.usercentrics.sdk.v2.language.facade.ILanguageFacade
    /* renamed from: resolveLanguage-yxL6bBk */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo89resolveLanguageyxL6bBk(String str, String str2, String str3, boolean z10, c<? super i> cVar) {
        LanguageFacade$resolveLanguage$1 languageFacade$resolveLanguage$1;
        int i10;
        LanguageFacade languageFacade;
        try {
            if (cVar instanceof LanguageFacade$resolveLanguage$1) {
                languageFacade$resolveLanguage$1 = (LanguageFacade$resolveLanguage$1) cVar;
                int i11 = languageFacade$resolveLanguage$1.label;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    languageFacade$resolveLanguage$1.label = i11 - 2147483648;
                    LanguageFacade$resolveLanguage$1 languageFacade$resolveLanguage$12 = languageFacade$resolveLanguage$1;
                    Object obj = languageFacade$resolveLanguage$12.result;
                    a aVar = a.f16954i;
                    i10 = languageFacade$resolveLanguage$12.label;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        ILanguageService iLanguageService = this.languageService;
                        languageFacade$resolveLanguage$12.L$0 = this;
                        languageFacade$resolveLanguage$12.label = 1;
                        if (iLanguageService.loadSelectedLanguage(str, str2, str3, z10, languageFacade$resolveLanguage$12) == aVar) {
                            return aVar;
                        }
                        languageFacade = this;
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        languageFacade = (LanguageFacade) languageFacade$resolveLanguage$12.L$0;
                        f8.a.R(obj);
                    }
                    String selectedLanguage = languageFacade.languageService.getSelectedLanguage();
                    l.c(selectedLanguage);
                    UsercentricsLocation userLocation = languageFacade.languageService.getUserLocation();
                    l.c(userLocation);
                    return new LocationAwareResponse(selectedLanguage, userLocation, languageFacade.languageService.getLanguagesEtagChanged());
                }
            }
            if (i10 != 0) {
            }
            String selectedLanguage2 = languageFacade.languageService.getSelectedLanguage();
            l.c(selectedLanguage2);
            UsercentricsLocation userLocation2 = languageFacade.languageService.getUserLocation();
            l.c(userLocation2);
            return new LocationAwareResponse(selectedLanguage2, userLocation2, languageFacade.languageService.getLanguagesEtagChanged());
        } catch (Exception e10) {
            return f8.a.q(e10);
        }
        languageFacade$resolveLanguage$1 = new LanguageFacade$resolveLanguage$1(this, cVar);
        LanguageFacade$resolveLanguage$1 languageFacade$resolveLanguage$122 = languageFacade$resolveLanguage$1;
        Object obj2 = languageFacade$resolveLanguage$122.result;
        a aVar2 = a.f16954i;
        i10 = languageFacade$resolveLanguage$122.label;
    }
}
