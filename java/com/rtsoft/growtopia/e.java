package com.rtsoft.growtopia;

import com.rtsoft.growtopia.HostsProxy;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements HostsProxy.HostResolver {
    @Override // com.rtsoft.growtopia.HostsProxy.HostResolver
    public final String map(String str) {
        return WebViewManager.resolveHost(str);
    }
}
