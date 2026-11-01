package com.usercentrics.sdk.services.tcf.interfaces;

import java.util.List;
import k7.a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.d0;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class TCFSpecialFeature {
    private final Boolean consent;

    /* renamed from: id, reason: collision with root package name */
    private final int f4621id;
    private final List<String> illustrations;
    private final boolean isPartOfASelectedStack;
    private final String name;
    private final String purposeDescription;
    private final boolean showConsentToggle;
    private final Integer stackId;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new zj.c(c1.f21669a, 0), null, null, null, null, null, null};

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return TCFSpecialFeature$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ TCFSpecialFeature(int i10, String str, List list, int i11, String str2, Boolean bool, boolean z10, Integer num, boolean z11, y0 y0Var) {
        if (255 != (i10 & 255)) {
            o0.h(i10, 255, TCFSpecialFeature$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.purposeDescription = str;
        this.illustrations = list;
        this.f4621id = i11;
        this.name = str2;
        this.consent = bool;
        this.isPartOfASelectedStack = z10;
        this.stackId = num;
        this.showConsentToggle = z11;
    }

    public static /* synthetic */ TCFSpecialFeature copy$default(TCFSpecialFeature tCFSpecialFeature, String str, List list, int i10, String str2, Boolean bool, boolean z10, Integer num, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = tCFSpecialFeature.purposeDescription;
        }
        if ((i11 & 2) != 0) {
            list = tCFSpecialFeature.illustrations;
        }
        if ((i11 & 4) != 0) {
            i10 = tCFSpecialFeature.f4621id;
        }
        if ((i11 & 8) != 0) {
            str2 = tCFSpecialFeature.name;
        }
        if ((i11 & 16) != 0) {
            bool = tCFSpecialFeature.consent;
        }
        if ((i11 & 32) != 0) {
            z10 = tCFSpecialFeature.isPartOfASelectedStack;
        }
        if ((i11 & 64) != 0) {
            num = tCFSpecialFeature.stackId;
        }
        if ((i11 & 128) != 0) {
            z11 = tCFSpecialFeature.showConsentToggle;
        }
        Integer num2 = num;
        boolean z12 = z11;
        Boolean bool2 = bool;
        boolean z13 = z10;
        return tCFSpecialFeature.copy(str, list, i10, str2, bool2, z13, num2, z12);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(TCFSpecialFeature tCFSpecialFeature, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.r(gVar, 0, tCFSpecialFeature.purposeDescription);
        bVar.v(gVar, 1, cVarArr[1], tCFSpecialFeature.illustrations);
        bVar.s(2, tCFSpecialFeature.f4621id, gVar);
        bVar.r(gVar, 3, tCFSpecialFeature.name);
        bVar.w(gVar, 4, zj.f.f21685a, tCFSpecialFeature.consent);
        bVar.p(gVar, 5, tCFSpecialFeature.isPartOfASelectedStack);
        bVar.w(gVar, 6, d0.f21673a, tCFSpecialFeature.stackId);
        bVar.p(gVar, 7, tCFSpecialFeature.showConsentToggle);
    }

    public final String component1() {
        return this.purposeDescription;
    }

    public final List<String> component2() {
        return this.illustrations;
    }

    public final int component3() {
        return this.f4621id;
    }

    public final String component4() {
        return this.name;
    }

    public final Boolean component5() {
        return this.consent;
    }

    public final boolean component6() {
        return this.isPartOfASelectedStack;
    }

    public final Integer component7() {
        return this.stackId;
    }

    public final boolean component8() {
        return this.showConsentToggle;
    }

    public final TCFSpecialFeature copy(String str, List<String> list, int i10, String str2, Boolean bool, boolean z10, Integer num, boolean z11) {
        l.f("purposeDescription", str);
        l.f("illustrations", list);
        l.f("name", str2);
        return new TCFSpecialFeature(str, list, i10, str2, bool, z10, num, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFSpecialFeature)) {
            return false;
        }
        TCFSpecialFeature tCFSpecialFeature = (TCFSpecialFeature) obj;
        return l.a(this.purposeDescription, tCFSpecialFeature.purposeDescription) && l.a(this.illustrations, tCFSpecialFeature.illustrations) && this.f4621id == tCFSpecialFeature.f4621id && l.a(this.name, tCFSpecialFeature.name) && l.a(this.consent, tCFSpecialFeature.consent) && this.isPartOfASelectedStack == tCFSpecialFeature.isPartOfASelectedStack && l.a(this.stackId, tCFSpecialFeature.stackId) && this.showConsentToggle == tCFSpecialFeature.showConsentToggle;
    }

    public final Boolean getConsent() {
        return this.consent;
    }

    public final int getId() {
        return this.f4621id;
    }

    public final List<String> getIllustrations() {
        return this.illustrations;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPurposeDescription() {
        return this.purposeDescription;
    }

    public final boolean getShowConsentToggle() {
        return this.showConsentToggle;
    }

    public final Integer getStackId() {
        return this.stackId;
    }

    public int hashCode() {
        int hashCode = this.purposeDescription.hashCode();
        int hashCode2 = this.illustrations.hashCode();
        int hashCode3 = Integer.hashCode(this.f4621id);
        int hashCode4 = this.name.hashCode();
        Boolean bool = this.consent;
        int hashCode5 = bool == null ? 0 : bool.hashCode();
        int hashCode6 = Boolean.hashCode(this.isPartOfASelectedStack);
        Integer num = this.stackId;
        return Boolean.hashCode(this.showConsentToggle) + (((((((((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final boolean isPartOfASelectedStack() {
        return this.isPartOfASelectedStack;
    }

    public String toString() {
        String str = this.purposeDescription;
        List<String> list = this.illustrations;
        int i10 = this.f4621id;
        String str2 = this.name;
        Boolean bool = this.consent;
        boolean z10 = this.isPartOfASelectedStack;
        Integer num = this.stackId;
        boolean z11 = this.showConsentToggle;
        StringBuilder sb2 = new StringBuilder("TCFSpecialFeature(purposeDescription=");
        sb2.append(str);
        sb2.append(", illustrations=");
        sb2.append(list);
        sb2.append(", id=");
        a.v(sb2, i10, ", name=", str2, ", consent=");
        sb2.append(bool);
        sb2.append(", isPartOfASelectedStack=");
        sb2.append(z10);
        sb2.append(", stackId=");
        sb2.append(num);
        sb2.append(", showConsentToggle=");
        sb2.append(z11);
        sb2.append(")");
        return sb2.toString();
    }

    public TCFSpecialFeature(String str, List<String> list, int i10, String str2, Boolean bool, boolean z10, Integer num, boolean z11) {
        l.f("purposeDescription", str);
        l.f("illustrations", list);
        l.f("name", str2);
        this.purposeDescription = str;
        this.illustrations = list;
        this.f4621id = i10;
        this.name = str2;
        this.consent = bool;
        this.isPartOfASelectedStack = z10;
        this.stackId = num;
        this.showConsentToggle = z11;
    }
}
