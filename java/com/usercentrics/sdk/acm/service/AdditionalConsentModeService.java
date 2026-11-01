package com.usercentrics.sdk.acm.service;

import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.AdditionalConsentModeData;
import java.util.List;
import ni.o;
import ri.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface AdditionalConsentModeService {
    void acceptAll();

    void denyAll();

    boolean didATPSChange(List<Integer> list);

    String getAcString();

    List<AdTechProvider> getAdTechProviderList();

    AdditionalConsentModeData getData();

    Object load(List<Integer> list, c<? super o> cVar);

    void reset();

    void save(String str);

    void save(List<Integer> list);

    void setAcString(String str);

    void setAdTechProviderList(List<AdTechProvider> list);
}
