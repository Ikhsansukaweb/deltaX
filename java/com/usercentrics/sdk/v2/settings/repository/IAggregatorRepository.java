package com.usercentrics.sdk.v2.settings.repository;

import com.usercentrics.sdk.v2.settings.data.BasicConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import java.util.List;
import ri.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface IAggregatorRepository {
    Object fetchServices(String str, List<BasicConsentTemplate> list, boolean z10, c<? super List<UsercentricsService>> cVar);
}
