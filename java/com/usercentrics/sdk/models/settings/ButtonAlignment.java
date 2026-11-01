package com.usercentrics.sdk.models.settings;

import java.util.Locale;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ButtonAlignment {
    private static final a $ENTRIES;
    private static final ButtonAlignment[] $VALUES;
    public static final Companion Companion;
    public static final ButtonAlignment HORIZONTAL = new ButtonAlignment("HORIZONTAL", 0);
    public static final ButtonAlignment VERTICAL = new ButtonAlignment("VERTICAL", 1);
    public static final ButtonAlignment DEFAULT = new ButtonAlignment("DEFAULT", 2);

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final ButtonAlignment from(String str) {
            String str2;
            if (str != null) {
                str2 = str.toUpperCase(Locale.ROOT);
                l.e("toUpperCase(...)", str2);
            } else {
                str2 = null;
            }
            return l.a(str2, "HORIZONTAL") ? ButtonAlignment.HORIZONTAL : l.a(str2, "VERTICAL") ? ButtonAlignment.VERTICAL : ButtonAlignment.DEFAULT;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    private static final /* synthetic */ ButtonAlignment[] $values() {
        return new ButtonAlignment[]{HORIZONTAL, VERTICAL, DEFAULT};
    }

    static {
        ButtonAlignment[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
        Companion = new Companion(null);
    }

    private ButtonAlignment(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static ButtonAlignment valueOf(String str) {
        return (ButtonAlignment) Enum.valueOf(ButtonAlignment.class, str);
    }

    public static ButtonAlignment[] values() {
        return (ButtonAlignment[]) $VALUES.clone();
    }
}
