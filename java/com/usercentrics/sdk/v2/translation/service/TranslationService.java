package com.usercentrics.sdk.v2.translation.service;

import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import com.usercentrics.sdk.v2.translation.repository.ITranslationRepository;
import kotlin.jvm.internal.l;
import ni.o;
import ri.c;
import si.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TranslationService implements ITranslationService {
    private final ITranslationRepository translationRepository;
    private LegalBasisLocalization translations;

    public TranslationService(ITranslationRepository iTranslationRepository) {
        l.f("translationRepository", iTranslationRepository);
        this.translationRepository = iTranslationRepository;
    }

    @Override // com.usercentrics.sdk.v2.translation.service.ITranslationService
    public LegalBasisLocalization getTranslations() {
        return this.translations;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.usercentrics.sdk.v2.translation.service.ITranslationService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object loadTranslations(String str, boolean z10, c<? super o> cVar) {
        TranslationService$loadTranslations$1 translationService$loadTranslations$1;
        int i10;
        TranslationService translationService;
        if (cVar instanceof TranslationService$loadTranslations$1) {
            translationService$loadTranslations$1 = (TranslationService$loadTranslations$1) cVar;
            int i11 = translationService$loadTranslations$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                translationService$loadTranslations$1.label = i11 - 2147483648;
                Object obj = translationService$loadTranslations$1.result;
                a aVar = a.f16954i;
                i10 = translationService$loadTranslations$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    ITranslationRepository iTranslationRepository = this.translationRepository;
                    translationService$loadTranslations$1.L$0 = this;
                    translationService$loadTranslations$1.label = 1;
                    obj = iTranslationRepository.fetchTranslations(str, z10, translationService$loadTranslations$1);
                    if (obj == aVar) {
                        return aVar;
                    }
                    translationService = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    translationService = (TranslationService) translationService$loadTranslations$1.L$0;
                    f8.a.R(obj);
                }
                translationService.translations = (LegalBasisLocalization) obj;
                return o.f12336a;
            }
        }
        translationService$loadTranslations$1 = new TranslationService$loadTranslations$1(this, cVar);
        Object obj2 = translationService$loadTranslations$1.result;
        a aVar2 = a.f16954i;
        i10 = translationService$loadTranslations$1.label;
        if (i10 != 0) {
        }
        translationService.translations = (LegalBasisLocalization) obj2;
        return o.f12336a;
    }
}
