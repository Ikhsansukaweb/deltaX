package com.usercentrics.sdk.v2.settings.data;

import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oi.s;
import vj.c;
import vj.f;
import yj.b;
import zj.d0;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class UsStateSettings {
    private final int knownChildSensitiveDataConsents;
    private final Integer personalDataConsents;
    private final int saleOptOut;
    private final int saleOptOutNotice;
    private final Integer sensitiveDataLimitUseNotice;
    private final List<Integer> sensitiveDataProcessing;
    private final int sharingOptOut;
    private final int sharingOptOutNotice;
    private final String stateCode;
    private final int targetedAdvertisingOptOut;
    private final int targetedAdvertisingOptOutNotice;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, null, null, null, null, null, null, new zj.c(d0.f21673a, 0), null, null, null};

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsStateSettings$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UsStateSettings(int i10, String str, int i11, int i12, int i13, int i14, int i15, int i16, List list, int i17, Integer num, Integer num2, y0 y0Var) {
        if (1 != (i10 & 1)) {
            o0.h(i10, 1, UsStateSettings$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.stateCode = str;
        if ((i10 & 2) == 0) {
            this.saleOptOutNotice = 0;
        } else {
            this.saleOptOutNotice = i11;
        }
        if ((i10 & 4) == 0) {
            this.sharingOptOutNotice = 0;
        } else {
            this.sharingOptOutNotice = i12;
        }
        if ((i10 & 8) == 0) {
            this.targetedAdvertisingOptOutNotice = 0;
        } else {
            this.targetedAdvertisingOptOutNotice = i13;
        }
        if ((i10 & 16) == 0) {
            this.saleOptOut = 0;
        } else {
            this.saleOptOut = i14;
        }
        if ((i10 & 32) == 0) {
            this.sharingOptOut = 0;
        } else {
            this.sharingOptOut = i15;
        }
        if ((i10 & 64) == 0) {
            this.targetedAdvertisingOptOut = 0;
        } else {
            this.targetedAdvertisingOptOut = i16;
        }
        if ((i10 & 128) == 0) {
            this.sensitiveDataProcessing = s.f13616i;
        } else {
            this.sensitiveDataProcessing = list;
        }
        if ((i10 & 256) == 0) {
            this.knownChildSensitiveDataConsents = 0;
        } else {
            this.knownChildSensitiveDataConsents = i17;
        }
        if ((i10 & 512) == 0) {
            this.personalDataConsents = null;
        } else {
            this.personalDataConsents = num;
        }
        if ((i10 & 1024) == 0) {
            this.sensitiveDataLimitUseNotice = null;
        } else {
            this.sensitiveDataLimitUseNotice = num2;
        }
    }

    public static /* synthetic */ UsStateSettings copy$default(UsStateSettings usStateSettings, String str, int i10, int i11, int i12, int i13, int i14, int i15, List list, int i16, Integer num, Integer num2, int i17, Object obj) {
        if ((i17 & 1) != 0) {
            str = usStateSettings.stateCode;
        }
        if ((i17 & 2) != 0) {
            i10 = usStateSettings.saleOptOutNotice;
        }
        if ((i17 & 4) != 0) {
            i11 = usStateSettings.sharingOptOutNotice;
        }
        if ((i17 & 8) != 0) {
            i12 = usStateSettings.targetedAdvertisingOptOutNotice;
        }
        if ((i17 & 16) != 0) {
            i13 = usStateSettings.saleOptOut;
        }
        if ((i17 & 32) != 0) {
            i14 = usStateSettings.sharingOptOut;
        }
        if ((i17 & 64) != 0) {
            i15 = usStateSettings.targetedAdvertisingOptOut;
        }
        if ((i17 & 128) != 0) {
            list = usStateSettings.sensitiveDataProcessing;
        }
        if ((i17 & 256) != 0) {
            i16 = usStateSettings.knownChildSensitiveDataConsents;
        }
        if ((i17 & 512) != 0) {
            num = usStateSettings.personalDataConsents;
        }
        if ((i17 & 1024) != 0) {
            num2 = usStateSettings.sensitiveDataLimitUseNotice;
        }
        Integer num3 = num;
        Integer num4 = num2;
        List list2 = list;
        int i18 = i16;
        int i19 = i14;
        int i20 = i15;
        int i21 = i13;
        int i22 = i11;
        return usStateSettings.copy(str, i10, i22, i12, i21, i19, i20, list2, i18, num3, num4);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UsStateSettings usStateSettings, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.r(gVar, 0, usStateSettings.stateCode);
        if (bVar.x(gVar) || usStateSettings.saleOptOutNotice != 0) {
            bVar.s(1, usStateSettings.saleOptOutNotice, gVar);
        }
        if (bVar.x(gVar) || usStateSettings.sharingOptOutNotice != 0) {
            bVar.s(2, usStateSettings.sharingOptOutNotice, gVar);
        }
        if (bVar.x(gVar) || usStateSettings.targetedAdvertisingOptOutNotice != 0) {
            bVar.s(3, usStateSettings.targetedAdvertisingOptOutNotice, gVar);
        }
        if (bVar.x(gVar) || usStateSettings.saleOptOut != 0) {
            bVar.s(4, usStateSettings.saleOptOut, gVar);
        }
        if (bVar.x(gVar) || usStateSettings.sharingOptOut != 0) {
            bVar.s(5, usStateSettings.sharingOptOut, gVar);
        }
        if (bVar.x(gVar) || usStateSettings.targetedAdvertisingOptOut != 0) {
            bVar.s(6, usStateSettings.targetedAdvertisingOptOut, gVar);
        }
        if (bVar.x(gVar) || !l.a(usStateSettings.sensitiveDataProcessing, s.f13616i)) {
            bVar.v(gVar, 7, cVarArr[7], usStateSettings.sensitiveDataProcessing);
        }
        if (bVar.x(gVar) || usStateSettings.knownChildSensitiveDataConsents != 0) {
            bVar.s(8, usStateSettings.knownChildSensitiveDataConsents, gVar);
        }
        if (bVar.x(gVar) || usStateSettings.personalDataConsents != null) {
            bVar.w(gVar, 9, d0.f21673a, usStateSettings.personalDataConsents);
        }
        if (!bVar.x(gVar) && usStateSettings.sensitiveDataLimitUseNotice == null) {
            return;
        }
        bVar.w(gVar, 10, d0.f21673a, usStateSettings.sensitiveDataLimitUseNotice);
    }

    public final String component1() {
        return this.stateCode;
    }

    public final Integer component10() {
        return this.personalDataConsents;
    }

    public final Integer component11() {
        return this.sensitiveDataLimitUseNotice;
    }

    public final int component2() {
        return this.saleOptOutNotice;
    }

    public final int component3() {
        return this.sharingOptOutNotice;
    }

    public final int component4() {
        return this.targetedAdvertisingOptOutNotice;
    }

    public final int component5() {
        return this.saleOptOut;
    }

    public final int component6() {
        return this.sharingOptOut;
    }

    public final int component7() {
        return this.targetedAdvertisingOptOut;
    }

    public final List<Integer> component8() {
        return this.sensitiveDataProcessing;
    }

    public final int component9() {
        return this.knownChildSensitiveDataConsents;
    }

    public final UsStateSettings copy(String str, int i10, int i11, int i12, int i13, int i14, int i15, List<Integer> list, int i16, Integer num, Integer num2) {
        l.f("stateCode", str);
        l.f("sensitiveDataProcessing", list);
        return new UsStateSettings(str, i10, i11, i12, i13, i14, i15, list, i16, num, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsStateSettings)) {
            return false;
        }
        UsStateSettings usStateSettings = (UsStateSettings) obj;
        return l.a(this.stateCode, usStateSettings.stateCode) && this.saleOptOutNotice == usStateSettings.saleOptOutNotice && this.sharingOptOutNotice == usStateSettings.sharingOptOutNotice && this.targetedAdvertisingOptOutNotice == usStateSettings.targetedAdvertisingOptOutNotice && this.saleOptOut == usStateSettings.saleOptOut && this.sharingOptOut == usStateSettings.sharingOptOut && this.targetedAdvertisingOptOut == usStateSettings.targetedAdvertisingOptOut && l.a(this.sensitiveDataProcessing, usStateSettings.sensitiveDataProcessing) && this.knownChildSensitiveDataConsents == usStateSettings.knownChildSensitiveDataConsents && l.a(this.personalDataConsents, usStateSettings.personalDataConsents) && l.a(this.sensitiveDataLimitUseNotice, usStateSettings.sensitiveDataLimitUseNotice);
    }

    public final int getKnownChildSensitiveDataConsents() {
        return this.knownChildSensitiveDataConsents;
    }

    public final Integer getPersonalDataConsents() {
        return this.personalDataConsents;
    }

    public final int getSaleOptOut() {
        return this.saleOptOut;
    }

    public final int getSaleOptOutNotice() {
        return this.saleOptOutNotice;
    }

    public final Integer getSensitiveDataLimitUseNotice() {
        return this.sensitiveDataLimitUseNotice;
    }

    public final List<Integer> getSensitiveDataProcessing() {
        return this.sensitiveDataProcessing;
    }

    public final int getSharingOptOut() {
        return this.sharingOptOut;
    }

    public final int getSharingOptOutNotice() {
        return this.sharingOptOutNotice;
    }

    public final String getStateCode() {
        return this.stateCode;
    }

    public final int getTargetedAdvertisingOptOut() {
        return this.targetedAdvertisingOptOut;
    }

    public final int getTargetedAdvertisingOptOutNotice() {
        return this.targetedAdvertisingOptOutNotice;
    }

    public int hashCode() {
        int hashCode = this.stateCode.hashCode();
        int hashCode2 = Integer.hashCode(this.saleOptOutNotice);
        int hashCode3 = Integer.hashCode(this.sharingOptOutNotice);
        int hashCode4 = Integer.hashCode(this.targetedAdvertisingOptOutNotice);
        int hashCode5 = Integer.hashCode(this.saleOptOut);
        int hashCode6 = Integer.hashCode(this.sharingOptOut);
        int hashCode7 = Integer.hashCode(this.targetedAdvertisingOptOut);
        int hashCode8 = this.sensitiveDataProcessing.hashCode();
        int hashCode9 = Integer.hashCode(this.knownChildSensitiveDataConsents);
        Integer num = this.personalDataConsents;
        int hashCode10 = num == null ? 0 : num.hashCode();
        Integer num2 = this.sensitiveDataLimitUseNotice;
        return (((((((((((((((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + hashCode7) * 31) + hashCode8) * 31) + hashCode9) * 31) + hashCode10) * 31) + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        String str = this.stateCode;
        int i10 = this.saleOptOutNotice;
        int i11 = this.sharingOptOutNotice;
        int i12 = this.targetedAdvertisingOptOutNotice;
        int i13 = this.saleOptOut;
        int i14 = this.sharingOptOut;
        int i15 = this.targetedAdvertisingOptOut;
        List<Integer> list = this.sensitiveDataProcessing;
        int i16 = this.knownChildSensitiveDataConsents;
        Integer num = this.personalDataConsents;
        Integer num2 = this.sensitiveDataLimitUseNotice;
        StringBuilder sb2 = new StringBuilder("UsStateSettings(stateCode=");
        sb2.append(str);
        sb2.append(", saleOptOutNotice=");
        sb2.append(i10);
        sb2.append(", sharingOptOutNotice=");
        gl.b.h(sb2, i11, ", targetedAdvertisingOptOutNotice=", i12, ", saleOptOut=");
        gl.b.h(sb2, i13, ", sharingOptOut=", i14, ", targetedAdvertisingOptOut=");
        sb2.append(i15);
        sb2.append(", sensitiveDataProcessing=");
        sb2.append(list);
        sb2.append(", knownChildSensitiveDataConsents=");
        sb2.append(i16);
        sb2.append(", personalDataConsents=");
        sb2.append(num);
        sb2.append(", sensitiveDataLimitUseNotice=");
        sb2.append(num2);
        sb2.append(")");
        return sb2.toString();
    }

    public UsStateSettings(String str, int i10, int i11, int i12, int i13, int i14, int i15, List<Integer> list, int i16, Integer num, Integer num2) {
        l.f("stateCode", str);
        l.f("sensitiveDataProcessing", list);
        this.stateCode = str;
        this.saleOptOutNotice = i10;
        this.sharingOptOutNotice = i11;
        this.targetedAdvertisingOptOutNotice = i12;
        this.saleOptOut = i13;
        this.sharingOptOut = i14;
        this.targetedAdvertisingOptOut = i15;
        this.sensitiveDataProcessing = list;
        this.knownChildSensitiveDataConsents = i16;
        this.personalDataConsents = num;
        this.sensitiveDataLimitUseNotice = num2;
    }

    public /* synthetic */ UsStateSettings(String str, int i10, int i11, int i12, int i13, int i14, int i15, List list, int i16, Integer num, Integer num2, int i17, g gVar) {
        this(str, (i17 & 2) != 0 ? 0 : i10, (i17 & 4) != 0 ? 0 : i11, (i17 & 8) != 0 ? 0 : i12, (i17 & 16) != 0 ? 0 : i13, (i17 & 32) != 0 ? 0 : i14, (i17 & 64) != 0 ? 0 : i15, (i17 & 128) != 0 ? s.f13616i : list, (i17 & 256) != 0 ? 0 : i16, (i17 & 512) != 0 ? null : num, (i17 & 1024) != 0 ? null : num2);
    }
}
