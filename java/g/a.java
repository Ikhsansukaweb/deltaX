package g;

import android.os.Handler;
import android.os.Looper;
import android.view.accessibility.AccessibilityNodeInfo;
import p8.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static a f6524b;

    /* renamed from: a, reason: collision with root package name */
    public final Object f6525a;

    public /* synthetic */ a(Object obj) {
        this.f6525a = obj;
    }

    public static a a(int i10, int i11, int i12) {
        return new a(AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, false, i12));
    }

    public a() {
        this.f6525a = new Object();
        new Handler(Looper.getMainLooper(), new i(1, this));
    }
}
