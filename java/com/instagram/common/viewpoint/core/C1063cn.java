package com.instagram.common.viewpoint.core;

import java.util.Collection;
import org.json.JSONObject;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.cn, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1063cn implements InterfaceC00140k {
    public final /* synthetic */ C0885Zs A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ JSONObject A02;

    public C1063cn(JSONObject jSONObject, C0885Zs c0885Zs, String str) {
        this.A02 = jSONObject;
        this.A00 = c0885Zs;
        this.A01 = str;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00140k
    public final String A6r() {
        return this.A01;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00140k
    public final Collection<String> A7B() {
        return AbstractC00150l.A03(this.A00, this.A02);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00140k
    public final EnumC00130j A7c() {
        return AbstractC00150l.A00(this.A02);
    }
}
