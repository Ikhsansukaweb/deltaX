package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class UU extends KY {
    public static String[] A02 = {"LRx", "usnMdIZ0FvkqiUZevNTWLktoEg5pLAC7", "DXfpDntuFVUaB3iAC9xpEYaXMcysh68b", "KPagnGwIHNxRQqHn90bhIF", "OiThbZ96vqk0YqBrWrlbCPGqj", "zO4ylzajSSdkzzLOGvXbKRrkPLlgkkF6", "2QDKj7W9IPpyibsxcOZVzQQBEZY6mcrJ", "j8cJ2BFMipeHC45SmF0VkU4zcd"};
    public final /* synthetic */ UQ A00;
    public final /* synthetic */ boolean A01;

    public UU(UQ uq, boolean z10) {
        this.A00 = uq;
        this.A01 = z10;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        C0597Om c0597Om;
        boolean z10;
        c0597Om = this.A00.A0L;
        MQ A09 = c0597Om.A09();
        if (A09 != null) {
            if (!this.A01) {
                boolean A0A = A09.A0A();
                if (A02[4].length() != 25) {
                    throw new RuntimeException();
                }
                A02[4] = "GjOMFYo3T7nhomgErVvGRCVPy";
                if (!A0A) {
                    z10 = true;
                    A09.setPageDetailsVisible(z10);
                    A09.setToolbarActionMode(this.A00.getCloseButtonStyle());
                }
            }
            z10 = false;
            A09.setPageDetailsVisible(z10);
            A09.setToolbarActionMode(this.A00.getCloseButtonStyle());
        }
    }
}
