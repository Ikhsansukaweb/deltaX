package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIHyperlinkServiceContent extends PredefinedUIServiceContent {
    private final String url;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUIHyperlinkServiceContent(String str) {
        super(null);
        l.f("url", str);
        this.url = str;
    }

    public static /* synthetic */ PredefinedUIHyperlinkServiceContent copy$default(PredefinedUIHyperlinkServiceContent predefinedUIHyperlinkServiceContent, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUIHyperlinkServiceContent.url;
        }
        return predefinedUIHyperlinkServiceContent.copy(str);
    }

    public final String component1() {
        return this.url;
    }

    public final PredefinedUIHyperlinkServiceContent copy(String str) {
        l.f("url", str);
        return new PredefinedUIHyperlinkServiceContent(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PredefinedUIHyperlinkServiceContent) && l.a(this.url, ((PredefinedUIHyperlinkServiceContent) obj).url);
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return this.url.hashCode();
    }

    public String toString() {
        return n.f("PredefinedUIHyperlinkServiceContent(url=", this.url, ")");
    }
}
