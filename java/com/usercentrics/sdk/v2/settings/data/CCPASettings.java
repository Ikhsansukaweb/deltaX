package com.usercentrics.sdk.v2.settings.data;

import android.support.v4.media.session.a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.o0;
import zj.s;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class CCPASettings {
    private final String appFirstLayerDescription;
    private final String btnMoreInfo;
    private final String btnSave;
    private final String firstLayerMobileDescription;
    private final boolean firstLayerMobileDescriptionIsActive;
    private final FirstLayerMobileVariant firstLayerMobileVariant;
    private final String firstLayerTitle;
    private final boolean iabAgreementExists;
    private final boolean isActive;
    private final String optOutNoticeLabel;
    private final CCPARegion region;
    private final boolean removeDoNotSellToggle;
    private final int reshowAfterDays;
    private final String secondLayerDescription;
    private final boolean secondLayerHideLanguageSwitch;
    private final String secondLayerTitle;
    private final boolean showOnPageLoad;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, null, null, null, null, null, new s("com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant", FirstLayerMobileVariant.values()), null, new s("com.usercentrics.sdk.v2.settings.data.CCPARegion", CCPARegion.values()), null, null, null, null, null, null, null, null};

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return CCPASettings$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ CCPASettings(int i10, String str, String str2, String str3, String str4, String str5, String str6, FirstLayerMobileVariant firstLayerMobileVariant, boolean z10, CCPARegion cCPARegion, boolean z11, int i11, boolean z12, boolean z13, String str7, boolean z14, String str8, boolean z15, y0 y0Var) {
        if (63 != (i10 & 63)) {
            o0.h(i10, 63, CCPASettings$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.optOutNoticeLabel = str;
        this.btnSave = str2;
        this.firstLayerTitle = str3;
        this.secondLayerTitle = str4;
        this.secondLayerDescription = str5;
        this.btnMoreInfo = str6;
        if ((i10 & 64) == 0) {
            this.firstLayerMobileVariant = null;
        } else {
            this.firstLayerMobileVariant = firstLayerMobileVariant;
        }
        if ((i10 & 128) == 0) {
            this.isActive = false;
        } else {
            this.isActive = z10;
        }
        if ((i10 & 256) == 0) {
            this.region = CCPARegion.US_CA_ONLY;
        } else {
            this.region = cCPARegion;
        }
        if ((i10 & 512) == 0) {
            this.showOnPageLoad = false;
        } else {
            this.showOnPageLoad = z11;
        }
        if ((i10 & 1024) == 0) {
            this.reshowAfterDays = 365;
        } else {
            this.reshowAfterDays = i11;
        }
        if ((i10 & 2048) == 0) {
            this.iabAgreementExists = false;
        } else {
            this.iabAgreementExists = z12;
        }
        if ((i10 & 4096) == 0) {
            this.removeDoNotSellToggle = false;
        } else {
            this.removeDoNotSellToggle = z13;
        }
        if ((i10 & 8192) == 0) {
            this.appFirstLayerDescription = null;
        } else {
            this.appFirstLayerDescription = str7;
        }
        if ((i10 & 16384) == 0) {
            this.firstLayerMobileDescriptionIsActive = false;
        } else {
            this.firstLayerMobileDescriptionIsActive = z14;
        }
        if ((32768 & i10) == 0) {
            this.firstLayerMobileDescription = null;
        } else {
            this.firstLayerMobileDescription = str8;
        }
        if ((i10 & 65536) == 0) {
            this.secondLayerHideLanguageSwitch = false;
        } else {
            this.secondLayerHideLanguageSwitch = z15;
        }
    }

    public static /* synthetic */ CCPASettings copy$default(CCPASettings cCPASettings, String str, String str2, String str3, String str4, String str5, String str6, FirstLayerMobileVariant firstLayerMobileVariant, boolean z10, CCPARegion cCPARegion, boolean z11, int i10, boolean z12, boolean z13, String str7, boolean z14, String str8, boolean z15, int i11, Object obj) {
        boolean z16;
        String str9;
        String str10;
        CCPASettings cCPASettings2;
        boolean z17;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        FirstLayerMobileVariant firstLayerMobileVariant2;
        boolean z18;
        CCPARegion cCPARegion2;
        boolean z19;
        int i12;
        boolean z20;
        boolean z21;
        String str16;
        String str17 = (i11 & 1) != 0 ? cCPASettings.optOutNoticeLabel : str;
        String str18 = (i11 & 2) != 0 ? cCPASettings.btnSave : str2;
        String str19 = (i11 & 4) != 0 ? cCPASettings.firstLayerTitle : str3;
        String str20 = (i11 & 8) != 0 ? cCPASettings.secondLayerTitle : str4;
        String str21 = (i11 & 16) != 0 ? cCPASettings.secondLayerDescription : str5;
        String str22 = (i11 & 32) != 0 ? cCPASettings.btnMoreInfo : str6;
        FirstLayerMobileVariant firstLayerMobileVariant3 = (i11 & 64) != 0 ? cCPASettings.firstLayerMobileVariant : firstLayerMobileVariant;
        boolean z22 = (i11 & 128) != 0 ? cCPASettings.isActive : z10;
        CCPARegion cCPARegion3 = (i11 & 256) != 0 ? cCPASettings.region : cCPARegion;
        boolean z23 = (i11 & 512) != 0 ? cCPASettings.showOnPageLoad : z11;
        int i13 = (i11 & 1024) != 0 ? cCPASettings.reshowAfterDays : i10;
        boolean z24 = (i11 & 2048) != 0 ? cCPASettings.iabAgreementExists : z12;
        boolean z25 = (i11 & 4096) != 0 ? cCPASettings.removeDoNotSellToggle : z13;
        String str23 = (i11 & 8192) != 0 ? cCPASettings.appFirstLayerDescription : str7;
        String str24 = str17;
        boolean z26 = (i11 & 16384) != 0 ? cCPASettings.firstLayerMobileDescriptionIsActive : z14;
        String str25 = (i11 & 32768) != 0 ? cCPASettings.firstLayerMobileDescription : str8;
        if ((i11 & 65536) != 0) {
            str9 = str25;
            z16 = cCPASettings.secondLayerHideLanguageSwitch;
            z17 = z26;
            str11 = str18;
            str12 = str19;
            str13 = str20;
            str14 = str21;
            str15 = str22;
            firstLayerMobileVariant2 = firstLayerMobileVariant3;
            z18 = z22;
            cCPARegion2 = cCPARegion3;
            z19 = z23;
            i12 = i13;
            z20 = z24;
            z21 = z25;
            str16 = str23;
            str10 = str24;
            cCPASettings2 = cCPASettings;
        } else {
            z16 = z15;
            str9 = str25;
            str10 = str24;
            cCPASettings2 = cCPASettings;
            z17 = z26;
            str11 = str18;
            str12 = str19;
            str13 = str20;
            str14 = str21;
            str15 = str22;
            firstLayerMobileVariant2 = firstLayerMobileVariant3;
            z18 = z22;
            cCPARegion2 = cCPARegion3;
            z19 = z23;
            i12 = i13;
            z20 = z24;
            z21 = z25;
            str16 = str23;
        }
        return cCPASettings2.copy(str10, str11, str12, str13, str14, str15, firstLayerMobileVariant2, z18, cCPARegion2, z19, i12, z20, z21, str16, z17, str9, z16);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(CCPASettings cCPASettings, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.r(gVar, 0, cCPASettings.optOutNoticeLabel);
        bVar.r(gVar, 1, cCPASettings.btnSave);
        bVar.r(gVar, 2, cCPASettings.firstLayerTitle);
        bVar.r(gVar, 3, cCPASettings.secondLayerTitle);
        bVar.r(gVar, 4, cCPASettings.secondLayerDescription);
        bVar.r(gVar, 5, cCPASettings.btnMoreInfo);
        if (bVar.x(gVar) || cCPASettings.firstLayerMobileVariant != null) {
            bVar.w(gVar, 6, cVarArr[6], cCPASettings.firstLayerMobileVariant);
        }
        if (bVar.x(gVar) || cCPASettings.isActive) {
            bVar.p(gVar, 7, cCPASettings.isActive);
        }
        if (bVar.x(gVar) || cCPASettings.region != CCPARegion.US_CA_ONLY) {
            bVar.v(gVar, 8, cVarArr[8], cCPASettings.region);
        }
        if (bVar.x(gVar) || cCPASettings.showOnPageLoad) {
            bVar.p(gVar, 9, cCPASettings.showOnPageLoad);
        }
        if (bVar.x(gVar) || cCPASettings.reshowAfterDays != 365) {
            bVar.s(10, cCPASettings.reshowAfterDays, gVar);
        }
        if (bVar.x(gVar) || cCPASettings.iabAgreementExists) {
            bVar.p(gVar, 11, cCPASettings.iabAgreementExists);
        }
        if (bVar.x(gVar) || cCPASettings.removeDoNotSellToggle) {
            bVar.p(gVar, 12, cCPASettings.removeDoNotSellToggle);
        }
        if (bVar.x(gVar) || cCPASettings.appFirstLayerDescription != null) {
            bVar.w(gVar, 13, c1.f21669a, cCPASettings.appFirstLayerDescription);
        }
        if (bVar.x(gVar) || cCPASettings.firstLayerMobileDescriptionIsActive) {
            bVar.p(gVar, 14, cCPASettings.firstLayerMobileDescriptionIsActive);
        }
        if (bVar.x(gVar) || cCPASettings.firstLayerMobileDescription != null) {
            bVar.w(gVar, 15, c1.f21669a, cCPASettings.firstLayerMobileDescription);
        }
        if (bVar.x(gVar) || cCPASettings.secondLayerHideLanguageSwitch) {
            bVar.p(gVar, 16, cCPASettings.secondLayerHideLanguageSwitch);
        }
    }

    public final String component1() {
        return this.optOutNoticeLabel;
    }

    public final boolean component10() {
        return this.showOnPageLoad;
    }

    public final int component11() {
        return this.reshowAfterDays;
    }

    public final boolean component12() {
        return this.iabAgreementExists;
    }

    public final boolean component13() {
        return this.removeDoNotSellToggle;
    }

    public final String component14() {
        return this.appFirstLayerDescription;
    }

    public final boolean component15() {
        return this.firstLayerMobileDescriptionIsActive;
    }

    public final String component16() {
        return this.firstLayerMobileDescription;
    }

    public final boolean component17() {
        return this.secondLayerHideLanguageSwitch;
    }

    public final String component2() {
        return this.btnSave;
    }

    public final String component3() {
        return this.firstLayerTitle;
    }

    public final String component4() {
        return this.secondLayerTitle;
    }

    public final String component5() {
        return this.secondLayerDescription;
    }

    public final String component6() {
        return this.btnMoreInfo;
    }

    public final FirstLayerMobileVariant component7() {
        return this.firstLayerMobileVariant;
    }

    public final boolean component8() {
        return this.isActive;
    }

    public final CCPARegion component9() {
        return this.region;
    }

    public final CCPASettings copy(String str, String str2, String str3, String str4, String str5, String str6, FirstLayerMobileVariant firstLayerMobileVariant, boolean z10, CCPARegion cCPARegion, boolean z11, int i10, boolean z12, boolean z13, String str7, boolean z14, String str8, boolean z15) {
        l.f("optOutNoticeLabel", str);
        l.f("btnSave", str2);
        l.f("firstLayerTitle", str3);
        l.f("secondLayerTitle", str4);
        l.f("secondLayerDescription", str5);
        l.f("btnMoreInfo", str6);
        l.f("region", cCPARegion);
        return new CCPASettings(str, str2, str3, str4, str5, str6, firstLayerMobileVariant, z10, cCPARegion, z11, i10, z12, z13, str7, z14, str8, z15);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CCPASettings)) {
            return false;
        }
        CCPASettings cCPASettings = (CCPASettings) obj;
        return l.a(this.optOutNoticeLabel, cCPASettings.optOutNoticeLabel) && l.a(this.btnSave, cCPASettings.btnSave) && l.a(this.firstLayerTitle, cCPASettings.firstLayerTitle) && l.a(this.secondLayerTitle, cCPASettings.secondLayerTitle) && l.a(this.secondLayerDescription, cCPASettings.secondLayerDescription) && l.a(this.btnMoreInfo, cCPASettings.btnMoreInfo) && this.firstLayerMobileVariant == cCPASettings.firstLayerMobileVariant && this.isActive == cCPASettings.isActive && this.region == cCPASettings.region && this.showOnPageLoad == cCPASettings.showOnPageLoad && this.reshowAfterDays == cCPASettings.reshowAfterDays && this.iabAgreementExists == cCPASettings.iabAgreementExists && this.removeDoNotSellToggle == cCPASettings.removeDoNotSellToggle && l.a(this.appFirstLayerDescription, cCPASettings.appFirstLayerDescription) && this.firstLayerMobileDescriptionIsActive == cCPASettings.firstLayerMobileDescriptionIsActive && l.a(this.firstLayerMobileDescription, cCPASettings.firstLayerMobileDescription) && this.secondLayerHideLanguageSwitch == cCPASettings.secondLayerHideLanguageSwitch;
    }

    public final String getAppFirstLayerDescription() {
        return this.appFirstLayerDescription;
    }

    public final String getBtnMoreInfo() {
        return this.btnMoreInfo;
    }

    public final String getBtnSave() {
        return this.btnSave;
    }

    public final String getFirstLayerMobileDescription() {
        return this.firstLayerMobileDescription;
    }

    public final boolean getFirstLayerMobileDescriptionIsActive() {
        return this.firstLayerMobileDescriptionIsActive;
    }

    public final FirstLayerMobileVariant getFirstLayerMobileVariant() {
        return this.firstLayerMobileVariant;
    }

    public final String getFirstLayerTitle() {
        return this.firstLayerTitle;
    }

    public final boolean getIabAgreementExists() {
        return this.iabAgreementExists;
    }

    public final String getOptOutNoticeLabel() {
        return this.optOutNoticeLabel;
    }

    public final CCPARegion getRegion() {
        return this.region;
    }

    public final boolean getRemoveDoNotSellToggle() {
        return this.removeDoNotSellToggle;
    }

    public final int getReshowAfterDays() {
        return this.reshowAfterDays;
    }

    public final String getSecondLayerDescription() {
        return this.secondLayerDescription;
    }

    public final boolean getSecondLayerHideLanguageSwitch() {
        return this.secondLayerHideLanguageSwitch;
    }

    public final String getSecondLayerTitle() {
        return this.secondLayerTitle;
    }

    public final boolean getShowOnPageLoad() {
        return this.showOnPageLoad;
    }

    public int hashCode() {
        int hashCode = this.optOutNoticeLabel.hashCode();
        int hashCode2 = this.btnSave.hashCode();
        int hashCode3 = this.firstLayerTitle.hashCode();
        int hashCode4 = this.secondLayerTitle.hashCode();
        int hashCode5 = this.secondLayerDescription.hashCode();
        int hashCode6 = this.btnMoreInfo.hashCode();
        FirstLayerMobileVariant firstLayerMobileVariant = this.firstLayerMobileVariant;
        int hashCode7 = firstLayerMobileVariant == null ? 0 : firstLayerMobileVariant.hashCode();
        int hashCode8 = Boolean.hashCode(this.isActive);
        int hashCode9 = this.region.hashCode();
        int hashCode10 = Boolean.hashCode(this.showOnPageLoad);
        int hashCode11 = Integer.hashCode(this.reshowAfterDays);
        int hashCode12 = Boolean.hashCode(this.iabAgreementExists);
        int hashCode13 = Boolean.hashCode(this.removeDoNotSellToggle);
        String str = this.appFirstLayerDescription;
        int hashCode14 = str == null ? 0 : str.hashCode();
        int hashCode15 = Boolean.hashCode(this.firstLayerMobileDescriptionIsActive);
        String str2 = this.firstLayerMobileDescription;
        return Boolean.hashCode(this.secondLayerHideLanguageSwitch) + (((((((((((((((((((((((((((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + hashCode7) * 31) + hashCode8) * 31) + hashCode9) * 31) + hashCode10) * 31) + hashCode11) * 31) + hashCode12) * 31) + hashCode13) * 31) + hashCode14) * 31) + hashCode15) * 31) + (str2 == null ? 0 : str2.hashCode())) * 31);
    }

    public final boolean isActive() {
        return this.isActive;
    }

    public String toString() {
        String str = this.optOutNoticeLabel;
        String str2 = this.btnSave;
        String str3 = this.firstLayerTitle;
        String str4 = this.secondLayerTitle;
        String str5 = this.secondLayerDescription;
        String str6 = this.btnMoreInfo;
        FirstLayerMobileVariant firstLayerMobileVariant = this.firstLayerMobileVariant;
        boolean z10 = this.isActive;
        CCPARegion cCPARegion = this.region;
        boolean z11 = this.showOnPageLoad;
        int i10 = this.reshowAfterDays;
        boolean z12 = this.iabAgreementExists;
        boolean z13 = this.removeDoNotSellToggle;
        String str7 = this.appFirstLayerDescription;
        boolean z14 = this.firstLayerMobileDescriptionIsActive;
        String str8 = this.firstLayerMobileDescription;
        boolean z15 = this.secondLayerHideLanguageSwitch;
        StringBuilder d4 = u6.c.d("CCPASettings(optOutNoticeLabel=", str, ", btnSave=", str2, ", firstLayerTitle=");
        u6.c.e(d4, str3, ", secondLayerTitle=", str4, ", secondLayerDescription=");
        u6.c.e(d4, str5, ", btnMoreInfo=", str6, ", firstLayerMobileVariant=");
        d4.append(firstLayerMobileVariant);
        d4.append(", isActive=");
        d4.append(z10);
        d4.append(", region=");
        d4.append(cCPARegion);
        d4.append(", showOnPageLoad=");
        d4.append(z11);
        d4.append(", reshowAfterDays=");
        d4.append(i10);
        d4.append(", iabAgreementExists=");
        d4.append(z12);
        d4.append(", removeDoNotSellToggle=");
        a.t(d4, z13, ", appFirstLayerDescription=", str7, ", firstLayerMobileDescriptionIsActive=");
        a.t(d4, z14, ", firstLayerMobileDescription=", str8, ", secondLayerHideLanguageSwitch=");
        d4.append(z15);
        d4.append(")");
        return d4.toString();
    }

    public CCPASettings(String str, String str2, String str3, String str4, String str5, String str6, FirstLayerMobileVariant firstLayerMobileVariant, boolean z10, CCPARegion cCPARegion, boolean z11, int i10, boolean z12, boolean z13, String str7, boolean z14, String str8, boolean z15) {
        l.f("optOutNoticeLabel", str);
        l.f("btnSave", str2);
        l.f("firstLayerTitle", str3);
        l.f("secondLayerTitle", str4);
        l.f("secondLayerDescription", str5);
        l.f("btnMoreInfo", str6);
        l.f("region", cCPARegion);
        this.optOutNoticeLabel = str;
        this.btnSave = str2;
        this.firstLayerTitle = str3;
        this.secondLayerTitle = str4;
        this.secondLayerDescription = str5;
        this.btnMoreInfo = str6;
        this.firstLayerMobileVariant = firstLayerMobileVariant;
        this.isActive = z10;
        this.region = cCPARegion;
        this.showOnPageLoad = z11;
        this.reshowAfterDays = i10;
        this.iabAgreementExists = z12;
        this.removeDoNotSellToggle = z13;
        this.appFirstLayerDescription = str7;
        this.firstLayerMobileDescriptionIsActive = z14;
        this.firstLayerMobileDescription = str8;
        this.secondLayerHideLanguageSwitch = z15;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ CCPASettings(java.lang.String r22, java.lang.String r23, java.lang.String r24, java.lang.String r25, java.lang.String r26, java.lang.String r27, com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant r28, boolean r29, com.usercentrics.sdk.v2.settings.data.CCPARegion r30, boolean r31, int r32, boolean r33, boolean r34, java.lang.String r35, boolean r36, java.lang.String r37, boolean r38, int r39, kotlin.jvm.internal.g r40) {
        /*
            r21 = this;
            r0 = r39
            r1 = r0 & 64
            r2 = 0
            if (r1 == 0) goto L9
            r10 = r2
            goto Lb
        L9:
            r10 = r28
        Lb:
            r1 = r0 & 128(0x80, float:1.8E-43)
            r3 = 0
            if (r1 == 0) goto L12
            r11 = r3
            goto L14
        L12:
            r11 = r29
        L14:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L1c
            com.usercentrics.sdk.v2.settings.data.CCPARegion r1 = com.usercentrics.sdk.v2.settings.data.CCPARegion.US_CA_ONLY
            r12 = r1
            goto L1e
        L1c:
            r12 = r30
        L1e:
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L24
            r13 = r3
            goto L26
        L24:
            r13 = r31
        L26:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L2e
            r1 = 365(0x16d, float:5.11E-43)
            r14 = r1
            goto L30
        L2e:
            r14 = r32
        L30:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L36
            r15 = r3
            goto L38
        L36:
            r15 = r33
        L38:
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            if (r1 == 0) goto L3f
            r16 = r3
            goto L41
        L3f:
            r16 = r34
        L41:
            r1 = r0 & 8192(0x2000, float:1.148E-41)
            if (r1 == 0) goto L48
            r17 = r2
            goto L4a
        L48:
            r17 = r35
        L4a:
            r1 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r1 == 0) goto L51
            r18 = r3
            goto L53
        L51:
            r18 = r36
        L53:
            r1 = 32768(0x8000, float:4.5918E-41)
            r1 = r1 & r0
            if (r1 == 0) goto L5c
            r19 = r2
            goto L5e
        L5c:
            r19 = r37
        L5e:
            r1 = 65536(0x10000, float:9.1835E-41)
            r0 = r0 & r1
            if (r0 == 0) goto L74
            r20 = r3
            r4 = r22
            r5 = r23
            r6 = r24
            r7 = r25
            r8 = r26
            r9 = r27
            r3 = r21
            goto L84
        L74:
            r20 = r38
            r3 = r21
            r4 = r22
            r5 = r23
            r6 = r24
            r7 = r25
            r8 = r26
            r9 = r27
        L84:
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.settings.data.CCPASettings.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant, boolean, com.usercentrics.sdk.v2.settings.data.CCPARegion, boolean, int, boolean, boolean, java.lang.String, boolean, java.lang.String, boolean, int, kotlin.jvm.internal.g):void");
    }
}
