package com.usercentrics.sdk.v2.settings.data;

import android.support.v4.media.session.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.d0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class UsNationalSettings {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final List<Integer> knownChildSensitiveDataConsents;
    private final int personalDataConsents;
    private final int saleOptOut;
    private final int saleOptOutNotice;
    private final int sensitiveDataLimitUseNotice;
    private final List<Integer> sensitiveDataProcessing;
    private final int sensitiveDataProcessingOptOutNotice;
    private final int sharingNotice;
    private final int sharingOptOut;
    private final int sharingOptOutNotice;
    private final int targetedAdvertisingOptOut;
    private final int targetedAdvertisingOptOutNotice;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsNationalSettings$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        d0 d0Var = d0.f21673a;
        $childSerializers = new c[]{null, null, null, null, null, null, null, null, null, new zj.c(d0Var, 0), new zj.c(d0Var, 0), null};
    }

    public UsNationalSettings() {
        this(0, 0, 0, 0, 0, 0, 0, 0, 0, (List) null, (List) null, 0, 4095, (g) null);
    }

    public static /* synthetic */ UsNationalSettings copy$default(UsNationalSettings usNationalSettings, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, List list, List list2, int i19, int i20, Object obj) {
        if ((i20 & 1) != 0) {
            i10 = usNationalSettings.sharingNotice;
        }
        if ((i20 & 2) != 0) {
            i11 = usNationalSettings.saleOptOutNotice;
        }
        if ((i20 & 4) != 0) {
            i12 = usNationalSettings.sharingOptOutNotice;
        }
        if ((i20 & 8) != 0) {
            i13 = usNationalSettings.targetedAdvertisingOptOutNotice;
        }
        if ((i20 & 16) != 0) {
            i14 = usNationalSettings.sensitiveDataProcessingOptOutNotice;
        }
        if ((i20 & 32) != 0) {
            i15 = usNationalSettings.sensitiveDataLimitUseNotice;
        }
        if ((i20 & 64) != 0) {
            i16 = usNationalSettings.saleOptOut;
        }
        if ((i20 & 128) != 0) {
            i17 = usNationalSettings.sharingOptOut;
        }
        if ((i20 & 256) != 0) {
            i18 = usNationalSettings.targetedAdvertisingOptOut;
        }
        if ((i20 & 512) != 0) {
            list = usNationalSettings.sensitiveDataProcessing;
        }
        if ((i20 & 1024) != 0) {
            list2 = usNationalSettings.knownChildSensitiveDataConsents;
        }
        if ((i20 & 2048) != 0) {
            i19 = usNationalSettings.personalDataConsents;
        }
        List list3 = list2;
        int i21 = i19;
        int i22 = i18;
        List list4 = list;
        int i23 = i16;
        int i24 = i17;
        int i25 = i14;
        int i26 = i15;
        return usNationalSettings.copy(i10, i11, i12, i13, i25, i26, i23, i24, i22, list4, list3, i21);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bd, code lost:
    
        if (kotlin.jvm.internal.l.a(r3, r5) == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e2, code lost:
    
        if (kotlin.jvm.internal.l.a(r3, r5) == false) goto L73;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ void write$Self$usercentrics_release(UsNationalSettings usNationalSettings, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        if (bVar.x(gVar) || usNationalSettings.sharingNotice != 0) {
            bVar.s(0, usNationalSettings.sharingNotice, gVar);
        }
        if (bVar.x(gVar) || usNationalSettings.saleOptOutNotice != 0) {
            bVar.s(1, usNationalSettings.saleOptOutNotice, gVar);
        }
        if (bVar.x(gVar) || usNationalSettings.sharingOptOutNotice != 0) {
            bVar.s(2, usNationalSettings.sharingOptOutNotice, gVar);
        }
        if (bVar.x(gVar) || usNationalSettings.targetedAdvertisingOptOutNotice != 0) {
            bVar.s(3, usNationalSettings.targetedAdvertisingOptOutNotice, gVar);
        }
        if (bVar.x(gVar) || usNationalSettings.sensitiveDataProcessingOptOutNotice != 0) {
            bVar.s(4, usNationalSettings.sensitiveDataProcessingOptOutNotice, gVar);
        }
        if (bVar.x(gVar) || usNationalSettings.sensitiveDataLimitUseNotice != 0) {
            bVar.s(5, usNationalSettings.sensitiveDataLimitUseNotice, gVar);
        }
        if (bVar.x(gVar) || usNationalSettings.saleOptOut != 0) {
            bVar.s(6, usNationalSettings.saleOptOut, gVar);
        }
        if (bVar.x(gVar) || usNationalSettings.sharingOptOut != 0) {
            bVar.s(7, usNationalSettings.sharingOptOut, gVar);
        }
        if (bVar.x(gVar) || usNationalSettings.targetedAdvertisingOptOut != 0) {
            bVar.s(8, usNationalSettings.targetedAdvertisingOptOut, gVar);
        }
        if (!bVar.x(gVar)) {
            List<Integer> list = usNationalSettings.sensitiveDataProcessing;
            ArrayList arrayList = new ArrayList(12);
            for (int i10 = 0; i10 < 12; i10++) {
                arrayList.add(0);
            }
        }
        bVar.v(gVar, 9, cVarArr[9], usNationalSettings.sensitiveDataProcessing);
        if (!bVar.x(gVar)) {
            List<Integer> list2 = usNationalSettings.knownChildSensitiveDataConsents;
            ArrayList arrayList2 = new ArrayList(2);
            for (int i11 = 0; i11 < 2; i11++) {
                arrayList2.add(0);
            }
        }
        bVar.v(gVar, 10, cVarArr[10], usNationalSettings.knownChildSensitiveDataConsents);
        if (!bVar.x(gVar) && usNationalSettings.personalDataConsents == 0) {
            return;
        }
        bVar.s(11, usNationalSettings.personalDataConsents, gVar);
    }

    public final int component1() {
        return this.sharingNotice;
    }

    public final List<Integer> component10() {
        return this.sensitiveDataProcessing;
    }

    public final List<Integer> component11() {
        return this.knownChildSensitiveDataConsents;
    }

    public final int component12() {
        return this.personalDataConsents;
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
        return this.sensitiveDataProcessingOptOutNotice;
    }

    public final int component6() {
        return this.sensitiveDataLimitUseNotice;
    }

    public final int component7() {
        return this.saleOptOut;
    }

    public final int component8() {
        return this.sharingOptOut;
    }

    public final int component9() {
        return this.targetedAdvertisingOptOut;
    }

    public final UsNationalSettings copy(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, List<Integer> list, List<Integer> list2, int i19) {
        l.f("sensitiveDataProcessing", list);
        l.f("knownChildSensitiveDataConsents", list2);
        return new UsNationalSettings(i10, i11, i12, i13, i14, i15, i16, i17, i18, list, list2, i19);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsNationalSettings)) {
            return false;
        }
        UsNationalSettings usNationalSettings = (UsNationalSettings) obj;
        return this.sharingNotice == usNationalSettings.sharingNotice && this.saleOptOutNotice == usNationalSettings.saleOptOutNotice && this.sharingOptOutNotice == usNationalSettings.sharingOptOutNotice && this.targetedAdvertisingOptOutNotice == usNationalSettings.targetedAdvertisingOptOutNotice && this.sensitiveDataProcessingOptOutNotice == usNationalSettings.sensitiveDataProcessingOptOutNotice && this.sensitiveDataLimitUseNotice == usNationalSettings.sensitiveDataLimitUseNotice && this.saleOptOut == usNationalSettings.saleOptOut && this.sharingOptOut == usNationalSettings.sharingOptOut && this.targetedAdvertisingOptOut == usNationalSettings.targetedAdvertisingOptOut && l.a(this.sensitiveDataProcessing, usNationalSettings.sensitiveDataProcessing) && l.a(this.knownChildSensitiveDataConsents, usNationalSettings.knownChildSensitiveDataConsents) && this.personalDataConsents == usNationalSettings.personalDataConsents;
    }

    public final List<Integer> getKnownChildSensitiveDataConsents() {
        return this.knownChildSensitiveDataConsents;
    }

    public final int getPersonalDataConsents() {
        return this.personalDataConsents;
    }

    public final int getSaleOptOut() {
        return this.saleOptOut;
    }

    public final int getSaleOptOutNotice() {
        return this.saleOptOutNotice;
    }

    public final int getSensitiveDataLimitUseNotice() {
        return this.sensitiveDataLimitUseNotice;
    }

    public final List<Integer> getSensitiveDataProcessing() {
        return this.sensitiveDataProcessing;
    }

    public final int getSensitiveDataProcessingOptOutNotice() {
        return this.sensitiveDataProcessingOptOutNotice;
    }

    public final int getSharingNotice() {
        return this.sharingNotice;
    }

    public final int getSharingOptOut() {
        return this.sharingOptOut;
    }

    public final int getSharingOptOutNotice() {
        return this.sharingOptOutNotice;
    }

    public final int getTargetedAdvertisingOptOut() {
        return this.targetedAdvertisingOptOut;
    }

    public final int getTargetedAdvertisingOptOutNotice() {
        return this.targetedAdvertisingOptOutNotice;
    }

    public int hashCode() {
        return Integer.hashCode(this.personalDataConsents) + k0.f.a(k0.f.a(a.A(this.targetedAdvertisingOptOut, a.A(this.sharingOptOut, a.A(this.saleOptOut, a.A(this.sensitiveDataLimitUseNotice, a.A(this.sensitiveDataProcessingOptOutNotice, a.A(this.targetedAdvertisingOptOutNotice, a.A(this.sharingOptOutNotice, a.A(this.saleOptOutNotice, Integer.hashCode(this.sharingNotice) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31, this.sensitiveDataProcessing), 31, this.knownChildSensitiveDataConsents);
    }

    public String toString() {
        int i10 = this.sharingNotice;
        int i11 = this.saleOptOutNotice;
        int i12 = this.sharingOptOutNotice;
        int i13 = this.targetedAdvertisingOptOutNotice;
        int i14 = this.sensitiveDataProcessingOptOutNotice;
        int i15 = this.sensitiveDataLimitUseNotice;
        int i16 = this.saleOptOut;
        int i17 = this.sharingOptOut;
        int i18 = this.targetedAdvertisingOptOut;
        List<Integer> list = this.sensitiveDataProcessing;
        List<Integer> list2 = this.knownChildSensitiveDataConsents;
        int i19 = this.personalDataConsents;
        StringBuilder p7 = a.p("UsNationalSettings(sharingNotice=", i10, ", saleOptOutNotice=", i11, ", sharingOptOutNotice=");
        gl.b.h(p7, i12, ", targetedAdvertisingOptOutNotice=", i13, ", sensitiveDataProcessingOptOutNotice=");
        gl.b.h(p7, i14, ", sensitiveDataLimitUseNotice=", i15, ", saleOptOut=");
        gl.b.h(p7, i16, ", sharingOptOut=", i17, ", targetedAdvertisingOptOut=");
        p7.append(i18);
        p7.append(", sensitiveDataProcessing=");
        p7.append(list);
        p7.append(", knownChildSensitiveDataConsents=");
        p7.append(list2);
        p7.append(", personalDataConsents=");
        p7.append(i19);
        p7.append(")");
        return p7.toString();
    }

    public /* synthetic */ UsNationalSettings(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, List list, List list2, int i20, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.sharingNotice = 0;
        } else {
            this.sharingNotice = i11;
        }
        if ((i10 & 2) == 0) {
            this.saleOptOutNotice = 0;
        } else {
            this.saleOptOutNotice = i12;
        }
        if ((i10 & 4) == 0) {
            this.sharingOptOutNotice = 0;
        } else {
            this.sharingOptOutNotice = i13;
        }
        if ((i10 & 8) == 0) {
            this.targetedAdvertisingOptOutNotice = 0;
        } else {
            this.targetedAdvertisingOptOutNotice = i14;
        }
        if ((i10 & 16) == 0) {
            this.sensitiveDataProcessingOptOutNotice = 0;
        } else {
            this.sensitiveDataProcessingOptOutNotice = i15;
        }
        if ((i10 & 32) == 0) {
            this.sensitiveDataLimitUseNotice = 0;
        } else {
            this.sensitiveDataLimitUseNotice = i16;
        }
        if ((i10 & 64) == 0) {
            this.saleOptOut = 0;
        } else {
            this.saleOptOut = i17;
        }
        if ((i10 & 128) == 0) {
            this.sharingOptOut = 0;
        } else {
            this.sharingOptOut = i18;
        }
        if ((i10 & 256) == 0) {
            this.targetedAdvertisingOptOut = 0;
        } else {
            this.targetedAdvertisingOptOut = i19;
        }
        if ((i10 & 512) == 0) {
            ArrayList arrayList = new ArrayList(12);
            for (int i21 = 0; i21 < 12; i21++) {
                arrayList.add(0);
            }
            this.sensitiveDataProcessing = arrayList;
        } else {
            this.sensitiveDataProcessing = list;
        }
        if ((i10 & 1024) == 0) {
            ArrayList arrayList2 = new ArrayList(2);
            for (int i22 = 0; i22 < 2; i22++) {
                arrayList2.add(0);
            }
            this.knownChildSensitiveDataConsents = arrayList2;
        } else {
            this.knownChildSensitiveDataConsents = list2;
        }
        if ((i10 & 2048) == 0) {
            this.personalDataConsents = 0;
        } else {
            this.personalDataConsents = i20;
        }
    }

    public UsNationalSettings(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, List<Integer> list, List<Integer> list2, int i19) {
        l.f("sensitiveDataProcessing", list);
        l.f("knownChildSensitiveDataConsents", list2);
        this.sharingNotice = i10;
        this.saleOptOutNotice = i11;
        this.sharingOptOutNotice = i12;
        this.targetedAdvertisingOptOutNotice = i13;
        this.sensitiveDataProcessingOptOutNotice = i14;
        this.sensitiveDataLimitUseNotice = i15;
        this.saleOptOut = i16;
        this.sharingOptOut = i17;
        this.targetedAdvertisingOptOut = i18;
        this.sensitiveDataProcessing = list;
        this.knownChildSensitiveDataConsents = list2;
        this.personalDataConsents = i19;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ UsNationalSettings(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, List list, List list2, int i19, int i20, g gVar) {
        this(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, (i20 & 2048) != 0 ? 0 : i19);
        List list3;
        List list4;
        int i21 = (i20 & 1) != 0 ? 0 : i10;
        int i22 = (i20 & 2) != 0 ? 0 : i11;
        int i23 = (i20 & 4) != 0 ? 0 : i12;
        int i24 = (i20 & 8) != 0 ? 0 : i13;
        int i25 = (i20 & 16) != 0 ? 0 : i14;
        int i26 = (i20 & 32) != 0 ? 0 : i15;
        int i27 = (i20 & 64) != 0 ? 0 : i16;
        int i28 = (i20 & 128) != 0 ? 0 : i17;
        int i29 = (i20 & 256) != 0 ? 0 : i18;
        if ((i20 & 512) != 0) {
            list3 = new ArrayList(12);
            for (int i30 = 0; i30 < 12; i30++) {
                list3.add(0);
            }
        } else {
            list3 = list;
        }
        if ((i20 & 1024) != 0) {
            list4 = new ArrayList(2);
            for (int i31 = 0; i31 < 2; i31++) {
                list4.add(0);
            }
        } else {
            list4 = list2;
        }
    }
}
