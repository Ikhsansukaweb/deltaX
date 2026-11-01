package com.usercentrics.sdk;

import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFStack;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oi.m;
import xa.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsMaps {
    public static final Companion Companion = new Companion(null);

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        private final boolean getCategoryConsent(UsercentricsCategory usercentricsCategory, List<LegacyService> list) {
            if (usercentricsCategory.isEssential()) {
                return true;
            }
            if (list != null && list.isEmpty()) {
                return false;
            }
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((LegacyService) it.next()).getConsent().getStatus()) {
                    return true;
                }
            }
            return false;
        }

        public final List<CategoryProps> mapCategories(List<UsercentricsCategory> list, List<LegacyService> list2) {
            l.f("categories", list);
            l.f("services", list2);
            ArrayList<UsercentricsCategory> arrayList = new ArrayList();
            for (Object obj : list) {
                if (!((UsercentricsCategory) obj).isHidden()) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(m.S(arrayList, 10));
            for (UsercentricsCategory usercentricsCategory : arrayList) {
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list2) {
                    if (l.a(((LegacyService) obj2).getCategorySlug(), usercentricsCategory.getCategorySlug())) {
                        arrayList3.add(obj2);
                    }
                }
                arrayList2.add(new CategoryProps(usercentricsCategory, UsercentricsMaps.Companion.getCategoryConsent(usercentricsCategory, arrayList3), arrayList3));
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj3 : arrayList2) {
                if (!((CategoryProps) obj3).getServices().isEmpty()) {
                    arrayList4.add(obj3);
                }
            }
            return arrayList4;
        }

        public final List<PurposeProps> mapPurposes(TCFData tCFData) {
            l.f("tcfData", tCFData);
            List<TCFPurpose> x02 = oi.l.x0(tCFData.getPurposes(), new Comparator() { // from class: com.usercentrics.sdk.UsercentricsMaps$Companion$mapPurposes$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t10, T t11) {
                    return a.h(Integer.valueOf(((TCFPurpose) t10).getId()), Integer.valueOf(((TCFPurpose) t11).getId()));
                }
            });
            ArrayList arrayList = new ArrayList();
            for (TCFPurpose tCFPurpose : x02) {
                Boolean consent = tCFPurpose.getConsent();
                boolean booleanValue = consent != null ? consent.booleanValue() : false;
                Boolean legitimateInterestConsent = tCFPurpose.getLegitimateInterestConsent();
                arrayList.add(new PurposeProps(booleanValue, legitimateInterestConsent != null ? legitimateInterestConsent.booleanValue() : true, tCFPurpose));
            }
            return oi.l.C0(arrayList);
        }

        public final List<SpecialFeatureProps> mapSpecialFeatures(TCFData tCFData) {
            l.f("tcfData", tCFData);
            List<TCFSpecialFeature> x02 = oi.l.x0(tCFData.getSpecialFeatures(), new Comparator() { // from class: com.usercentrics.sdk.UsercentricsMaps$Companion$mapSpecialFeatures$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t10, T t11) {
                    return a.h(Integer.valueOf(((TCFSpecialFeature) t10).getId()), Integer.valueOf(((TCFSpecialFeature) t11).getId()));
                }
            });
            ArrayList arrayList = new ArrayList();
            for (TCFSpecialFeature tCFSpecialFeature : x02) {
                Boolean consent = tCFSpecialFeature.getConsent();
                arrayList.add(new SpecialFeatureProps(consent != null ? consent.booleanValue() : false, tCFSpecialFeature));
            }
            return oi.l.C0(arrayList);
        }

        public final List<SpecialPurposeProps> mapSpecialPurposes(TCFData tCFData) {
            l.f("tcfData", tCFData);
            List x02 = oi.l.x0(tCFData.getSpecialPurposes(), new Comparator() { // from class: com.usercentrics.sdk.UsercentricsMaps$Companion$mapSpecialPurposes$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t10, T t11) {
                    return a.h(Integer.valueOf(((TCFSpecialPurpose) t10).getId()), Integer.valueOf(((TCFSpecialPurpose) t11).getId()));
                }
            });
            ArrayList arrayList = new ArrayList();
            Iterator it = x02.iterator();
            while (it.hasNext()) {
                arrayList.add(new SpecialPurposeProps(false, true, (TCFSpecialPurpose) it.next()));
            }
            return oi.l.C0(arrayList);
        }

        public final List<StackProps> mapStacks(TCFData tCFData) {
            boolean z10;
            l.f("tcfData", tCFData);
            List<TCFStack> x02 = oi.l.x0(tCFData.getStacks(), new Comparator() { // from class: com.usercentrics.sdk.UsercentricsMaps$Companion$mapStacks$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t10, T t11) {
                    return a.h(Integer.valueOf(((TCFStack) t10).getId()), Integer.valueOf(((TCFStack) t11).getId()));
                }
            });
            ArrayList arrayList = new ArrayList();
            for (TCFStack tCFStack : x02) {
                List<TCFPurpose> purposes = tCFData.getPurposes();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : purposes) {
                    if (tCFStack.getPurposeIds().contains(Integer.valueOf(((TCFPurpose) obj).getId()))) {
                        arrayList2.add(obj);
                    }
                }
                List<TCFSpecialFeature> specialFeatures = tCFData.getSpecialFeatures();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : specialFeatures) {
                    if (tCFStack.getSpecialFeatureIds().contains(Integer.valueOf(((TCFSpecialFeature) obj2).getId()))) {
                        arrayList3.add(obj2);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        if (l.a(((TCFPurpose) it.next()).getConsent(), Boolean.TRUE)) {
                            break;
                        }
                    }
                }
                if (!arrayList3.isEmpty()) {
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        if (l.a(((TCFSpecialFeature) it2.next()).getConsent(), Boolean.TRUE)) {
                            z10 = true;
                            break;
                        }
                    }
                }
                z10 = false;
                arrayList.add(new StackProps(z10, tCFStack));
            }
            return oi.l.C0(arrayList);
        }

        public final List<VendorProps> mapVendors(TCFData tCFData) {
            l.f("tcfData", tCFData);
            List<TCFVendor> sortedAlphaBy$default = ArrayExtensionsKt.sortedAlphaBy$default(tCFData.getVendors(), false, UsercentricsMaps$Companion$mapVendors$sortedVendors$1.INSTANCE, 1, null);
            ArrayList arrayList = new ArrayList();
            for (TCFVendor tCFVendor : sortedAlphaBy$default) {
                Boolean consent = tCFVendor.getConsent();
                boolean booleanValue = consent != null ? consent.booleanValue() : false;
                Boolean legitimateInterestConsent = tCFVendor.getLegitimateInterestConsent();
                arrayList.add(new VendorProps(booleanValue, legitimateInterestConsent != null ? legitimateInterestConsent.booleanValue() : true, tCFVendor));
            }
            return arrayList;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }
}
