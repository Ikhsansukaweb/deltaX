package com.usercentrics.sdk.v2.location.service;

import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface ILocationService {
    UsercentricsLocation getLocation();

    boolean loadLocation();

    void set(UsercentricsLocation usercentricsLocation);
}
