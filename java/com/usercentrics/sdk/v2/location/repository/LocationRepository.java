package com.usercentrics.sdk.v2.location.repository;

import ak.b;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.v2.location.cache.ILocationCache;
import com.usercentrics.sdk.v2.location.data.LocationData;
import com.usercentrics.sdk.v2.location.data.LocationDataResponse;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import vj.c;
import xa.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LocationRepository implements ILocationRepository {
    private final JsonParser jsonParser;
    private final ILocationCache locationCache;

    public LocationRepository(ILocationCache iLocationCache, JsonParser jsonParser) {
        l.f("locationCache", iLocationCache);
        l.f("jsonParser", jsonParser);
        this.locationCache = iLocationCache;
        this.jsonParser = jsonParser;
    }

    private final LocationData parseJson(String str) {
        b bVar;
        c serializer = LocationDataResponse.Companion.serializer();
        bVar = JsonParserKt.json;
        return ((LocationDataResponse) bVar.a(serializer, str)).getData();
    }

    @Override // com.usercentrics.sdk.v2.location.repository.ILocationRepository
    public LocationData getCachedLocation() {
        String cachedLocation = this.locationCache.getCachedLocation();
        if (cachedLocation == null) {
            return null;
        }
        return parseJson(cachedLocation);
    }

    @Override // com.usercentrics.sdk.v2.location.repository.ILocationRepository
    public LocationData getInjectedLocation() {
        String injectedLocation = this.locationCache.getInjectedLocation();
        if (injectedLocation == null) {
            return null;
        }
        return parseJson(injectedLocation);
    }

    @Override // com.usercentrics.sdk.v2.location.repository.ILocationRepository
    public void storeLocation(UsercentricsLocation usercentricsLocation) {
        b bVar;
        l.f("location", usercentricsLocation);
        ILocationCache iLocationCache = this.locationCache;
        LocationDataResponse locationDataResponse = new LocationDataResponse(new LocationData(usercentricsLocation));
        bVar = JsonParserKt.json;
        iLocationCache.storeLocation(bVar.b(a.A(bVar.f463b, y.b(LocationDataResponse.class)), locationDataResponse));
    }
}
