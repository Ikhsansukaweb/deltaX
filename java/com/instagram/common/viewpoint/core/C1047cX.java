package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.cX, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1047cX extends AbstractC00210s {
    public static String[] A03 = {"bMkIe4HHzeEAIK", "wvvk6JXeoGYrQUt6QbLdYhjQYYfi53dR", "vUaO3wypQXV6NlpG4vA9ecCDTWnzdNvx", "btTnQ58GcbMs0xrA6ag", "uPcaf", "63yRelZMLNO9Px2VKweOh9y3", "uSQS7xV", "6B8EZAVNEh4nIf7eFA6RS1UfCbAYEEi0"};
    public final /* synthetic */ InterfaceC00260x A00;
    public final /* synthetic */ GK A01;
    public final /* synthetic */ C0355Ei A02;

    public C1047cX(GK gk2, C0355Ei c0355Ei, InterfaceC00260x interfaceC00260x) {
        this.A01 = gk2;
        this.A02 = c0355Ei;
        this.A00 = interfaceC00260x;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00210s
    public final void A00() {
        this.A02.A0E().A47(this.A00 != null);
        if (this.A00 != null) {
            InterfaceC00260x interfaceC00260x = this.A00;
            String[] strArr = A03;
            if (strArr[7].charAt(12) == strArr[2].charAt(12)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A03;
            strArr2[7] = "cKnhjiPIAYzu4sHLc7xY44MJ7ERYjZpV";
            strArr2[2] = "VDOCXXkozOxHXBfHSThQ3rlqz7gvm39S";
            interfaceC00260x.ABP(this.A01);
        }
    }
}
