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
public final class LocationDataResponse {
    public static final Companion Companion = new Companion(null);
    private final LocationData data;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return LocationDataResponse$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ LocationDataResponse(int i10, LocationData locationData, y0 y0Var) {
        if (1 == (i10 & 1)) {
            this.data = locationData;
        } else {
            o0.h(i10, 1, LocationDataResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public static /* synthetic */ LocationDataResponse copy$default(LocationDataResponse locationDataResponse, LocationData locationData, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            locationData = locationDataResponse.data;
        }
        return locationDataResponse.copy(locationData);
    }

    public final LocationData component1() {
        return this.data;
    }

    public final LocationDataResponse copy(LocationData locationData) {
        l.f("data", locationData);
        return new LocationDataResponse(locationData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LocationDataResponse) && l.a(this.data, ((LocationDataResponse) obj).data);
    }

    public final LocationData getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    public String toString() {
        return "LocationDataResponse(data=" + this.data + ")";
    }

    public LocationDataResponse(LocationData locationData) {
        l.f("data", locationData);
        this.data = locationData;
    }
}
