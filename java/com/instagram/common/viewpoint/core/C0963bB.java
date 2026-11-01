package com.instagram.common.viewpoint.core;

import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.bB, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0963bB<K, V> extends AbstractC00792y<K, V> {
    public final /* synthetic */ C0962bA A00;

    public C0963bB(C0962bA c0962bA) {
        this.A00 = c0962bA;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00792y
    public final int A04() {
        return ((AnonymousClass31) this.A00).A00;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00792y
    public final int A05(Object obj) {
        return this.A00.A08(obj);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00792y
    public final int A06(Object obj) {
        return this.A00.A07(obj);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00792y
    public final Map<K, V> A07() {
        return this.A00;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00792y
    public final Object A0B(int i10, int i11) {
        return this.A00.A02[(i10 << 1) + i11];
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00792y
    public final V A0C(int i10, V value) {
        return this.A00.A0C(i10, value);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00792y
    public final void A0D() {
        this.A00.clear();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00792y
    public final void A0E(int i10) {
        this.A00.A0A(i10);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00792y
    public final void A0F(K key, V value) {
        this.A00.put(key, value);
    }
}
