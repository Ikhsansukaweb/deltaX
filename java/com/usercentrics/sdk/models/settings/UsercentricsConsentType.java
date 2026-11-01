package com.usercentrics.sdk.models.settings;

import kj.o;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsConsentType {
    private static final a $ENTRIES;
    private static final UsercentricsConsentType[] $VALUES;
    public static final Companion Companion;
    public static final UsercentricsConsentType EXPLICIT = new UsercentricsConsentType("EXPLICIT", 0, "explicit");
    public static final UsercentricsConsentType IMPLICIT = new UsercentricsConsentType("IMPLICIT", 1, "implicit");
    private final String text;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final UsercentricsConsentType from$usercentrics_release(String str) {
            l.f("s", str);
            for (UsercentricsConsentType usercentricsConsentType : UsercentricsConsentType.values()) {
                if (o.L(usercentricsConsentType.getText$usercentrics_release(), str, true)) {
                    return usercentricsConsentType;
                }
            }
            return null;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    private static final /* synthetic */ UsercentricsConsentType[] $values() {
        return new UsercentricsConsentType[]{EXPLICIT, IMPLICIT};
    }

    static {
        UsercentricsConsentType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
        Companion = new Companion(null);
    }

    private UsercentricsConsentType(String str, int i10, String str2) {
        this.text = str2;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static UsercentricsConsentType valueOf(String str) {
        return (UsercentricsConsentType) Enum.valueOf(UsercentricsConsentType.class, str);
    }

    public static UsercentricsConsentType[] values() {
        return (UsercentricsConsentType[]) $VALUES.clone();
    }

    public final String getText$usercentrics_release() {
        return this.text;
    }
}
