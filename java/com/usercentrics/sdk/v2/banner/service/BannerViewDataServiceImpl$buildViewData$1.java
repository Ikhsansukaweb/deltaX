package com.usercentrics.sdk.v2.banner.service;

import a2.d;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIViewSettings;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.banner.service.mapper.ccpa.CCPAViewSettingsMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.gdpr.GDPRViewSettingsMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFViewSettingsMapper;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl$buildViewData$1", f = "BannerViewDataServiceImpl.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class BannerViewDataServiceImpl$buildViewData$1 extends i implements bj.e {
    final LegacyExtendedSettings $settingsLegacyData;
    int label;
    final BannerViewDataServiceImpl this$0;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[UsercentricsVariant.values().length];
            try {
                iArr[UsercentricsVariant.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UsercentricsVariant.CCPA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[UsercentricsVariant.TCF.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BannerViewDataServiceImpl$buildViewData$1(BannerViewDataServiceImpl bannerViewDataServiceImpl, LegacyExtendedSettings legacyExtendedSettings, c<? super BannerViewDataServiceImpl$buildViewData$1> cVar) {
        super(2, cVar);
        this.this$0 = bannerViewDataServiceImpl;
        this.$settingsLegacyData = legacyExtendedSettings;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new BannerViewDataServiceImpl$buildViewData$1(this.this$0, this.$settingsLegacyData, cVar);
    }

    @Override // bj.e
    public final Object invoke(DispatcherScope dispatcherScope, c<? super PredefinedUIViewSettings> cVar) {
        return ((BannerViewDataServiceImpl$buildViewData$1) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        UsercentricsVariant usercentricsVariant;
        GDPRViewSettingsMapper gDPRMapper;
        CCPAViewSettingsMapper cCPAMapper;
        TCFUseCase tCFUseCase;
        TCFViewSettingsMapper tCFMapper;
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        usercentricsVariant = this.this$0.variant;
        int i10 = WhenMappings.$EnumSwitchMapping$0[usercentricsVariant.ordinal()];
        if (i10 == 1) {
            gDPRMapper = this.this$0.getGDPRMapper(this.$settingsLegacyData);
            return gDPRMapper.map();
        }
        if (i10 == 2) {
            cCPAMapper = this.this$0.getCCPAMapper(this.$settingsLegacyData);
            return cCPAMapper.map();
        }
        if (i10 != 3) {
            throw new d();
        }
        tCFUseCase = this.this$0.tcfInstance;
        tCFMapper = this.this$0.getTCFMapper(this.$settingsLegacyData, tCFUseCase.getTCFData());
        return tCFMapper.map();
    }
}
