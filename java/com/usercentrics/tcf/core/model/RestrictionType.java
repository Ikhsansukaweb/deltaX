package com.usercentrics.tcf.core.model;

import kotlin.jvm.internal.g;
import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class RestrictionType {
    private static final a $ENTRIES;
    private static final RestrictionType[] $VALUES;
    public static final Companion Companion;
    public static final RestrictionType NOT_ALLOWED = new RestrictionType("NOT_ALLOWED", 0, 0);
    public static final RestrictionType REQUIRE_CONSENT = new RestrictionType("REQUIRE_CONSENT", 1, 1);
    public static final RestrictionType REQUIRE_LI = new RestrictionType("REQUIRE_LI", 2, 2);
    private final int value;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final RestrictionType getRestrictionTypeByValue(int i10) {
            if (i10 == 0) {
                return RestrictionType.NOT_ALLOWED;
            }
            if (i10 == 1) {
                return RestrictionType.REQUIRE_CONSENT;
            }
            if (i10 == 2) {
                return RestrictionType.REQUIRE_LI;
            }
            throw new Throwable(k7.a.d(i10, "Invalid Value for RestrictionType: "));
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    private static final /* synthetic */ RestrictionType[] $values() {
        return new RestrictionType[]{NOT_ALLOWED, REQUIRE_CONSENT, REQUIRE_LI};
    }

    static {
        RestrictionType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
        Companion = new Companion(null);
    }

    private RestrictionType(String str, int i10, int i11) {
        this.value = i11;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static RestrictionType valueOf(String str) {
        return (RestrictionType) Enum.valueOf(RestrictionType.class, str);
    }

    public static RestrictionType[] values() {
        return (RestrictionType[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
