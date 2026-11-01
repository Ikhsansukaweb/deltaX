package com.usercentrics.sdk.services.tcf.interfaces;

import com.usercentrics.tcf.core.model.RestrictionType;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import vj.a;
import vj.c;
import vj.f;
import yj.b;
import zj.o0;
import zj.s;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class TCFVendorRestriction {
    private final int purposeId;
    private final RestrictionType restrictionType;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new a(y.a(RestrictionType.class), new s("com.usercentrics.tcf.core.model.RestrictionType", RestrictionType.values()), new c[0])};

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return TCFVendorRestriction$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ TCFVendorRestriction(int i10, int i11, RestrictionType restrictionType, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, TCFVendorRestriction$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.purposeId = i11;
        this.restrictionType = restrictionType;
    }

    public static /* synthetic */ TCFVendorRestriction copy$default(TCFVendorRestriction tCFVendorRestriction, int i10, RestrictionType restrictionType, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = tCFVendorRestriction.purposeId;
        }
        if ((i11 & 2) != 0) {
            restrictionType = tCFVendorRestriction.restrictionType;
        }
        return tCFVendorRestriction.copy(i10, restrictionType);
    }

    public static /* synthetic */ void getRestrictionType$annotations() {
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(TCFVendorRestriction tCFVendorRestriction, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.s(0, tCFVendorRestriction.purposeId, gVar);
        bVar.v(gVar, 1, cVarArr[1], tCFVendorRestriction.restrictionType);
    }

    public final int component1() {
        return this.purposeId;
    }

    public final RestrictionType component2() {
        return this.restrictionType;
    }

    public final TCFVendorRestriction copy(int i10, RestrictionType restrictionType) {
        l.f("restrictionType", restrictionType);
        return new TCFVendorRestriction(i10, restrictionType);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFVendorRestriction)) {
            return false;
        }
        TCFVendorRestriction tCFVendorRestriction = (TCFVendorRestriction) obj;
        return this.purposeId == tCFVendorRestriction.purposeId && this.restrictionType == tCFVendorRestriction.restrictionType;
    }

    public final int getPurposeId() {
        return this.purposeId;
    }

    public final RestrictionType getRestrictionType() {
        return this.restrictionType;
    }

    public int hashCode() {
        return this.restrictionType.hashCode() + (Integer.hashCode(this.purposeId) * 31);
    }

    public String toString() {
        return "TCFVendorRestriction(purposeId=" + this.purposeId + ", restrictionType=" + this.restrictionType + ")";
    }

    public TCFVendorRestriction(int i10, RestrictionType restrictionType) {
        l.f("restrictionType", restrictionType);
        this.purposeId = i10;
        this.restrictionType = restrictionType;
    }
}
