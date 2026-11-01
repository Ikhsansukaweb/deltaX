package com.usercentrics.sdk.v2.location.data;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class LocationData {
    public static final Companion Companion = new Companion(null);
    private final UsercentricsLocation clientLocation;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return LocationData$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ LocationData(int i10, UsercentricsLocation usercentricsLocation, y0 y0Var) {
        if (1 == (i10 & 1)) {
            this.clientLocation = usercentricsLocation;
        } else {
            o0.h(i10, 1, LocationData$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public static /* synthetic */ LocationData copy$default(LocationData locationData, UsercentricsLocation usercentricsLocation, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            usercentricsLocation = locationData.clientLocation;
        }
        return locationData.copy(usercentricsLocation);
    }

    public final UsercentricsLocation component1() {
        return this.clientLocation;
    }

    public final LocationData copy(UsercentricsLocation usercentricsLocation) {
        l.f("clientLocation", usercentricsLocation);
        return new LocationData(usercentricsLocation);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LocationData) && l.a(this.clientLocation, ((LocationData) obj).clientLocation);
    }

    public final UsercentricsLocation getClientLocation() {
        return this.clientLocation;
    }

    public int hashCode() {
        return this.clientLocation.hashCode();
    }

    public String toString() {
        return "LocationData(clientLocation=" + this.clientLocation + ")";
    }

    public LocationData(UsercentricsLocation usercentricsLocation) {
        l.f("clientLocation", usercentricsLocation);
        this.clientLocation = usercentricsLocation;
    }
}
