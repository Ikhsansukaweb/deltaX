package com.instagram.common.viewpoint.core;

import com.facebook.ads.sync.SyncModifiableBundle;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Jr, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC0475Jr implements SX {
    public final C0483Jz A00;
    public final EnumC0691Sc A01;

    public AbstractC0475Jr(C0483Jz c0483Jz, EnumC0691Sc enumC0691Sc) {
        this.A00 = c0483Jz;
        this.A01 = enumC0691Sc;
    }

    @Override // com.instagram.common.viewpoint.core.SX
    public void A3v(Map<SF, EnumC0691Sc> map, Map<SyncModifiableBundle, SP> map2) {
        map.put(this.A00, this.A01);
    }
}
