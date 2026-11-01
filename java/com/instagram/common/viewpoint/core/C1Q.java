package com.instagram.common.viewpoint.core;

import java.io.Serializable;
import java.util.Collections;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.1Q, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C1Q implements Serializable {
    public static final long serialVersionUID = -2102939945352398575L;
    public long A00;
    public final List<String> A01;

    public C1Q(List<String> screenshots, long j) {
        this.A01 = screenshots;
        this.A00 = j;
    }

    public final long A00() {
        return this.A00;
    }

    public final List<String> A01() {
        return Collections.unmodifiableList(this.A01);
    }
}
