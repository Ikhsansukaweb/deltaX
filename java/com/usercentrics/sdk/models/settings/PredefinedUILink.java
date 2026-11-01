package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import kj.h;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import u6.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUILink {
    public static final Companion Companion = new Companion(null);
    private final UsercentricsAnalyticsEventType eventType;
    private final String label;
    private final PredefinedUILinkType linkType;
    private final String url;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final PredefinedUILink legalLinkUrl(String str, String str2, UsercentricsAnalyticsEventType usercentricsAnalyticsEventType) {
            l.f("label", str);
            l.f("eventType", usercentricsAnalyticsEventType);
            return new PredefinedUILink(str, str2, PredefinedUILinkType.URL, usercentricsAnalyticsEventType);
        }

        public final PredefinedUILink moreLink(String str) {
            l.f("label", str);
            return new PredefinedUILink(str, null, PredefinedUILinkType.MANAGE_SETTINGS, UsercentricsAnalyticsEventType.MORE_INFORMATION_LINK);
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public PredefinedUILink(String str, String str2, PredefinedUILinkType predefinedUILinkType, UsercentricsAnalyticsEventType usercentricsAnalyticsEventType) {
        l.f("label", str);
        l.f("linkType", predefinedUILinkType);
        l.f("eventType", usercentricsAnalyticsEventType);
        this.label = str;
        this.url = str2;
        this.linkType = predefinedUILinkType;
        this.eventType = usercentricsAnalyticsEventType;
    }

    public static /* synthetic */ PredefinedUILink copy$default(PredefinedUILink predefinedUILink, String str, String str2, PredefinedUILinkType predefinedUILinkType, UsercentricsAnalyticsEventType usercentricsAnalyticsEventType, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUILink.label;
        }
        if ((i10 & 2) != 0) {
            str2 = predefinedUILink.url;
        }
        if ((i10 & 4) != 0) {
            predefinedUILinkType = predefinedUILink.linkType;
        }
        if ((i10 & 8) != 0) {
            usercentricsAnalyticsEventType = predefinedUILink.eventType;
        }
        return predefinedUILink.copy(str, str2, predefinedUILinkType, usercentricsAnalyticsEventType);
    }

    public final String component1() {
        return this.label;
    }

    public final String component2() {
        return this.url;
    }

    public final PredefinedUILinkType component3() {
        return this.linkType;
    }

    public final UsercentricsAnalyticsEventType component4() {
        return this.eventType;
    }

    public final PredefinedUILink copy(String str, String str2, PredefinedUILinkType predefinedUILinkType, UsercentricsAnalyticsEventType usercentricsAnalyticsEventType) {
        l.f("label", str);
        l.f("linkType", predefinedUILinkType);
        l.f("eventType", usercentricsAnalyticsEventType);
        return new PredefinedUILink(str, str2, predefinedUILinkType, usercentricsAnalyticsEventType);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUILink)) {
            return false;
        }
        PredefinedUILink predefinedUILink = (PredefinedUILink) obj;
        return l.a(this.label, predefinedUILink.label) && l.a(this.url, predefinedUILink.url) && this.linkType == predefinedUILink.linkType && this.eventType == predefinedUILink.eventType;
    }

    public final UsercentricsAnalyticsEventType getEventType() {
        return this.eventType;
    }

    public final String getLabel() {
        return this.label;
    }

    public final PredefinedUILinkType getLinkType() {
        return this.linkType;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int hashCode = this.label.hashCode();
        String str = this.url;
        return this.eventType.hashCode() + ((this.linkType.hashCode() + (((hashCode * 31) + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final boolean isEmpty$usercentrics_release() {
        if (h.d0(this.label)) {
            return true;
        }
        if (this.linkType != PredefinedUILinkType.URL) {
            return false;
        }
        String str = this.url;
        return str == null || h.d0(str);
    }

    public String toString() {
        String str = this.label;
        String str2 = this.url;
        PredefinedUILinkType predefinedUILinkType = this.linkType;
        UsercentricsAnalyticsEventType usercentricsAnalyticsEventType = this.eventType;
        StringBuilder d4 = c.d("PredefinedUILink(label=", str, ", url=", str2, ", linkType=");
        d4.append(predefinedUILinkType);
        d4.append(", eventType=");
        d4.append(usercentricsAnalyticsEventType);
        d4.append(")");
        return d4.toString();
    }
}
