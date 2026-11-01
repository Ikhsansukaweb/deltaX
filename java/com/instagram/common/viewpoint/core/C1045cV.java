package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.cV, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1045cV extends KY {
    public final /* synthetic */ C1044cU A00;
    public final /* synthetic */ Map A01;
    public final /* synthetic */ Map A02;

    public C1045cV(C1044cU c1044cU, Map map, Map map2) {
        this.A00 = c1044cU;
        this.A02 = map;
        this.A01 = map2;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        C1032cI c1032cI;
        C0885Zs c0885Zs;
        C1032cI c1032cI2;
        c1032cI = this.A00.A01;
        if (!TextUtils.isEmpty(c1032cI.A6r())) {
            HashMap hashMap = new HashMap();
            Map<String, String> extraData = this.A02;
            hashMap.putAll(extraData);
            Map<String, String> extraData2 = this.A01;
            hashMap.putAll(extraData2);
            c0885Zs = this.A00.A0A;
            J7 A09 = c0885Zs.A09();
            c1032cI2 = this.A00.A01;
            A09.AAU(c1032cI2.A6r(), hashMap);
        }
    }
}
