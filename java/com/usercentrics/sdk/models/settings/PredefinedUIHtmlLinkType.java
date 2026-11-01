package com.usercentrics.sdk.models.settings;

import kj.o;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import ui.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIHtmlLinkType {
    private static final a $ENTRIES;
    private static final PredefinedUIHtmlLinkType[] $VALUES;
    public static final Companion Companion;
    private final String url;
    public static final PredefinedUIHtmlLinkType ACCEPT_ALL_LINK = new PredefinedUIHtmlLinkType("ACCEPT_ALL_LINK", 0, "javascript:UC_UI.acceptAllConsents().then(UC_UI.closeCMP);");
    public static final PredefinedUIHtmlLinkType DENY_ALL_LINK = new PredefinedUIHtmlLinkType("DENY_ALL_LINK", 1, "javascript:UC_UI.denyAllConsents().then(UC_UI.closeCMP);");
    public static final PredefinedUIHtmlLinkType SHOW_SECOND_LAYER = new PredefinedUIHtmlLinkType("SHOW_SECOND_LAYER", 2, "javascript:UC_UI.showSecondLayer()");

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final PredefinedUIHtmlLinkType from(String str) {
            l.f("url", str);
            for (PredefinedUIHtmlLinkType predefinedUIHtmlLinkType : PredefinedUIHtmlLinkType.values()) {
                if (o.L(predefinedUIHtmlLinkType.url, str, true)) {
                    return predefinedUIHtmlLinkType;
                }
            }
            return null;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    private static final /* synthetic */ PredefinedUIHtmlLinkType[] $values() {
        return new PredefinedUIHtmlLinkType[]{ACCEPT_ALL_LINK, DENY_ALL_LINK, SHOW_SECOND_LAYER};
    }

    static {
        PredefinedUIHtmlLinkType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
        Companion = new Companion(null);
    }

    private PredefinedUIHtmlLinkType(String str, int i10, String str2) {
        this.url = str2;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static PredefinedUIHtmlLinkType valueOf(String str) {
        return (PredefinedUIHtmlLinkType) Enum.valueOf(PredefinedUIHtmlLinkType.class, str);
    }

    public static PredefinedUIHtmlLinkType[] values() {
        return (PredefinedUIHtmlLinkType[]) $VALUES.clone();
    }
}
