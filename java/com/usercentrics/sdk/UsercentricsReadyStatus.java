package com.usercentrics.sdk;

import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation$$serializer;
import java.util.List;
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
public final class UsercentricsReadyStatus {
    private final List<UsercentricsServiceConsent> consents;
    private final GeolocationRuleset geolocationRuleset;
    private final UsercentricsLocation location;
    private final boolean shouldCollectConsent;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new zj.c(UsercentricsServiceConsent$$serializer.INSTANCE, 0), null, null};

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsercentricsReadyStatus$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UsercentricsReadyStatus(int i10, boolean z10, List list, GeolocationRuleset geolocationRuleset, UsercentricsLocation usercentricsLocation, y0 y0Var) {
        if (15 != (i10 & 15)) {
            o0.h(i10, 15, UsercentricsReadyStatus$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.shouldCollectConsent = z10;
        this.consents = list;
        this.geolocationRuleset = geolocationRuleset;
        this.location = usercentricsLocation;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UsercentricsReadyStatus copy$default(UsercentricsReadyStatus usercentricsReadyStatus, boolean z10, List list, GeolocationRuleset geolocationRuleset, UsercentricsLocation usercentricsLocation, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = usercentricsReadyStatus.shouldCollectConsent;
        }
        if ((i10 & 2) != 0) {
            list = usercentricsReadyStatus.consents;
        }
        if ((i10 & 4) != 0) {
            geolocationRuleset = usercentricsReadyStatus.geolocationRuleset;
        }
        if ((i10 & 8) != 0) {
            usercentricsLocation = usercentricsReadyStatus.location;
        }
        return usercentricsReadyStatus.copy(z10, list, geolocationRuleset, usercentricsLocation);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsReadyStatus usercentricsReadyStatus, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.p(gVar, 0, usercentricsReadyStatus.shouldCollectConsent);
        bVar.v(gVar, 1, cVarArr[1], usercentricsReadyStatus.consents);
        bVar.w(gVar, 2, GeolocationRuleset$$serializer.INSTANCE, usercentricsReadyStatus.geolocationRuleset);
        bVar.v(gVar, 3, UsercentricsLocation$$serializer.INSTANCE, usercentricsReadyStatus.location);
    }

    public final boolean component1() {
        return this.shouldCollectConsent;
    }

    public final List<UsercentricsServiceConsent> component2() {
        return this.consents;
    }

    public final GeolocationRuleset component3() {
        return this.geolocationRuleset;
    }

    public final UsercentricsLocation component4() {
        return this.location;
    }

    public final UsercentricsReadyStatus copy(boolean z10, List<UsercentricsServiceConsent> list, GeolocationRuleset geolocationRuleset, UsercentricsLocation usercentricsLocation) {
        l.f("consents", list);
        l.f("location", usercentricsLocation);
        return new UsercentricsReadyStatus(z10, list, geolocationRuleset, usercentricsLocation);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsercentricsReadyStatus)) {
            return false;
        }
        UsercentricsReadyStatus usercentricsReadyStatus = (UsercentricsReadyStatus) obj;
        return this.shouldCollectConsent == usercentricsReadyStatus.shouldCollectConsent && l.a(this.consents, usercentricsReadyStatus.consents) && l.a(this.geolocationRuleset, usercentricsReadyStatus.geolocationRuleset) && l.a(this.location, usercentricsReadyStatus.location);
    }

    public final List<UsercentricsServiceConsent> getConsents() {
        return this.consents;
    }

    public final GeolocationRuleset getGeolocationRuleset() {
        return this.geolocationRuleset;
    }

    public final UsercentricsLocation getLocation() {
        return this.location;
    }

    public final boolean getShouldCollectConsent() {
        return this.shouldCollectConsent;
    }

    public int hashCode() {
        int hashCode = Boolean.hashCode(this.shouldCollectConsent);
        int hashCode2 = this.consents.hashCode();
        GeolocationRuleset geolocationRuleset = this.geolocationRuleset;
        return this.location.hashCode() + (((((hashCode * 31) + hashCode2) * 31) + (geolocationRuleset == null ? 0 : geolocationRuleset.hashCode())) * 31);
    }

    public String toString() {
        return "UsercentricsReadyStatus(shouldCollectConsent=" + this.shouldCollectConsent + ", consents=" + this.consents + ", geolocationRuleset=" + this.geolocationRuleset + ", location=" + this.location + ")";
    }

    public UsercentricsReadyStatus(boolean z10, List<UsercentricsServiceConsent> list, GeolocationRuleset geolocationRuleset, UsercentricsLocation usercentricsLocation) {
        l.f("consents", list);
        l.f("location", usercentricsLocation);
        this.shouldCollectConsent = z10;
        this.consents = list;
        this.geolocationRuleset = geolocationRuleset;
        this.location = usercentricsLocation;
    }
}
