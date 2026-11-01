package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.UserDecision;
import com.usercentrics.sdk.models.settings.serviceType.BaseServiceType;
import com.usercentrics.sdk.models.settings.serviceType.GDPRServiceType;
import com.usercentrics.sdk.models.settings.serviceType.TCFServiceType;
import com.usercentrics.sdk.services.tcf.interfaces.AdTechProviderDecision;
import com.usercentrics.sdk.services.tcf.interfaces.TCFFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFStack;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisionOnPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisionOnSpecialFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisionOnVendor;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisions;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import java.util.ArrayList;
import java.util.List;
import kj.h;
import kj.o;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oi.s;
import qm.a;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ServicesIdStrategy {
    public static final Companion Companion = new Companion(null);

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {

        /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
        public final /* synthetic */ class WhenMappings {
            public static final int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[TCFServiceType.values().length];
                try {
                    iArr[TCFServiceType.VENDOR.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[TCFServiceType.SPECIAL_FEATURE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[TCFServiceType.PURPOSE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[TCFServiceType.AD_TECH_PROVIDER.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[TCFServiceType.SPECIAL_PURPOSE.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[TCFServiceType.FEATURE.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[TCFServiceType.STACK.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        private Companion() {
        }

        private final String actualServiceId(String str) {
            List p02 = h.p0(str, new char[]{'='});
            if (1 <= a.w(p02)) {
                return (String) p02.get(1);
            }
            throw new IllegalStateException("invalid id");
        }

        private final boolean isGDPRDecision(String str) {
            for (GDPRServiceType gDPRServiceType : GDPRServiceType.values()) {
                if (ServicesIdStrategy.Companion.matchesServiceType(str, gDPRServiceType)) {
                    return true;
                }
            }
            return false;
        }

        private final boolean isTCFDecision(String str) {
            return tcfServiceType(str) != null;
        }

        private final boolean matchesServiceType(String str, BaseServiceType baseServiceType) {
            return o.Q(str, baseServiceType.getPrefix(), false);
        }

        private final TCFServiceType tcfServiceType(String str) {
            for (TCFServiceType tCFServiceType : TCFServiceType.values()) {
                if (ServicesIdStrategy.Companion.matchesServiceType(str, tCFServiceType)) {
                    return tCFServiceType;
                }
            }
            return null;
        }

        public final String id(UsercentricsCategory usercentricsCategory) {
            l.f("category", usercentricsCategory);
            return n.l(GDPRServiceType.CATEGORY.getPrefix(), "=", usercentricsCategory.getCategorySlug());
        }

        public final List<UserDecision> userDecisionsGDPR(List<PredefinedUIDecision> list) {
            l.f("userDecisions", list);
            ArrayList<PredefinedUIDecision> arrayList = new ArrayList();
            for (Object obj : list) {
                if (ServicesIdStrategy.Companion.isGDPRDecision(((PredefinedUIDecision) obj).getServiceId())) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (PredefinedUIDecision predefinedUIDecision : arrayList) {
                Boolean consent = predefinedUIDecision.consent();
                UserDecision userDecision = consent != null ? new UserDecision(ServicesIdStrategy.Companion.actualServiceId(predefinedUIDecision.getServiceId()), consent.booleanValue()) : null;
                if (userDecision != null) {
                    arrayList2.add(userDecision);
                }
            }
            return arrayList2;
        }

        public final TCFUserDecisions userDecisionsTCF(List<PredefinedUIDecision> list) {
            l.f("userDecisions", list);
            ArrayList<PredefinedUIDecision> arrayList = new ArrayList();
            for (Object obj : list) {
                if (ServicesIdStrategy.Companion.isTCFDecision(((PredefinedUIDecision) obj).getServiceId())) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                s sVar = s.f13616i;
                return new TCFUserDecisions(sVar, sVar, sVar, sVar);
            }
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            for (PredefinedUIDecision predefinedUIDecision : arrayList) {
                Companion companion = ServicesIdStrategy.Companion;
                int parseInt = Integer.parseInt(companion.actualServiceId(predefinedUIDecision.getServiceId()));
                TCFServiceType tcfServiceType = companion.tcfServiceType(predefinedUIDecision.getServiceId());
                int i10 = tcfServiceType == null ? -1 : WhenMappings.$EnumSwitchMapping$0[tcfServiceType.ordinal()];
                if (i10 == 1) {
                    arrayList4.add(new TCFUserDecisionOnVendor(parseInt, predefinedUIDecision.consent(), predefinedUIDecision.legitimateInterest()));
                } else if (i10 == 2) {
                    arrayList3.add(new TCFUserDecisionOnSpecialFeature(parseInt, predefinedUIDecision.consent()));
                } else if (i10 == 3) {
                    arrayList2.add(new TCFUserDecisionOnPurpose(parseInt, predefinedUIDecision.consent(), predefinedUIDecision.legitimateInterest()));
                } else if (i10 == 4) {
                    Boolean consent = predefinedUIDecision.consent();
                    arrayList5.add(new AdTechProviderDecision(parseInt, consent != null ? consent.booleanValue() : false));
                }
            }
            return new TCFUserDecisions(arrayList2, arrayList3, arrayList4, arrayList5);
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }

        public final String id(LegacyService legacyService) {
            l.f("service", legacyService);
            return n.l(GDPRServiceType.SERVICE.getPrefix(), "=", legacyService.getId());
        }

        public final String id(TCFVendor tCFVendor) {
            l.f("vendor", tCFVendor);
            return TCFServiceType.VENDOR.getPrefix() + "=" + tCFVendor.getId();
        }

        public final String id(TCFStack tCFStack) {
            l.f("stack", tCFStack);
            return TCFServiceType.STACK.getPrefix() + "=" + tCFStack.getId();
        }

        public final String id(TCFSpecialFeature tCFSpecialFeature) {
            l.f("specialFeature", tCFSpecialFeature);
            return TCFServiceType.SPECIAL_FEATURE.getPrefix() + "=" + tCFSpecialFeature.getId();
        }

        public final String id(TCFPurpose tCFPurpose) {
            l.f("purpose", tCFPurpose);
            return TCFServiceType.PURPOSE.getPrefix() + "=" + tCFPurpose.getId();
        }

        public final String id(TCFSpecialPurpose tCFSpecialPurpose) {
            l.f("specialPurpose", tCFSpecialPurpose);
            return TCFServiceType.SPECIAL_PURPOSE.getPrefix() + "=" + tCFSpecialPurpose.getId();
        }

        public final String id(TCFFeature tCFFeature) {
            l.f("feature", tCFFeature);
            return TCFServiceType.FEATURE.getPrefix() + "=" + tCFFeature.getId();
        }

        public final String id(AdTechProvider adTechProvider) {
            l.f("adTechProvider", adTechProvider);
            return TCFServiceType.AD_TECH_PROVIDER.getPrefix() + "=" + adTechProvider.getId();
        }
    }
}
