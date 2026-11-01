package com.usercentrics.sdk;

import android.support.v4.media.session.a;
import kj.h;
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
public final class UsercentricsDomains {
    public static final Companion Companion = new Companion(null);
    private final String aggregatorCdnUrl;
    private final String analyticsUrl;
    private final String cdnUrl;
    private final String getConsentsUrl;
    private final String saveConsentsUrl;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsercentricsDomains$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UsercentricsDomains(int i10, String str, String str2, String str3, String str4, String str5, y0 y0Var) {
        if (31 != (i10 & 31)) {
            o0.h(i10, 31, UsercentricsDomains$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.aggregatorCdnUrl = str;
        this.cdnUrl = str2;
        this.analyticsUrl = str3;
        this.saveConsentsUrl = str4;
        this.getConsentsUrl = str5;
    }

    public static /* synthetic */ UsercentricsDomains copy$default(UsercentricsDomains usercentricsDomains, String str, String str2, String str3, String str4, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = usercentricsDomains.aggregatorCdnUrl;
        }
        if ((i10 & 2) != 0) {
            str2 = usercentricsDomains.cdnUrl;
        }
        if ((i10 & 4) != 0) {
            str3 = usercentricsDomains.analyticsUrl;
        }
        if ((i10 & 8) != 0) {
            str4 = usercentricsDomains.saveConsentsUrl;
        }
        if ((i10 & 16) != 0) {
            str5 = usercentricsDomains.getConsentsUrl;
        }
        String str6 = str5;
        String str7 = str3;
        return usercentricsDomains.copy(str, str2, str7, str4, str6);
    }

    private final boolean doesNotContainUCSuffix() {
        return (h.T(this.aggregatorCdnUrl, "usercentrics.eu", false) || h.T(this.cdnUrl, "usercentrics.eu", false) || h.T(this.analyticsUrl, "usercentrics.eu", false) || h.T(this.saveConsentsUrl, "usercentrics.eu", false) || h.T(this.getConsentsUrl, "usercentrics.eu", false)) ? false : true;
    }

    private final boolean urlsAreNotBlank() {
        return (h.d0(this.aggregatorCdnUrl) || h.d0(this.cdnUrl) || h.d0(this.analyticsUrl) || h.d0(this.saveConsentsUrl) || h.d0(this.getConsentsUrl)) ? false : true;
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsDomains usercentricsDomains, b bVar, xj.g gVar) {
        bVar.r(gVar, 0, usercentricsDomains.aggregatorCdnUrl);
        bVar.r(gVar, 1, usercentricsDomains.cdnUrl);
        bVar.r(gVar, 2, usercentricsDomains.analyticsUrl);
        bVar.r(gVar, 3, usercentricsDomains.saveConsentsUrl);
        bVar.r(gVar, 4, usercentricsDomains.getConsentsUrl);
    }

    public final String component1() {
        return this.aggregatorCdnUrl;
    }

    public final String component2() {
        return this.cdnUrl;
    }

    public final String component3() {
        return this.analyticsUrl;
    }

    public final String component4() {
        return this.saveConsentsUrl;
    }

    public final String component5() {
        return this.getConsentsUrl;
    }

    public final UsercentricsDomains copy(String str, String str2, String str3, String str4, String str5) {
        l.f("aggregatorCdnUrl", str);
        l.f("cdnUrl", str2);
        l.f("analyticsUrl", str3);
        l.f("saveConsentsUrl", str4);
        l.f("getConsentsUrl", str5);
        return new UsercentricsDomains(str, str2, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsercentricsDomains)) {
            return false;
        }
        UsercentricsDomains usercentricsDomains = (UsercentricsDomains) obj;
        return l.a(this.aggregatorCdnUrl, usercentricsDomains.aggregatorCdnUrl) && l.a(this.cdnUrl, usercentricsDomains.cdnUrl) && l.a(this.analyticsUrl, usercentricsDomains.analyticsUrl) && l.a(this.saveConsentsUrl, usercentricsDomains.saveConsentsUrl) && l.a(this.getConsentsUrl, usercentricsDomains.getConsentsUrl);
    }

    public final String getAggregatorCdnUrl() {
        return this.aggregatorCdnUrl;
    }

    public final String getAnalyticsUrl() {
        return this.analyticsUrl;
    }

    public final String getCdnUrl() {
        return this.cdnUrl;
    }

    public final String getGetConsentsUrl() {
        return this.getConsentsUrl;
    }

    public final String getSaveConsentsUrl() {
        return this.saveConsentsUrl;
    }

    public int hashCode() {
        return this.getConsentsUrl.hashCode() + a.i(a.i(a.i(this.aggregatorCdnUrl.hashCode() * 31, 31, this.cdnUrl), 31, this.analyticsUrl), 31, this.saveConsentsUrl);
    }

    public final boolean isValid$usercentrics_release() {
        return urlsAreNotBlank() && doesNotContainUCSuffix();
    }

    public String toString() {
        String str = this.aggregatorCdnUrl;
        String str2 = this.cdnUrl;
        String str3 = this.analyticsUrl;
        String str4 = this.saveConsentsUrl;
        String str5 = this.getConsentsUrl;
        StringBuilder d4 = u6.c.d("UsercentricsDomains(aggregatorCdnUrl=", str, ", cdnUrl=", str2, ", analyticsUrl=");
        u6.c.e(d4, str3, ", saveConsentsUrl=", str4, ", getConsentsUrl=");
        return k7.a.l(d4, str5, ")");
    }

    public UsercentricsDomains(String str, String str2, String str3, String str4, String str5) {
        l.f("aggregatorCdnUrl", str);
        l.f("cdnUrl", str2);
        l.f("analyticsUrl", str3);
        l.f("saveConsentsUrl", str4);
        l.f("getConsentsUrl", str5);
        this.aggregatorCdnUrl = str;
        this.cdnUrl = str2;
        this.analyticsUrl = str3;
        this.saveConsentsUrl = str4;
        this.getConsentsUrl = str5;
    }
}
