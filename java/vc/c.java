package vc;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f19832a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f19833b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f19834c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f19835d;

    /* renamed from: e, reason: collision with root package name */
    public final Double f19836e;

    public c(Boolean bool, Double d4, Integer num, Integer num2, Long l9) {
        this.f19834c = bool;
        this.f19836e = d4;
        this.f19835d = num;
        this.f19832a = num2;
        this.f19833b = l9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return l.a(this.f19834c, cVar.f19834c) && l.a(this.f19836e, cVar.f19836e) && l.a(this.f19835d, cVar.f19835d) && l.a(this.f19832a, cVar.f19832a) && l.a(this.f19833b, cVar.f19833b);
    }

    public final int hashCode() {
        Boolean bool = this.f19834c;
        int hashCode = bool == null ? 0 : bool.hashCode();
        Double d4 = this.f19836e;
        int hashCode2 = d4 == null ? 0 : d4.hashCode();
        Integer num = this.f19835d;
        int hashCode3 = num == null ? 0 : num.hashCode();
        Integer num2 = this.f19832a;
        int hashCode4 = num2 == null ? 0 : num2.hashCode();
        Long l9 = this.f19833b;
        return (((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + (l9 != null ? l9.hashCode() : 0);
    }

    public final String toString() {
        return "SessionConfigs(sessionEnabled=" + this.f19834c + ", sessionSamplingRate=" + this.f19836e + ", sessionRestartTimeout=" + this.f19835d + ", cacheDuration=" + this.f19832a + ", cacheUpdatedTime=" + this.f19833b + ')';
    }
}
