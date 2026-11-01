package com.usercentrics.tcf.core.model;

import com.usercentrics.tcf.core.errors.TCModelError;
import java.util.List;
import kj.h;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PurposeRestriction {
    public static final Companion Companion = new Companion(null);
    private static final String hashSeparator = "-";
    private Integer purposeId_;
    public RestrictionType restrictionType;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final PurposeRestriction unHash(String str) {
            l.f("hash", str);
            List o02 = h.o0(str, new String[]{PurposeRestriction.hashSeparator});
            PurposeRestriction purposeRestriction = new PurposeRestriction(null, null);
            if (o02.size() != 2) {
                throw new TCModelError("hash", str, null, 4, null);
            }
            purposeRestriction.purposeId_ = Integer.valueOf(Integer.parseInt((String) o02.get(0)));
            purposeRestriction.setRestrictionType(RestrictionType.Companion.getRestrictionTypeByValue(Integer.parseInt((String) o02.get(1))));
            return purposeRestriction;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public PurposeRestriction(Integer num, RestrictionType restrictionType) {
        if (num != null) {
            this.purposeId_ = num;
        }
        if (restrictionType != null) {
            setRestrictionType(restrictionType);
        }
    }

    private static /* synthetic */ void getPurposeId_$annotations() {
    }

    public final String getHash() {
        if (!isValid()) {
            throw new Throwable("cannot hash invalid PurposeRestriction");
        }
        return this.purposeId_ + hashSeparator + getRestrictionType().getValue();
    }

    public final Integer getPurposeId() {
        return this.purposeId_;
    }

    public final RestrictionType getRestrictionType() {
        RestrictionType restrictionType = this.restrictionType;
        if (restrictionType != null) {
            return restrictionType;
        }
        l.l("restrictionType");
        throw null;
    }

    public final boolean isValid() {
        boolean z10 = getRestrictionType() == RestrictionType.NOT_ALLOWED || getRestrictionType() == RestrictionType.REQUIRE_CONSENT || getRestrictionType() == RestrictionType.REQUIRE_LI;
        Integer num = this.purposeId_;
        return num != null && num.intValue() > 0 && z10;
    }

    public final void setRestrictionType(RestrictionType restrictionType) {
        l.f("<set-?>", restrictionType);
        this.restrictionType = restrictionType;
    }
}
