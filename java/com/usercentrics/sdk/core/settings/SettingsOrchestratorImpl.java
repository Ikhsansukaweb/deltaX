package com.usercentrics.sdk.core.settings;

import com.usercentrics.sdk.Observable;
import com.usercentrics.sdk.UsercentricsOptions;
import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.core.application.MainApplication;
import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.api.ApiConstants;
import com.usercentrics.sdk.models.api.ApiErrors;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUILanguage;
import com.usercentrics.sdk.services.ccpa.ICcpa;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.initialValues.InitialValuesStrategy;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.v2.language.facade.ILanguageFacade;
import com.usercentrics.sdk.v2.location.data.LocationAwareResponse;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import com.usercentrics.sdk.v2.ruleset.data.SessionGeoRule;
import com.usercentrics.sdk.v2.ruleset.service.IRuleSetService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kj.h;
import kotlin.jvm.internal.l;
import mj.i1;
import mj.y;
import ni.i;
import ni.o;
import oi.m;
import oi.s;
import oi.u;
import ri.c;
import si.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SettingsOrchestratorImpl implements SettingsOrchestrator {
    private String activeSettingsId;
    private Set<String> allSettingsIds;
    private final MainApplication application;
    private String jsonFileLanguage;
    private String jsonFileVersion;
    private boolean languageEtagChanged;
    private boolean noShow;
    private final Observable<String> settingsIdObservable;

    public SettingsOrchestratorImpl(MainApplication mainApplication) {
        l.f("application", mainApplication);
        this.application = mainApplication;
        this.jsonFileVersion = PredefinedUICustomizationFont.defaultFamily;
        this.settingsIdObservable = new Observable<>();
        this.activeSettingsId = PredefinedUICustomizationFont.defaultFamily;
        this.jsonFileLanguage = PredefinedUICustomizationFont.defaultFamily;
        this.allSettingsIds = u.f13618i;
    }

    private final void checkValidState() {
        if (((ILocationService) this.application.getLocationService().getValue()).getLocation().isEmpty()) {
            throw new IllegalStateException("Location cannot be empty");
        }
        if (((InitialValuesStrategy) this.application.getInitialValuesStrategy().getValue()).getVariant() == null) {
            throw new IllegalStateException("No variant value");
        }
    }

    private final void deleteDeprecatedSettingsIds() {
        ((DeviceStorage) this.application.getStorageInstance().getValue()).deleteSettingsThatDoNotMatch(this.allSettingsIds);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: finishInitialization-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m56finishInitializationgIAlus(String str, c<? super i> cVar) {
        SettingsOrchestratorImpl$finishInitialization$1 settingsOrchestratorImpl$finishInitialization$1;
        int i10;
        Throwable th2;
        boolean z10;
        SettingsOrchestratorImpl settingsOrchestratorImpl;
        Exception e10;
        if (cVar instanceof SettingsOrchestratorImpl$finishInitialization$1) {
            settingsOrchestratorImpl$finishInitialization$1 = (SettingsOrchestratorImpl$finishInitialization$1) cVar;
            int i11 = settingsOrchestratorImpl$finishInitialization$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                settingsOrchestratorImpl$finishInitialization$1.label = i11 - 2147483648;
                Object obj = settingsOrchestratorImpl$finishInitialization$1.result;
                a aVar = a.f16954i;
                i10 = settingsOrchestratorImpl$finishInitialization$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    boolean d02 = h.d0(str);
                    try {
                        InitialValuesStrategy initialValuesStrategy = (InitialValuesStrategy) this.application.getInitialValuesStrategy().getValue();
                        settingsOrchestratorImpl$finishInitialization$1.L$0 = this;
                        settingsOrchestratorImpl$finishInitialization$1.Z$0 = d02;
                        settingsOrchestratorImpl$finishInitialization$1.label = 1;
                        if (initialValuesStrategy.boot(d02, str, settingsOrchestratorImpl$finishInitialization$1) == aVar) {
                            return aVar;
                        }
                        settingsOrchestratorImpl = this;
                        z10 = d02;
                    } catch (Exception e11) {
                        e10 = e11;
                        z10 = d02;
                        settingsOrchestratorImpl = this;
                        ni.h q10 = f8.a.q(new UsercentricsException("There was a failure during the initialization", e10));
                        if (((i1) y.o(settingsOrchestratorImpl$finishInitialization$1.getContext())).S()) {
                            settingsOrchestratorImpl.wipeStorage();
                        }
                        return q10;
                    } catch (Throwable th3) {
                        th2 = th3;
                        z10 = d02;
                        settingsOrchestratorImpl = this;
                        if (((i1) y.o(settingsOrchestratorImpl$finishInitialization$1.getContext())).S()) {
                            settingsOrchestratorImpl.wipeStorage();
                        }
                        throw th2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z10 = settingsOrchestratorImpl$finishInitialization$1.Z$0;
                    settingsOrchestratorImpl = (SettingsOrchestratorImpl) settingsOrchestratorImpl$finishInitialization$1.L$0;
                    try {
                        try {
                            f8.a.R(obj);
                        } catch (Exception e12) {
                            e10 = e12;
                            ni.h q102 = f8.a.q(new UsercentricsException("There was a failure during the initialization", e10));
                            if (((i1) y.o(settingsOrchestratorImpl$finishInitialization$1.getContext())).S() && z10) {
                                settingsOrchestratorImpl.wipeStorage();
                            }
                            return q102;
                        }
                    } catch (Throwable th4) {
                        th2 = th4;
                        if (((i1) y.o(settingsOrchestratorImpl$finishInitialization$1.getContext())).S() && z10) {
                            settingsOrchestratorImpl.wipeStorage();
                        }
                        throw th2;
                    }
                }
                settingsOrchestratorImpl.checkValidState();
                o oVar = o.f12336a;
                if (((i1) y.o(settingsOrchestratorImpl$finishInitialization$1.getContext())).S() && z10) {
                    settingsOrchestratorImpl.wipeStorage();
                }
                return oVar;
            }
        }
        settingsOrchestratorImpl$finishInitialization$1 = new SettingsOrchestratorImpl$finishInitialization$1(this, cVar);
        Object obj2 = settingsOrchestratorImpl$finishInitialization$1.result;
        a aVar2 = a.f16954i;
        i10 = settingsOrchestratorImpl$finishInitialization$1.label;
        if (i10 != 0) {
        }
        settingsOrchestratorImpl.checkValidState();
        o oVar2 = o.f12336a;
        if (((i1) y.o(settingsOrchestratorImpl$finishInitialization$1.getContext())).S()) {
            settingsOrchestratorImpl.wipeStorage();
        }
        return oVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: initAdditionalConsentMode-IoAF18A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m57initAdditionalConsentModeIoAF18A(c<? super i> cVar) {
        SettingsOrchestratorImpl$initAdditionalConsentMode$1 settingsOrchestratorImpl$initAdditionalConsentMode$1;
        int i10;
        try {
            if (cVar instanceof SettingsOrchestratorImpl$initAdditionalConsentMode$1) {
                settingsOrchestratorImpl$initAdditionalConsentMode$1 = (SettingsOrchestratorImpl$initAdditionalConsentMode$1) cVar;
                int i11 = settingsOrchestratorImpl$initAdditionalConsentMode$1.label;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    settingsOrchestratorImpl$initAdditionalConsentMode$1.label = i11 - 2147483648;
                    Object obj = settingsOrchestratorImpl$initAdditionalConsentMode$1.result;
                    a aVar = a.f16954i;
                    i10 = settingsOrchestratorImpl$initAdditionalConsentMode$1.label;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        List<Integer> selectedAdTechProviders = ((ISettingsLegacy) this.application.getSettingsInstance().getValue()).selectedAdTechProviders();
                        AdditionalConsentModeService additionalConsentModeService = (AdditionalConsentModeService) this.application.getAdditionalConsentModeService().getValue();
                        settingsOrchestratorImpl$initAdditionalConsentMode$1.label = 1;
                        if (additionalConsentModeService.load(selectedAdTechProviders, settingsOrchestratorImpl$initAdditionalConsentMode$1) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                    }
                    return o.f12336a;
                }
            }
            if (i10 != 0) {
            }
            return o.f12336a;
        } catch (Exception e10) {
            return f8.a.q(new UsercentricsException(ApiErrors.FETCH_TCF_DATA, e10));
        }
        settingsOrchestratorImpl$initAdditionalConsentMode$1 = new SettingsOrchestratorImpl$initAdditionalConsentMode$1(this, cVar);
        Object obj2 = settingsOrchestratorImpl$initAdditionalConsentMode$1.result;
        a aVar2 = a.f16954i;
        i10 = settingsOrchestratorImpl$initAdditionalConsentMode$1.label;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: initSettingsCallback-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m58initSettingsCallbackgIAlus(String str, c<? super i> cVar) {
        SettingsOrchestratorImpl$initSettingsCallback$1 settingsOrchestratorImpl$initSettingsCallback$1;
        int i10;
        Throwable th2;
        SettingsOrchestratorImpl settingsOrchestratorImpl;
        boolean z10;
        Object m59initTCFAndAdditionalConsentMode0E7RQCE;
        if (cVar instanceof SettingsOrchestratorImpl$initSettingsCallback$1) {
            settingsOrchestratorImpl$initSettingsCallback$1 = (SettingsOrchestratorImpl$initSettingsCallback$1) cVar;
            int i11 = settingsOrchestratorImpl$initSettingsCallback$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                settingsOrchestratorImpl$initSettingsCallback$1.label = i11 - 2147483648;
                Object obj = settingsOrchestratorImpl$initSettingsCallback$1.result;
                a aVar = a.f16954i;
                i10 = settingsOrchestratorImpl$initSettingsCallback$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    ISettingsLegacy iSettingsLegacy = (ISettingsLegacy) this.application.getSettingsInstance().getValue();
                    boolean isTCFEnabled = iSettingsLegacy.isTCFEnabled();
                    try {
                        if (isTCFEnabled) {
                            settingsOrchestratorImpl$initSettingsCallback$1.L$0 = this;
                            settingsOrchestratorImpl$initSettingsCallback$1.Z$0 = isTCFEnabled;
                            settingsOrchestratorImpl$initSettingsCallback$1.label = 1;
                            m59initTCFAndAdditionalConsentMode0E7RQCE = m59initTCFAndAdditionalConsentMode0E7RQCE(iSettingsLegacy, str, settingsOrchestratorImpl$initSettingsCallback$1);
                            isTCFEnabled = isTCFEnabled;
                            if (m59initTCFAndAdditionalConsentMode0E7RQCE != aVar) {
                                settingsOrchestratorImpl = this;
                                z10 = isTCFEnabled ? 1 : 0;
                            }
                        } else {
                            wipeLocalStorageForNonTCFSettingsId();
                            if (((i1) y.o(settingsOrchestratorImpl$initSettingsCallback$1.getContext())).S() && !isTCFEnabled) {
                                wipeLocalStorageForNonTCFSettingsId();
                            }
                            boolean isCCPAEnabled = iSettingsLegacy.isCCPAEnabled();
                            boolean z11 = isCCPAEnabled;
                            if (isCCPAEnabled) {
                                ICcpa iCcpa = (ICcpa) this.application.getCcpaInstance().getValue();
                                iCcpa.initialize(iSettingsLegacy.getCCPAIABAgreementExists());
                                z11 = iCcpa;
                            }
                            settingsOrchestratorImpl$initSettingsCallback$1.label = 2;
                            Object m56finishInitializationgIAlus = m56finishInitializationgIAlus(str, settingsOrchestratorImpl$initSettingsCallback$1);
                            isTCFEnabled = z11;
                            if (m56finishInitializationgIAlus != aVar) {
                                return m56finishInitializationgIAlus;
                            }
                        }
                        return aVar;
                    } catch (Throwable th3) {
                        th2 = th3;
                        settingsOrchestratorImpl = this;
                        z10 = isTCFEnabled;
                        if (((i1) y.o(settingsOrchestratorImpl$initSettingsCallback$1.getContext())).S() && !z10) {
                            settingsOrchestratorImpl.wipeLocalStorageForNonTCFSettingsId();
                        }
                        throw th2;
                    }
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return ((i) obj).f12324i;
                }
                z10 = settingsOrchestratorImpl$initSettingsCallback$1.Z$0;
                settingsOrchestratorImpl = (SettingsOrchestratorImpl) settingsOrchestratorImpl$initSettingsCallback$1.L$0;
                try {
                    f8.a.R(obj);
                    m59initTCFAndAdditionalConsentMode0E7RQCE = ((i) obj).f12324i;
                } catch (Throwable th4) {
                    th2 = th4;
                    if (((i1) y.o(settingsOrchestratorImpl$initSettingsCallback$1.getContext())).S()) {
                        settingsOrchestratorImpl.wipeLocalStorageForNonTCFSettingsId();
                    }
                    throw th2;
                }
                if (((i1) y.o(settingsOrchestratorImpl$initSettingsCallback$1.getContext())).S() && !z10) {
                    settingsOrchestratorImpl.wipeLocalStorageForNonTCFSettingsId();
                }
                return m59initTCFAndAdditionalConsentMode0E7RQCE;
            }
        }
        settingsOrchestratorImpl$initSettingsCallback$1 = new SettingsOrchestratorImpl$initSettingsCallback$1(this, cVar);
        Object obj2 = settingsOrchestratorImpl$initSettingsCallback$1.result;
        a aVar2 = a.f16954i;
        i10 = settingsOrchestratorImpl$initSettingsCallback$1.label;
        if (i10 != 0) {
        }
        if (((i1) y.o(settingsOrchestratorImpl$initSettingsCallback$1.getContext())).S()) {
            settingsOrchestratorImpl.wipeLocalStorageForNonTCFSettingsId();
        }
        return m59initTCFAndAdditionalConsentMode0E7RQCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: initTCFAndAdditionalConsentMode-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m59initTCFAndAdditionalConsentMode0E7RQCE(ISettingsLegacy iSettingsLegacy, String str, c<? super i> cVar) {
        SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1 settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;
        int i10;
        Object obj;
        String str2;
        SettingsOrchestratorImpl settingsOrchestratorImpl;
        Throwable a10;
        Object obj2;
        String str3;
        Throwable a11;
        if (cVar instanceof SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1) {
            settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1 = (SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1) cVar;
            int i11 = settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.label = i11 - 2147483648;
                Object obj3 = settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.result;
                a aVar = a.f16954i;
                i10 = settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.label;
                if (i10 != 0) {
                    f8.a.R(obj3);
                    TCFUseCase tCFUseCase = (TCFUseCase) this.application.getTcfInstance().getValue();
                    String activeSettingsId = getActiveSettingsId();
                    settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.L$0 = this;
                    settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.L$1 = iSettingsLegacy;
                    settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.L$2 = str;
                    settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.label = 1;
                    Object mo69initializegIAlus = tCFUseCase.mo69initializegIAlus(activeSettingsId, settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1);
                    if (mo69initializegIAlus != aVar) {
                        obj = mo69initializegIAlus;
                        str2 = str;
                        settingsOrchestratorImpl = this;
                    }
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj3);
                        return ((i) obj3).f12324i;
                    }
                    str3 = (String) settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.L$1;
                    settingsOrchestratorImpl = (SettingsOrchestratorImpl) settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.L$0;
                    f8.a.R(obj3);
                    obj2 = ((i) obj3).f12324i;
                    a11 = i.a(obj2);
                    if (a11 == null) {
                        return f8.a.q(a11);
                    }
                    str2 = str3;
                    settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.L$0 = null;
                    settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.L$1 = null;
                    settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.L$2 = null;
                    settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.label = 3;
                    Object m56finishInitializationgIAlus = settingsOrchestratorImpl.m56finishInitializationgIAlus(str2, settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1);
                    return m56finishInitializationgIAlus != aVar ? aVar : m56finishInitializationgIAlus;
                }
                String str4 = (String) settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.L$2;
                iSettingsLegacy = (ISettingsLegacy) settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.L$1;
                SettingsOrchestratorImpl settingsOrchestratorImpl2 = (SettingsOrchestratorImpl) settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.L$0;
                f8.a.R(obj3);
                Object obj4 = ((i) obj3).f12324i;
                str2 = str4;
                settingsOrchestratorImpl = settingsOrchestratorImpl2;
                obj = obj4;
                a10 = i.a(obj);
                if (a10 == null) {
                    return f8.a.q(a10);
                }
                if (iSettingsLegacy.isAdditionalConsentModeEnabled()) {
                    settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.L$0 = settingsOrchestratorImpl;
                    settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.L$1 = str2;
                    settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.L$2 = null;
                    settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.label = 2;
                    Object m57initAdditionalConsentModeIoAF18A = settingsOrchestratorImpl.m57initAdditionalConsentModeIoAF18A(settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1);
                    if (m57initAdditionalConsentModeIoAF18A != aVar) {
                        String str5 = str2;
                        obj2 = m57initAdditionalConsentModeIoAF18A;
                        str3 = str5;
                        a11 = i.a(obj2);
                        if (a11 == null) {
                        }
                    }
                }
                settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.L$0 = null;
                settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.L$1 = null;
                settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.L$2 = null;
                settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.label = 3;
                Object m56finishInitializationgIAlus2 = settingsOrchestratorImpl.m56finishInitializationgIAlus(str2, settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1);
                if (m56finishInitializationgIAlus2 != aVar) {
                }
            }
        }
        settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1 = new SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1(this, cVar);
        Object obj32 = settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.result;
        a aVar2 = a.f16954i;
        i10 = settingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1.label;
        if (i10 != 0) {
        }
        a10 = i.a(obj);
        if (a10 == null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0090, code lost:
    
        if (r10 == r0) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: loadSettingsFromAdmin-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m60loadSettingsFromAdmin0E7RQCE(String str, LocationAwareResponse<String> locationAwareResponse, c<? super i> cVar) {
        SettingsOrchestratorImpl$loadSettingsFromAdmin$1 settingsOrchestratorImpl$loadSettingsFromAdmin$1;
        int i10;
        Object m50loadSettings0E7RQCE$default;
        SettingsOrchestratorImpl settingsOrchestratorImpl;
        String str2;
        Throwable a10;
        Object m58initSettingsCallbackgIAlus;
        if (cVar instanceof SettingsOrchestratorImpl$loadSettingsFromAdmin$1) {
            settingsOrchestratorImpl$loadSettingsFromAdmin$1 = (SettingsOrchestratorImpl$loadSettingsFromAdmin$1) cVar;
            int i11 = settingsOrchestratorImpl$loadSettingsFromAdmin$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                settingsOrchestratorImpl$loadSettingsFromAdmin$1.label = i11 - 2147483648;
                SettingsOrchestratorImpl$loadSettingsFromAdmin$1 settingsOrchestratorImpl$loadSettingsFromAdmin$12 = settingsOrchestratorImpl$loadSettingsFromAdmin$1;
                Object obj = settingsOrchestratorImpl$loadSettingsFromAdmin$12.result;
                a aVar = a.f16954i;
                i10 = settingsOrchestratorImpl$loadSettingsFromAdmin$12.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    updateLocationServiceIfNeeded(locationAwareResponse);
                    String data = locationAwareResponse.getData();
                    setJsonFileLanguage(data);
                    UsercentricsLogger.DefaultImpls.debug$default(this.application.getLogger(), android.support.v4.media.session.a.n("Language: ", data), null, 2, null);
                    settingsOrchestratorImpl$loadSettingsFromAdmin$12.L$0 = this;
                    settingsOrchestratorImpl$loadSettingsFromAdmin$12.L$1 = str;
                    settingsOrchestratorImpl$loadSettingsFromAdmin$12.label = 1;
                    m50loadSettings0E7RQCE$default = SettingsOrchestrator.DefaultImpls.m50loadSettings0E7RQCE$default(this, str, null, settingsOrchestratorImpl$loadSettingsFromAdmin$12, 2, null);
                    if (m50loadSettings0E7RQCE$default != aVar) {
                        settingsOrchestratorImpl = this;
                        str2 = str;
                    }
                    return aVar;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    m58initSettingsCallbackgIAlus = ((i) obj).f12324i;
                    Throwable a11 = i.a(m58initSettingsCallbackgIAlus);
                    return a11 != null ? f8.a.q(a11) : o.f12336a;
                }
                str2 = (String) settingsOrchestratorImpl$loadSettingsFromAdmin$12.L$1;
                settingsOrchestratorImpl = (SettingsOrchestratorImpl) settingsOrchestratorImpl$loadSettingsFromAdmin$12.L$0;
                f8.a.R(obj);
                m50loadSettings0E7RQCE$default = ((i) obj).f12324i;
                a10 = i.a(m50loadSettings0E7RQCE$default);
                if (a10 == null) {
                    return f8.a.q(a10);
                }
                settingsOrchestratorImpl$loadSettingsFromAdmin$12.L$0 = null;
                settingsOrchestratorImpl$loadSettingsFromAdmin$12.L$1 = null;
                settingsOrchestratorImpl$loadSettingsFromAdmin$12.label = 2;
                m58initSettingsCallbackgIAlus = settingsOrchestratorImpl.m58initSettingsCallbackgIAlus(str2, settingsOrchestratorImpl$loadSettingsFromAdmin$12);
            }
        }
        settingsOrchestratorImpl$loadSettingsFromAdmin$1 = new SettingsOrchestratorImpl$loadSettingsFromAdmin$1(this, cVar);
        SettingsOrchestratorImpl$loadSettingsFromAdmin$1 settingsOrchestratorImpl$loadSettingsFromAdmin$122 = settingsOrchestratorImpl$loadSettingsFromAdmin$1;
        Object obj2 = settingsOrchestratorImpl$loadSettingsFromAdmin$122.result;
        a aVar2 = a.f16954i;
        i10 = settingsOrchestratorImpl$loadSettingsFromAdmin$122.label;
        if (i10 != 0) {
        }
        a10 = i.a(m50loadSettings0E7RQCE$default);
        if (a10 == null) {
        }
    }

    private final void updateLocationServiceIfNeeded(LocationAwareResponse<String> locationAwareResponse) {
        ILocationService iLocationService = (ILocationService) this.application.getLocationService().getValue();
        iLocationService.loadLocation();
        if (locationAwareResponse.getLocation().isEmpty()) {
            return;
        }
        iLocationService.set(locationAwareResponse.getLocation());
    }

    private final void wipeLocalStorageForNonTCFSettingsId() {
        DeviceStorage deviceStorage = (DeviceStorage) this.application.getStorageInstance().getValue();
        deviceStorage.saveActualTCFSettingsId(PredefinedUICustomizationFont.defaultFamily);
        deviceStorage.clearTCFStorageEntries();
    }

    private final void wipeStorage() {
        UsercentricsLogger.DefaultImpls.debug$default(this.application.getLogger(), "Storage wiped out, given failed initialization and 1st interaction with SDK", null, 2, null);
        ((DeviceStorage) this.application.getStorageInstance().getValue()).clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object boot(UsercentricsOptions usercentricsOptions, c<? super o> cVar) {
        SettingsOrchestratorImpl$boot$1 settingsOrchestratorImpl$boot$1;
        int i10;
        SettingsOrchestratorImpl settingsOrchestratorImpl;
        if (cVar instanceof SettingsOrchestratorImpl$boot$1) {
            settingsOrchestratorImpl$boot$1 = (SettingsOrchestratorImpl$boot$1) cVar;
            int i11 = settingsOrchestratorImpl$boot$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                settingsOrchestratorImpl$boot$1.label = i11 - 2147483648;
                Object obj = settingsOrchestratorImpl$boot$1.result;
                a aVar = a.f16954i;
                i10 = settingsOrchestratorImpl$boot$1.label;
                o oVar = o.f12336a;
                if (i10 != 0) {
                    f8.a.R(obj);
                    setJsonFileLanguage(usercentricsOptions.getDefaultLanguage());
                    String version = usercentricsOptions.getVersion();
                    if (h.d0(version)) {
                        version = ApiConstants.FALLBACK_VERSION;
                    }
                    this.jsonFileVersion = version;
                    String settingsId = usercentricsOptions.getSettingsId();
                    if (!h.d0(settingsId)) {
                        setActiveSettingsId(settingsId, rg.a.u(settingsId));
                        return oVar;
                    }
                    IRuleSetService iRuleSetService = (IRuleSetService) this.application.getRuleSetService().getValue();
                    String ruleSetId = usercentricsOptions.getRuleSetId();
                    settingsOrchestratorImpl$boot$1.L$0 = this;
                    settingsOrchestratorImpl$boot$1.label = 1;
                    obj = iRuleSetService.getActiveSettingsId(ruleSetId, settingsOrchestratorImpl$boot$1);
                    if (obj == aVar) {
                        return aVar;
                    }
                    settingsOrchestratorImpl = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    settingsOrchestratorImpl = (SettingsOrchestratorImpl) settingsOrchestratorImpl$boot$1.L$0;
                    f8.a.R(obj);
                }
                SessionGeoRule sessionGeoRule = (SessionGeoRule) obj;
                settingsOrchestratorImpl.setActiveSettingsId(sessionGeoRule.getActiveSettingsId(), sessionGeoRule.getAllSettingsIds());
                settingsOrchestratorImpl.setNoShow(sessionGeoRule.getNoShow());
                ((ILocationService) settingsOrchestratorImpl.application.getLocationService().getValue()).set(sessionGeoRule.getLocation());
                return oVar;
            }
        }
        settingsOrchestratorImpl$boot$1 = new SettingsOrchestratorImpl$boot$1(this, cVar);
        Object obj2 = settingsOrchestratorImpl$boot$1.result;
        a aVar2 = a.f16954i;
        i10 = settingsOrchestratorImpl$boot$1.label;
        o oVar2 = o.f12336a;
        if (i10 != 0) {
        }
        SessionGeoRule sessionGeoRule2 = (SessionGeoRule) obj2;
        settingsOrchestratorImpl.setActiveSettingsId(sessionGeoRule2.getActiveSettingsId(), sessionGeoRule2.getAllSettingsIds());
        settingsOrchestratorImpl.setNoShow(sessionGeoRule2.getNoShow());
        ((ILocationService) settingsOrchestratorImpl.application.getLocationService().getValue()).set(sessionGeoRule2.getLocation());
        return oVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b5, code lost:
    
        if (r9 == r0) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    /* renamed from: coldInitialize-gIAlu-s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo48coldInitializegIAlus(String str, c<? super i> cVar) {
        SettingsOrchestratorImpl$coldInitialize$1 settingsOrchestratorImpl$coldInitialize$1;
        int i10;
        Object mo89resolveLanguageyxL6bBk;
        SettingsOrchestratorImpl settingsOrchestratorImpl;
        LocationAwareResponse<String> locationAwareResponse;
        Object m60loadSettingsFromAdmin0E7RQCE;
        if (cVar instanceof SettingsOrchestratorImpl$coldInitialize$1) {
            settingsOrchestratorImpl$coldInitialize$1 = (SettingsOrchestratorImpl$coldInitialize$1) cVar;
            int i11 = settingsOrchestratorImpl$coldInitialize$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                settingsOrchestratorImpl$coldInitialize$1.label = i11 - 2147483648;
                SettingsOrchestratorImpl$coldInitialize$1 settingsOrchestratorImpl$coldInitialize$12 = settingsOrchestratorImpl$coldInitialize$1;
                Object obj = settingsOrchestratorImpl$coldInitialize$12.result;
                a aVar = a.f16954i;
                i10 = settingsOrchestratorImpl$coldInitialize$12.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    deleteDeprecatedSettingsIds();
                    boolean loadLocation = ((ILocationService) this.application.getLocationService().getValue()).loadLocation();
                    ILanguageFacade iLanguageFacade = (ILanguageFacade) this.application.getLanguageFacade().getValue();
                    String activeSettingsId = getActiveSettingsId();
                    String str2 = this.jsonFileVersion;
                    String jsonFileLanguage = getJsonFileLanguage();
                    settingsOrchestratorImpl$coldInitialize$12.L$0 = this;
                    settingsOrchestratorImpl$coldInitialize$12.L$1 = str;
                    settingsOrchestratorImpl$coldInitialize$12.label = 1;
                    mo89resolveLanguageyxL6bBk = iLanguageFacade.mo89resolveLanguageyxL6bBk(activeSettingsId, str2, jsonFileLanguage, true ^ loadLocation, settingsOrchestratorImpl$coldInitialize$12);
                    if (mo89resolveLanguageyxL6bBk != aVar) {
                        settingsOrchestratorImpl = this;
                    }
                    return aVar;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    m60loadSettingsFromAdmin0E7RQCE = ((i) obj).f12324i;
                    Throwable a10 = i.a(m60loadSettingsFromAdmin0E7RQCE);
                    return a10 != null ? f8.a.q(a10) : o.f12336a;
                }
                str = (String) settingsOrchestratorImpl$coldInitialize$12.L$1;
                settingsOrchestratorImpl = (SettingsOrchestratorImpl) settingsOrchestratorImpl$coldInitialize$12.L$0;
                f8.a.R(obj);
                mo89resolveLanguageyxL6bBk = ((i) obj).f12324i;
                locationAwareResponse = (LocationAwareResponse) (!(mo89resolveLanguageyxL6bBk instanceof ni.h) ? null : mo89resolveLanguageyxL6bBk);
                if (locationAwareResponse != null) {
                    Throwable a11 = i.a(mo89resolveLanguageyxL6bBk);
                    if (a11 == null) {
                        a11 = new UsercentricsException(ApiErrors.FETCH_AVAILABLE_LANGUAGES, null, 2, null);
                    }
                    return f8.a.q(a11);
                }
                settingsOrchestratorImpl.languageEtagChanged = locationAwareResponse.getLanguageEtagChanged();
                settingsOrchestratorImpl$coldInitialize$12.L$0 = null;
                settingsOrchestratorImpl$coldInitialize$12.L$1 = null;
                settingsOrchestratorImpl$coldInitialize$12.label = 2;
                m60loadSettingsFromAdmin0E7RQCE = settingsOrchestratorImpl.m60loadSettingsFromAdmin0E7RQCE(str, locationAwareResponse, settingsOrchestratorImpl$coldInitialize$12);
            }
        }
        settingsOrchestratorImpl$coldInitialize$1 = new SettingsOrchestratorImpl$coldInitialize$1(this, cVar);
        SettingsOrchestratorImpl$coldInitialize$1 settingsOrchestratorImpl$coldInitialize$122 = settingsOrchestratorImpl$coldInitialize$1;
        Object obj2 = settingsOrchestratorImpl$coldInitialize$122.result;
        a aVar2 = a.f16954i;
        i10 = settingsOrchestratorImpl$coldInitialize$122.label;
        if (i10 != 0) {
        }
        locationAwareResponse = (LocationAwareResponse) (!(mo89resolveLanguageyxL6bBk instanceof ni.h) ? null : mo89resolveLanguageyxL6bBk);
        if (locationAwareResponse != null) {
        }
    }

    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    public String getActiveSettingsId() {
        return this.activeSettingsId;
    }

    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    public String getJsonFileLanguage() {
        return this.jsonFileLanguage;
    }

    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    public boolean getNoShow() {
        return this.noShow;
    }

    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    public Observable<String> getSettingsIdObservable() {
        return this.settingsIdObservable;
    }

    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    public boolean isLanguageAlreadySelected(String str) {
        l.f("language", str);
        return str.equals(getJsonFileLanguage());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [oi.s] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    public boolean isLanguageAvailable(String str) {
        ?? r12;
        l.f("language", str);
        LegacyExtendedSettings settings = ((ISettingsLegacy) this.application.getSettingsInstance().getValue()).getSettings();
        if (settings.getUi() != null) {
            List<PredefinedUILanguage> available = settings.getUi().getLanguage().getAvailable();
            r12 = new ArrayList(m.S(available, 10));
            Iterator it = available.iterator();
            while (it.hasNext()) {
                r12.add(((PredefinedUILanguage) it.next()).getIsoCode());
            }
        } else if (settings.getTcfui() != null) {
            List<PredefinedUILanguage> available2 = settings.getTcfui().getLanguage().getAvailable();
            r12 = new ArrayList(m.S(available2, 10));
            Iterator it2 = available2.iterator();
            while (it2.hasNext()) {
                r12.add(((PredefinedUILanguage) it2.next()).getIsoCode());
            }
        } else {
            r12 = s.f13616i;
        }
        return r12.contains(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.usercentrics.sdk.core.settings.SettingsOrchestrator
    /* renamed from: loadSettings-0E7RQCE */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo49loadSettings0E7RQCE(String str, String str2, c<? super i> cVar) {
        SettingsOrchestratorImpl$loadSettings$1 settingsOrchestratorImpl$loadSettings$1;
        int i10;
        Object mo63initSettingsgIAlus;
        SettingsOrchestratorImpl settingsOrchestratorImpl;
        Throwable a10;
        if (cVar instanceof SettingsOrchestratorImpl$loadSettings$1) {
            settingsOrchestratorImpl$loadSettings$1 = (SettingsOrchestratorImpl$loadSettings$1) cVar;
            int i11 = settingsOrchestratorImpl$loadSettings$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                settingsOrchestratorImpl$loadSettings$1.label = i11 - 2147483648;
                Object obj = settingsOrchestratorImpl$loadSettings$1.result;
                a aVar = a.f16954i;
                i10 = settingsOrchestratorImpl$loadSettings$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    SettingsInitializationParameters settingsInitializationParameters = new SettingsInitializationParameters(getActiveSettingsId(), this.jsonFileVersion, str2 == null ? getJsonFileLanguage() : str2, str, this.languageEtagChanged);
                    ISettingsLegacy iSettingsLegacy = (ISettingsLegacy) this.application.getSettingsInstance().getValue();
                    settingsOrchestratorImpl$loadSettings$1.L$0 = this;
                    settingsOrchestratorImpl$loadSettings$1.L$1 = str2;
                    settingsOrchestratorImpl$loadSettings$1.label = 1;
                    mo63initSettingsgIAlus = iSettingsLegacy.mo63initSettingsgIAlus(settingsInitializationParameters, settingsOrchestratorImpl$loadSettings$1);
                    if (mo63initSettingsgIAlus == aVar) {
                        return aVar;
                    }
                    settingsOrchestratorImpl = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str2 = (String) settingsOrchestratorImpl$loadSettings$1.L$1;
                    settingsOrchestratorImpl = (SettingsOrchestratorImpl) settingsOrchestratorImpl$loadSettings$1.L$0;
                    f8.a.R(obj);
                    mo63initSettingsgIAlus = ((i) obj).f12324i;
                }
                a10 = i.a(mo63initSettingsgIAlus);
                if (a10 == null) {
                    return f8.a.q(a10);
                }
                if (str2 != null) {
                    settingsOrchestratorImpl.setJsonFileLanguage(str2);
                }
                return mo63initSettingsgIAlus;
            }
        }
        settingsOrchestratorImpl$loadSettings$1 = new SettingsOrchestratorImpl$loadSettings$1(this, cVar);
        Object obj2 = settingsOrchestratorImpl$loadSettings$1.result;
        a aVar2 = a.f16954i;
        i10 = settingsOrchestratorImpl$loadSettings$1.label;
        if (i10 != 0) {
        }
        a10 = i.a(mo63initSettingsgIAlus);
        if (a10 == null) {
        }
    }

    public void setActiveSettingsId(String str) {
        l.f("<set-?>", str);
        this.activeSettingsId = str;
    }

    public void setJsonFileLanguage(String str) {
        l.f("<set-?>", str);
        this.jsonFileLanguage = str;
    }

    public void setNoShow(boolean z10) {
        this.noShow = z10;
    }

    private final void setActiveSettingsId(String str, Set<String> set) {
        setActiveSettingsId(str);
        this.allSettingsIds = set;
        ((DeviceStorage) this.application.getStorageInstance().getValue()).bootSettings(getActiveSettingsId());
        getSettingsIdObservable().emit(str);
    }
}
