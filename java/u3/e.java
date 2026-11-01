package u3;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class e {
    public static i a(int i10, int i11, int i12, int i13, boolean z10) {
        return new i(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z10));
    }

    public static Object b(int i10, float f10, float f11, float f12) {
        return AccessibilityNodeInfo.RangeInfo.obtain(i10, f10, f11, f12);
    }

    public static Bundle c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getExtras();
    }
}
