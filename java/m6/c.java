package m6;

import android.content.Context;
import android.util.DisplayMetrics;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements g {

    /* renamed from: i, reason: collision with root package name */
    public final Context f11187i;

    public c(Context context) {
        this.f11187i = context;
    }

    @Override // m6.g
    public final Object a(b6.f fVar) {
        DisplayMetrics displayMetrics = this.f11187i.getResources().getDisplayMetrics();
        a aVar = new a(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new f(aVar, aVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return l.a(this.f11187i, ((c) obj).f11187i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11187i.hashCode();
    }
}
