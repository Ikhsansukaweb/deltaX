package l0;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends RippleDrawable {

    /* renamed from: i, reason: collision with root package name */
    public final boolean f9547i;

    /* renamed from: s, reason: collision with root package name */
    public g1.t f9548s;

    /* renamed from: t, reason: collision with root package name */
    public Integer f9549t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f9550u;

    public t(boolean z10) {
        super(ColorStateList.valueOf(-16777216), null, z10 ? new ColorDrawable(-1) : null);
        this.f9547i = z10;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.f9547i) {
            this.f9550u = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        kotlin.jvm.internal.l.e("super.getDirtyBounds()", dirtyBounds);
        this.f9550u = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.f9550u;
    }
}
