package u3;

import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Object f18358a;

    public i(AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo) {
        this.f18358a = collectionItemInfo;
    }

    public static i a(int i10, int i11, int i12, int i13, boolean z10) {
        return new i(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, false, z10));
    }
}
