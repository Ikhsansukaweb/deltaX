package com.instagram.common.viewpoint.core;

import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class CG extends C0946as {
    public static String[] A01 = {"5vbH5h", "J", "C4GDfN5QjjsYSTm6MxZFmUsCMcA9wBBJ", "6VFwzkwOMMM2Di2Z85K5QmwqwgWhrd8W", "uhhUuQP5WsjWPtKrx", "v18Pv4VwePGedZr395LFzqQB6yfdWBSj", "eHjrumjSh1wPfIUStRl2rH8Zl9vSSm7d", "psLA63BrOeuZ89bQmrhMweOfIVNK7DGd"};
    public final /* synthetic */ CD A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 11 out of bounds for length 11
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.instagram.common.viewpoint.core.C0946as
    public final int A0O(View view, int i10) {
        int i11;
        AbstractC01204o A08 = A08();
        if (!A08.A20()) {
            return 0;
        }
        C01214p c01214p = (C01214p) view.getLayoutParams();
        int A0N = A0N(A08.A0k(view) - c01214p.leftMargin, A08.A0n(view) + c01214p.rightMargin, A08.A0e(), A08.A0h() - A08.A0f(), i10);
        i11 = this.A00.A02;
        int i12 = A0N + i11;
        if (A01[0].length() != 6) {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[6] = "LE8phwfR0RxAHMOOl0X9IEx3wOgwcDNd";
        strArr[7] = "Bj9ROfqsKQjGAcpCTsOWpU0U4DTJlpud";
        return i12;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CG(CD cd2, C0885Zs c0885Zs) {
        super(c0885Zs);
        this.A00 = cd2;
    }

    @Override // com.instagram.common.viewpoint.core.C0946as
    public final float A0J(DisplayMetrics displayMetrics) {
        float f10;
        f10 = this.A00.A00;
        return f10 / displayMetrics.densityDpi;
    }

    @Override // com.instagram.common.viewpoint.core.C0946as
    public final int A0K() {
        return -1;
    }

    @Override // com.instagram.common.viewpoint.core.C0946as
    public final PointF A0P(int i10) {
        return this.A00.A4k(i10);
    }
}
