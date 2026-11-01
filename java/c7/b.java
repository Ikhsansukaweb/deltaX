package c7;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import androidx.lifecycle.r0;
import androidx.work.t;
import f1.f;
import g1.e;
import g1.r;
import kotlin.jvm.internal.l;
import ni.k;
import o0.m1;
import o0.n0;
import o0.p;
import o0.z0;
import v1.e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends j1.b implements m1 {
    public final Drawable w;

    /* renamed from: x, reason: collision with root package name */
    public final z0 f3058x;

    /* renamed from: y, reason: collision with root package name */
    public final z0 f3059y;

    /* renamed from: z, reason: collision with root package name */
    public final k f3060z;

    public b(Drawable drawable) {
        l.f("drawable", drawable);
        this.w = drawable;
        n0 n0Var = n0.f12570v;
        this.f3058x = p.I(0, n0Var);
        Object obj = d.f3062a;
        this.f3059y = p.I(new f((drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) ? f.f6326c : t.d(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight())), n0Var);
        this.f3060z = ed.c.w(new r0(5, this));
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // o0.m1
    public final void a() {
        d();
    }

    @Override // j1.b
    public final boolean b(float f10) {
        this.w.setAlpha(hl.l.i(dj.a.z(f10 * 255), 0, 255));
        return true;
    }

    @Override // j1.b
    public final boolean c(g1.l lVar) {
        this.w.setColorFilter(lVar != null ? lVar.f6621a : null);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o0.m1
    public final void d() {
        Drawable drawable = this.w;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    @Override // j1.b
    public final void e(q2.l lVar) {
        int i10;
        l.f("layoutDirection", lVar);
        int ordinal = lVar.ordinal();
        if (ordinal != 0) {
            i10 = 1;
            if (ordinal != 1) {
                throw new a2.d();
            }
        } else {
            i10 = 0;
        }
        this.w.setLayoutDirection(i10);
    }

    @Override // j1.b
    public final long g() {
        return ((f) this.f3059y.getValue()).f6328a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o0.m1
    public final void h() {
        Drawable.Callback callback = (Drawable.Callback) this.f3060z.getValue();
        Drawable drawable = this.w;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // j1.b
    public final void i(e0 e0Var) {
        i1.b bVar = e0Var.f19433i;
        r k10 = bVar.f7719s.k();
        ((Number) this.f3058x.getValue()).intValue();
        int z10 = dj.a.z(f.d(bVar.d()));
        int z11 = dj.a.z(f.b(bVar.d()));
        Drawable drawable = this.w;
        drawable.setBounds(0, 0, z10, z11);
        try {
            k10.save();
            drawable.draw(e.a(k10));
        } finally {
            k10.n();
        }
    }
}
