package com.usercentrics.sdk.mediation.data;

import com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oi.k;
import oi.m;
import oi.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFConsentPayload {
    public static final Companion Companion = new Companion(null);
    private final boolean eea;
    private final Map<Integer, TCFConsentValue> purposes;
    private final Map<Integer, TCFConsentValue> vendors;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Boolean valueAwareOfToggleVisibility(Boolean bool, boolean z10) {
            if (z10) {
                return bool;
            }
            return null;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public TCFConsentPayload(boolean z10, Map<Integer, TCFConsentValue> map, Map<Integer, TCFConsentValue> map2) {
        l.f("purposes", map);
        l.f("vendors", map2);
        this.eea = z10;
        this.purposes = map;
        this.vendors = map2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
    
        if (r6.getLegitimateInterest().booleanValue() != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a0, code lost:
    
        if (r6.getConsent().booleanValue() != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ca, code lost:
    
        if (r6.getLegitimateInterest().booleanValue() != false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00da A[LOOP:0: B:2:0x0005->B:21:0x00da, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean consentForPurposes(TCFConsentValue tCFConsentValue, int... iArr) {
        int length = iArr.length;
        Boolean bool = Boolean.FALSE;
        int i10 = 0;
        while (true) {
            boolean z10 = true;
            if (i10 >= length) {
                return true;
            }
            int i11 = iArr[i10];
            TCFConsentValue tCFConsentValue2 = this.purposes.get(Integer.valueOf(i11));
            if (tCFConsentValue2 != null) {
                if (k.D0(new Integer[]{1, 3, 4, 5, 6}).contains(Integer.valueOf(i11)) || !l.a(tCFConsentValue2.getConsent(), bool) || !l.a(tCFConsentValue.getConsent(), bool) || tCFConsentValue2.getLegitimateInterest() == null) {
                    if (tCFConsentValue2.getConsent() != null) {
                        if (tCFConsentValue.getConsent() == null) {
                            z10 = tCFConsentValue2.getConsent().booleanValue();
                        } else if (tCFConsentValue.getConsent().booleanValue()) {
                        }
                    } else if (tCFConsentValue2.getLegitimateInterest() != null) {
                        if (tCFConsentValue.getLegitimateInterest() == null) {
                            return tCFConsentValue2.getLegitimateInterest().booleanValue();
                        }
                        if (tCFConsentValue.getLegitimateInterest().booleanValue()) {
                        }
                    }
                } else {
                    if (tCFConsentValue.getLegitimateInterest() == null) {
                        return tCFConsentValue2.getLegitimateInterest().booleanValue();
                    }
                    if (tCFConsentValue.getLegitimateInterest().booleanValue()) {
                    }
                }
                if (z10) {
                    return false;
                }
                i10++;
            }
            z10 = false;
            if (z10) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TCFConsentPayload copy$default(TCFConsentPayload tCFConsentPayload, boolean z10, Map map, Map map2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = tCFConsentPayload.eea;
        }
        if ((i10 & 2) != 0) {
            map = tCFConsentPayload.purposes;
        }
        if ((i10 & 4) != 0) {
            map2 = tCFConsentPayload.vendors;
        }
        return tCFConsentPayload.copy(z10, map, map2);
    }

    public final MediationGranularConsent buildGranularConsent(int i10) {
        TCFConsentValue tCFConsentValue = this.vendors.get(Integer.valueOf(i10));
        if (tCFConsentValue == null) {
            return null;
        }
        return new MediationGranularConsent(this.eea, consentForPurposes(tCFConsentValue, 9, 10), consentForPurposes(tCFConsentValue, 1), consentForPurposes(tCFConsentValue, 1, 7), consentForPurposes(tCFConsentValue, 3, 4));
    }

    public final boolean component1() {
        return this.eea;
    }

    public final Map<Integer, TCFConsentValue> component2() {
        return this.purposes;
    }

    public final Map<Integer, TCFConsentValue> component3() {
        return this.vendors;
    }

    public final TCFConsentPayload copy(boolean z10, Map<Integer, TCFConsentValue> map, Map<Integer, TCFConsentValue> map2) {
        l.f("purposes", map);
        l.f("vendors", map2);
        return new TCFConsentPayload(z10, map, map2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFConsentPayload)) {
            return false;
        }
        TCFConsentPayload tCFConsentPayload = (TCFConsentPayload) obj;
        return this.eea == tCFConsentPayload.eea && l.a(this.purposes, tCFConsentPayload.purposes) && l.a(this.vendors, tCFConsentPayload.vendors);
    }

    public final boolean getEea() {
        return this.eea;
    }

    public final Map<Integer, TCFConsentValue> getPurposes() {
        return this.purposes;
    }

    public final Map<Integer, TCFConsentValue> getVendors() {
        return this.vendors;
    }

    public int hashCode() {
        return this.vendors.hashCode() + ((this.purposes.hashCode() + (Boolean.hashCode(this.eea) * 31)) * 31);
    }

    public String toString() {
        return "TCFConsentPayload(eea=" + this.eea + ", purposes=" + this.purposes + ", vendors=" + this.vendors + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TCFConsentPayload(boolean z10, List<TCFPurpose> list, List<TCFVendor> list2) {
        this(z10, r3, r10);
        l.f("purposes", list);
        l.f("vendors", list2);
        int D = y.D(m.S(list, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(D < 16 ? 16 : D);
        for (TCFPurpose tCFPurpose : list) {
            int id2 = tCFPurpose.getId();
            Companion companion = Companion;
            linkedHashMap.put(Integer.valueOf(id2), new TCFConsentValue(companion.valueAwareOfToggleVisibility(tCFPurpose.getConsent(), tCFPurpose.getShowConsentToggle()), companion.valueAwareOfToggleVisibility(tCFPurpose.getLegitimateInterestConsent(), tCFPurpose.getShowLegitimateInterestToggle())));
        }
        int D2 = y.D(m.S(list2, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(D2 >= 16 ? D2 : 16);
        for (TCFVendor tCFVendor : list2) {
            int id3 = tCFVendor.getId();
            Companion companion2 = Companion;
            linkedHashMap2.put(Integer.valueOf(id3), new TCFConsentValue(companion2.valueAwareOfToggleVisibility(tCFVendor.getConsent(), tCFVendor.getShowConsentToggle()), companion2.valueAwareOfToggleVisibility(tCFVendor.getLegitimateInterestConsent(), tCFVendor.getShowLegitimateInterestToggle())));
        }
    }
}
