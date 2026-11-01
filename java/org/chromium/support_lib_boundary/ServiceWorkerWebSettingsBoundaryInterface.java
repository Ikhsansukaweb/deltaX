package org.chromium.support_lib_boundary;

import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface ServiceWorkerWebSettingsBoundaryInterface {
    boolean getAllowContentAccess();

    boolean getAllowFileAccess();

    boolean getBlockNetworkLoads();

    int getCacheMode();

    Set<String> getRequestedWithHeaderOriginAllowList();

    void setAllowContentAccess(boolean z10);

    void setAllowFileAccess(boolean z10);

    void setBlockNetworkLoads(boolean z10);

    void setCacheMode(int i10);

    void setRequestedWithHeaderOriginAllowList(Set<String> set);
}
