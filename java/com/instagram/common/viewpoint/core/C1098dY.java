package com.instagram.common.viewpoint.core;

import android.view.View;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0005H\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/instagram/common/viewpoint/core/ViewpointViewNode$Companion;", PredefinedUICustomizationFont.defaultFamily, "()V", "viewToNodeMap", "Ljava/util/WeakHashMap;", "Landroid/view/View;", "Lcom/instagram/common/viewpoint/core/ViewpointViewNode;", "forView", "view", "fbandroid.java.com.instagram.common.viewpoint.core.core_an"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* renamed from: com.facebook.ads.redexgen.X.dY, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1098dY {
    public static byte[] A00;

    static {
        A01();
    }

    public /* synthetic */ C1098dY(AbstractC1084d8 abstractC1084d8) {
        this();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 60);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{-3, -16, -20, -2};
    }

    public C1098dY() {
    }

    @JvmStatic
    public final ViewpointViewNode A02(View view) {
        WeakHashMap weakHashMap;
        C1083d7.A07(view, A00(0, 4, 75));
        weakHashMap = ViewpointViewNode.A04;
        WeakHashMap weakHashMap2 = weakHashMap;
        Object obj = weakHashMap2.get(view);
        if (obj == null) {
            obj = new ViewpointViewNode(view, null);
            weakHashMap2.put(view, obj);
        }
        return (ViewpointViewNode) obj;
    }
}
