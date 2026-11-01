package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class WL extends AbstractC0672Rj {
    public static String[] A01 = {"hExgTQdw1kv5p4SGmSicbF82985LCpum", "OSM8v", "iL8QA6bjiVhv7y8TzYON6pF30CxXc7Eu", "LpLF7ms2E8gIcrW5L7jBJg3HcpVfC8m9", "nyKyIbOxza05szDl5mK4c2SMRynlWefb", "BGGrZQbo3jXV4aVW1zlLDKwbTLCVQORY", "wI7v5HbNskmPwObzpny5FWr5GhKQDnFZ", "gz5SetHbJQqiE2gsx67H3auEs"};
    public final /* synthetic */ WJ A00;

    public WL(WJ wj) {
        this.A00 = wj;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0672Rj
    public final void A00() {
        C0292Bu c0292Bu;
        C0292Bu c0292Bu2;
        c0292Bu = this.A00.A04;
        if (c0292Bu == null) {
            return;
        }
        WJ wj = this.A00;
        if (A01[4].charAt(24) != 'R') {
            throw new RuntimeException();
        }
        A01[0] = "oRBMgw8vkLwlbJMhgBKrYszA0eyE8H4t";
        c0292Bu2 = wj.A04;
        c0292Bu2.A0W();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (r0 != false) goto L15;
     */
    @Override // com.instagram.common.viewpoint.core.AbstractC0672Rj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        C0292Bu c0292Bu;
        boolean z10;
        boolean z11;
        boolean A0K;
        c0292Bu = this.A00.A04;
        if (c0292Bu != null) {
            z10 = this.A00.A0B;
            if (!z10) {
                z11 = this.A00.A0A;
                if (!z11) {
                    WJ wj = this.A00;
                    if (A01[4].charAt(24) != 'R') {
                        throw new RuntimeException();
                    }
                    A01[5] = "C0qKRDQoQScpUymuNxw7FdDIXXvcdKLa";
                    A0K = wj.A0K();
                }
                this.A00.A0J(EnumC0655Qs.A02);
            }
            this.A00.A0A = false;
            this.A00.A0B = false;
        }
    }
}
