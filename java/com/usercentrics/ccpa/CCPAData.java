package com.usercentrics.ccpa;

import com.usercentrics.ccpa.CCPAException;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class CCPAData {
    public static final Companion Companion = new Companion(null);
    private static final int expectedLength = 4;
    private static final int lspactPosition = 3;
    private static final int noticeGivenPosition = 1;
    private static final int optedOutPosition = 2;
    private static final int versionPosition = 0;
    private final Boolean lspact;
    private final Boolean noticeGiven;
    private Boolean optedOut;
    private final int version;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final CCPAData fromCCPAString(String str) {
            Boolean yesOrNoToBoolean;
            Boolean yesOrNoToBoolean2;
            Boolean yesOrNoToBoolean3;
            l.f("ccpaString", str);
            if (str.length() != 4) {
                throw CCPAException.Companion.parseString$default(CCPAException.Companion, str, null, 2, null);
            }
            try {
                int parseInt = Integer.parseInt(String.valueOf(str.charAt(0)));
                yesOrNoToBoolean = CCPADataKt.yesOrNoToBoolean(str.charAt(1));
                yesOrNoToBoolean2 = CCPADataKt.yesOrNoToBoolean(str.charAt(2));
                yesOrNoToBoolean3 = CCPADataKt.yesOrNoToBoolean(str.charAt(3));
                return new CCPAData(parseInt, yesOrNoToBoolean, yesOrNoToBoolean2, yesOrNoToBoolean3);
            } catch (IllegalArgumentException e10) {
                throw CCPAException.Companion.parseString(str, e10);
            }
        }

        public final c serializer() {
            return CCPAData$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ CCPAData(int i10, int i11, Boolean bool, Boolean bool2, Boolean bool3, y0 y0Var) {
        if (15 != (i10 & 15)) {
            o0.h(i10, 15, CCPAData$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.version = i11;
        this.noticeGiven = bool;
        this.optedOut = bool2;
        this.lspact = bool3;
    }

    public static /* synthetic */ CCPAData copy$default(CCPAData cCPAData, int i10, Boolean bool, Boolean bool2, Boolean bool3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = cCPAData.version;
        }
        if ((i11 & 2) != 0) {
            bool = cCPAData.noticeGiven;
        }
        if ((i11 & 4) != 0) {
            bool2 = cCPAData.optedOut;
        }
        if ((i11 & 8) != 0) {
            bool3 = cCPAData.lspact;
        }
        return cCPAData.copy(i10, bool, bool2, bool3);
    }

    public static /* synthetic */ void getUspString$annotations() {
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(CCPAData cCPAData, b bVar, xj.g gVar) {
        bVar.s(0, cCPAData.version, gVar);
        zj.f fVar = zj.f.f21685a;
        bVar.w(gVar, 1, fVar, cCPAData.noticeGiven);
        bVar.w(gVar, 2, fVar, cCPAData.optedOut);
        bVar.w(gVar, 3, fVar, cCPAData.lspact);
    }

    public final int component1() {
        return this.version;
    }

    public final Boolean component2() {
        return this.noticeGiven;
    }

    public final Boolean component3() {
        return this.optedOut;
    }

    public final Boolean component4() {
        return this.lspact;
    }

    public final CCPAData copy(int i10, Boolean bool, Boolean bool2, Boolean bool3) {
        return new CCPAData(i10, bool, bool2, bool3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CCPAData)) {
            return false;
        }
        CCPAData cCPAData = (CCPAData) obj;
        return this.version == cCPAData.version && l.a(this.noticeGiven, cCPAData.noticeGiven) && l.a(this.optedOut, cCPAData.optedOut) && l.a(this.lspact, cCPAData.lspact);
    }

    public final Boolean getLspact() {
        return this.lspact;
    }

    public final Boolean getNoticeGiven() {
        return this.noticeGiven;
    }

    public final Boolean getOptedOut() {
        return this.optedOut;
    }

    public final String getUspString() {
        return toUSPString();
    }

    public final int getVersion() {
        return this.version;
    }

    public int hashCode() {
        int hashCode = Integer.hashCode(this.version);
        Boolean bool = this.noticeGiven;
        int hashCode2 = bool == null ? 0 : bool.hashCode();
        Boolean bool2 = this.optedOut;
        int hashCode3 = bool2 == null ? 0 : bool2.hashCode();
        Boolean bool3 = this.lspact;
        return (((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final void setOptedOut(Boolean bool) {
        this.optedOut = bool;
    }

    public String toString() {
        return "CCPAData(version=" + this.version + ", noticeGiven=" + this.noticeGiven + ", optedOut=" + this.optedOut + ", lspact=" + this.lspact + ")";
    }

    public final String toUSPString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.version);
        Boolean bool = this.noticeGiven;
        sb2.append(bool != null ? CCPADataKt.toYesOrNo(bool.booleanValue()) : '-');
        Boolean bool2 = this.optedOut;
        sb2.append(bool2 != null ? CCPADataKt.toYesOrNo(bool2.booleanValue()) : '-');
        Boolean bool3 = this.lspact;
        sb2.append(bool3 != null ? CCPADataKt.toYesOrNo(bool3.booleanValue()) : '-');
        String sb3 = sb2.toString();
        l.e("toString(...)", sb3);
        return sb3;
    }

    public CCPAData(int i10, Boolean bool, Boolean bool2, Boolean bool3) {
        this.version = i10;
        this.noticeGiven = bool;
        this.optedOut = bool2;
        this.lspact = bool3;
    }
}
