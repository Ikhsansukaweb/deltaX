package com.usercentrics.sdk.services.settings;

import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface ISettingsMapper {

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class DefaultImpls {
        public static /* synthetic */ LegacyExtendedSettings map$default(ISettingsMapper iSettingsMapper, UsercentricsSettings usercentricsSettings, List list, LegalBasisLocalization legalBasisLocalization, String str, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: map");
            }
            if ((i10 & 8) != 0) {
                str = null;
            }
            return iSettingsMapper.map(usercentricsSettings, list, legalBasisLocalization, str);
        }
    }

    LegacyExtendedSettings map(UsercentricsSettings usercentricsSettings, List<UsercentricsService> list, LegalBasisLocalization legalBasisLocalization, String str);
}
