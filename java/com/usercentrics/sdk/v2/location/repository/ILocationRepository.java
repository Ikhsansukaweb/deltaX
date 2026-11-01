package com.usercentrics.sdk.v2.location.repository;

import com.usercentrics.sdk.v2.location.data.LocationData;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface ILocationRepository {
    LocationData getCachedLocation();

    LocationData getInjectedLocation();

    void storeLocation(UsercentricsLocation usercentricsLocation);
}
