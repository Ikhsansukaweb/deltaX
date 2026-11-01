package c7;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import androidx.work.t;
import f1.f;
import kotlin.jvm.internal.l;
import o0.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements Drawable.Callback {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b f3057i;

    public a(b bVar) {
        this.f3057i = bVar;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        l.f("d", drawable);
        b bVar = this.f3057i;
        z0 z0Var = bVar.f3058x;
        z0Var.setValue(Integer.valueOf(((Number) z0Var.getValue()).intValue() + 1));
        Drawable drawable2 = bVar.w;
        Object obj = d.f3062a;
        bVar.f3059y.setValue(new f((drawable2.getIntrinsicWidth() < 0 || drawable2.getIntrinsicHeight() < 0) ? f.f6326c : t.d(drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight())));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, ni.d] */
    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        l.f("d", drawable);
        l.f("what", runnable);
        ((Handler) d.f3062a.getValue()).postAtTime(runnable, j);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, ni.d] */
    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        l.f("d", drawable);
        l.f("what", runnable);
        ((Handler) d.f3062a.getValue()).removeCallbacks(runnable);
    }
}
