package t6;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f17803a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f17804b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f17805c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f17806d;

    public i(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        this.f17806d = bool;
        this.f17805c = bool2;
        this.f17804b = bool3;
        this.f17803a = bool4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return l.a(this.f17806d, iVar.f17806d) && l.a(this.f17805c, iVar.f17805c) && l.a(this.f17804b, iVar.f17804b) && l.a(this.f17803a, iVar.f17803a);
    }

    public final int hashCode() {
        Boolean bool = this.f17806d;
        int hashCode = bool == null ? 0 : bool.hashCode();
        Boolean bool2 = this.f17805c;
        int hashCode2 = bool2 == null ? 0 : bool2.hashCode();
        Boolean bool3 = this.f17804b;
        int hashCode3 = bool3 == null ? 0 : bool3.hashCode();
        Boolean bool4 = this.f17803a;
        return (((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + (bool4 != null ? bool4.hashCode() : 0);
    }

    public final String toString() {
        return "AppsFlyerConsent(isUserSubjectToGDPR=" + this.f17806d + ", hasConsentForDataUsage=" + this.f17805c + ", hasConsentForAdsPersonalization=" + this.f17804b + ", hasConsentForAdStorage=" + this.f17803a + ")";
    }
}
