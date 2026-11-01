package com.usercentrics.tcf.core;

import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.v2.tcf.facade.TCFFacade;
import com.usercentrics.tcf.core.errors.GVLError;
import com.usercentrics.tcf.core.model.gvl.DataCategory;
import com.usercentrics.tcf.core.model.gvl.Declarations;
import com.usercentrics.tcf.core.model.gvl.Feature;
import com.usercentrics.tcf.core.model.gvl.Purpose;
import com.usercentrics.tcf.core.model.gvl.Stack;
import com.usercentrics.tcf.core.model.gvl.Vendor;
import com.usercentrics.tcf.core.model.gvl.VendorList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import ni.h;
import ni.i;
import ni.o;
import oi.m;
import oi.t;
import ri.c;
import si.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class GVL {
    public static final Companion Companion = new Companion(null);
    private static final String DEFAULT_LANGUAGE = "EN";
    private Map<String, DataCategory> dataCategories;
    private Map<String, Feature> features;
    private Map<String, Vendor> fullVendorList;
    private Integer gvlSpecificationVersion;
    private String initialLanguage;
    private boolean isReady;
    private String lastUpdated;
    private Map<String, Purpose> purposes;
    private Map<String, Feature> specialFeatures;
    private Map<String, Purpose> specialPurposes;
    private Map<String, Stack> stacks;
    private final TCFFacade tcfFacade;
    private Integer tcfPolicyVersion;
    private List<Integer> vendorIds;
    private Integer vendorListVersion;
    private Map<String, Vendor> vendors;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public GVL(TCFFacade tCFFacade, String str, Integer num, Integer num2, Integer num3, Map<String, Vendor> map, Map<String, Feature> map2, Map<String, Purpose> map3, Map<String, DataCategory> map4, Map<String, Feature> map5, Map<String, Purpose> map6, Map<String, Stack> map7) {
        l.f("tcfFacade", tCFFacade);
        this.tcfFacade = tCFFacade;
        this.lastUpdated = str;
        this.gvlSpecificationVersion = num;
        this.vendors = map;
        this.vendorListVersion = num2;
        this.tcfPolicyVersion = num3;
        this.features = map2;
        this.purposes = map3;
        this.dataCategories = map4;
        this.specialFeatures = map5;
        this.specialPurposes = map6;
        this.stacks = map7;
        this.fullVendorList = t.f13617i;
        this.initialLanguage = DEFAULT_LANGUAGE;
    }

    private final void mapVendors(List<Integer> list) {
        if (list == null) {
            Set<String> keySet = this.fullVendorList.keySet();
            ArrayList arrayList = new ArrayList(m.S(keySet, 10));
            Iterator<T> it = keySet.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
            }
            list = arrayList;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map<String, Vendor> map = this.vendors;
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            int intValue = ((Number) it2.next()).intValue();
            Vendor vendor = map != null ? map.get(String.valueOf(intValue)) : null;
            if (vendor != null && vendor.getDeletedDate() == null) {
                linkedHashMap.put(String.valueOf(intValue), vendor);
            }
        }
        this.vendors = linkedHashMap;
        this.vendorIds = oi.l.w0(list);
    }

    private final void populate(Declarations declarations) {
        this.purposes = declarations.getPurposes();
        this.specialPurposes = declarations.getSpecialPurposes();
        this.features = declarations.getFeatures();
        this.specialFeatures = declarations.getSpecialFeatures();
        this.stacks = declarations.getStacks();
        this.dataCategories = declarations.getDataCategories();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006d A[Catch: Exception -> 0x0035, TryCatch #0 {Exception -> 0x0035, blocks: (B:11:0x002d, B:12:0x0067, B:14:0x006d, B:17:0x0074, B:20:0x007d, B:26:0x0057), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007d A[Catch: Exception -> 0x0035, TRY_LEAVE, TryCatch #0 {Exception -> 0x0035, blocks: (B:11:0x002d, B:12:0x0067, B:14:0x006d, B:17:0x0074, B:20:0x007d, B:26:0x0057), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: changeLanguage-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94changeLanguagegIAlus(String str, c<? super i> cVar) {
        GVL$changeLanguage$1 gVL$changeLanguage$1;
        int i10;
        Object mo92getDeclarationsgIAlus;
        GVL gvl;
        Throwable a10;
        try {
            if (cVar instanceof GVL$changeLanguage$1) {
                gVL$changeLanguage$1 = (GVL$changeLanguage$1) cVar;
                int i11 = gVL$changeLanguage$1.label;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    gVL$changeLanguage$1.label = i11 - 2147483648;
                    Object obj = gVL$changeLanguage$1.result;
                    a aVar = a.f16954i;
                    i10 = gVL$changeLanguage$1.label;
                    o oVar = o.f12336a;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        String upperCase = str.toUpperCase(Locale.ROOT);
                        l.e("toUpperCase(...)", upperCase);
                        if (upperCase.equals(this.initialLanguage)) {
                            return oVar;
                        }
                        TCFFacade tCFFacade = this.tcfFacade;
                        gVL$changeLanguage$1.L$0 = this;
                        gVL$changeLanguage$1.L$1 = str;
                        gVL$changeLanguage$1.label = 1;
                        mo92getDeclarationsgIAlus = tCFFacade.mo92getDeclarationsgIAlus(str, gVL$changeLanguage$1);
                        if (mo92getDeclarationsgIAlus == aVar) {
                            return aVar;
                        }
                        gvl = this;
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        str = (String) gVL$changeLanguage$1.L$1;
                        gvl = (GVL) gVL$changeLanguage$1.L$0;
                        f8.a.R(obj);
                        mo92getDeclarationsgIAlus = ((i) obj).f12324i;
                    }
                    a10 = i.a(mo92getDeclarationsgIAlus);
                    if (a10 == null) {
                        throw a10;
                    }
                    gvl.initialLanguage = str;
                    if (mo92getDeclarationsgIAlus instanceof h) {
                        mo92getDeclarationsgIAlus = null;
                    }
                    l.c(mo92getDeclarationsgIAlus);
                    gvl.populate((Declarations) mo92getDeclarationsgIAlus);
                    return oVar;
                }
            }
            if (i10 != 0) {
            }
            a10 = i.a(mo92getDeclarationsgIAlus);
            if (a10 == null) {
            }
        } catch (Exception e10) {
            return f8.a.q(new GVLError("Unable to fetch language (" + str + ") declarations: " + e10.getMessage(), e10));
        }
        gVL$changeLanguage$1 = new GVL$changeLanguage$1(this, cVar);
        Object obj2 = gVL$changeLanguage$1.result;
        a aVar2 = a.f16954i;
        i10 = gVL$changeLanguage$1.label;
        o oVar2 = o.f12336a;
    }

    public final Map<String, DataCategory> getDataCategories() {
        return this.dataCategories;
    }

    public final Map<String, Feature> getFeatures() {
        return this.features;
    }

    public final Integer getGvlSpecificationVersion() {
        return this.gvlSpecificationVersion;
    }

    public final boolean getIsReady() {
        return this.isReady;
    }

    public final String getLanguage() {
        return this.initialLanguage;
    }

    public final String getLastUpdated() {
        return this.lastUpdated;
    }

    public final Map<String, Purpose> getPurposes() {
        return this.purposes;
    }

    public final Map<String, Feature> getSpecialFeatures() {
        return this.specialFeatures;
    }

    public final Map<String, Purpose> getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final Map<String, Stack> getStacks() {
        return this.stacks;
    }

    public final Integer getTcfPolicyVersion() {
        return this.tcfPolicyVersion;
    }

    public final List<Integer> getVendorIds() {
        return this.vendorIds;
    }

    public final Integer getVendorListVersion() {
        return this.vendorListVersion;
    }

    public final Map<String, Vendor> getVendors() {
        return this.vendors;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: initialize-IoAF18A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m95initializeIoAF18A(c<? super i> cVar) {
        GVL$initialize$1 gVL$initialize$1;
        int i10;
        GVL gvl;
        Object obj;
        VendorList vendorList;
        if (cVar instanceof GVL$initialize$1) {
            gVL$initialize$1 = (GVL$initialize$1) cVar;
            int i11 = gVL$initialize$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                gVL$initialize$1.label = i11 - 2147483648;
                Object obj2 = gVL$initialize$1.result;
                Object obj3 = a.f16954i;
                i10 = gVL$initialize$1.label;
                if (i10 != 0) {
                    f8.a.R(obj2);
                    TCFFacade tCFFacade = this.tcfFacade;
                    gVL$initialize$1.L$0 = this;
                    gVL$initialize$1.label = 1;
                    Object mo93getVendorListIoAF18A = tCFFacade.mo93getVendorListIoAF18A(gVL$initialize$1);
                    if (mo93getVendorListIoAF18A == obj3) {
                        return obj3;
                    }
                    gvl = this;
                    obj = mo93getVendorListIoAF18A;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    gvl = (GVL) gVL$initialize$1.L$0;
                    f8.a.R(obj2);
                    obj = ((i) obj2).f12324i;
                }
                vendorList = (VendorList) (!(obj instanceof h) ? null : obj);
                if (vendorList == null) {
                    gvl.populate(vendorList);
                    return o.f12336a;
                }
                Throwable a10 = i.a(obj);
                if (a10 == null) {
                    a10 = new UsercentricsException("Error when initializing TCF #111", null, 2, null);
                }
                return f8.a.q(a10);
            }
        }
        gVL$initialize$1 = new GVL$initialize$1(this, cVar);
        Object obj22 = gVL$initialize$1.result;
        Object obj32 = a.f16954i;
        i10 = gVL$initialize$1.label;
        if (i10 != 0) {
        }
        vendorList = (VendorList) (!(obj instanceof h) ? null : obj);
        if (vendorList == null) {
        }
    }

    public final void narrowVendorsTo(List<Integer> list) {
        l.f("vendorIds", list);
        mapVendors(list);
    }

    private final void populate(VendorList vendorList) {
        this.purposes = vendorList.getPurposes();
        this.specialPurposes = vendorList.getSpecialPurposes();
        this.features = vendorList.getFeatures();
        this.specialFeatures = vendorList.getSpecialFeatures();
        this.stacks = vendorList.getStacks();
        this.dataCategories = vendorList.getDataCategories();
        this.gvlSpecificationVersion = vendorList.getGvlSpecificationVersion();
        this.tcfPolicyVersion = vendorList.getTcfPolicyVersion();
        this.vendorListVersion = vendorList.getVendorListVersion();
        this.lastUpdated = vendorList.getLastUpdated();
        this.vendors = vendorList.getVendors();
        Map<String, Vendor> vendors = vendorList.getVendors();
        l.c(vendors);
        this.fullVendorList = vendors;
        mapVendors(null);
        this.isReady = true;
    }

    public /* synthetic */ GVL(TCFFacade tCFFacade, String str, Integer num, Integer num2, Integer num3, Map map, Map map2, Map map3, Map map4, Map map5, Map map6, Map map7, int i10, g gVar) {
        this(tCFFacade, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : num, (i10 & 8) != 0 ? null : num2, (i10 & 16) != 0 ? null : num3, (i10 & 32) != 0 ? null : map, (i10 & 64) != 0 ? null : map2, (i10 & 128) != 0 ? null : map3, (i10 & 256) != 0 ? null : map4, (i10 & 512) != 0 ? null : map5, (i10 & 1024) != 0 ? null : map6, (i10 & 2048) != 0 ? null : map7);
    }
}
