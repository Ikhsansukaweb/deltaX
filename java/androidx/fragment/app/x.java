package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x extends AnimationSet implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final ViewGroup f1711i;

    /* renamed from: s, reason: collision with root package name */
    public final View f1712s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f1713t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f1714u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f1715v;

    public x(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f1715v = true;
        this.f1711i = viewGroup;
        this.f1712s = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.f1715v = true;
        if (this.f1713t) {
            return !this.f1714u;
        }
        if (!super.getTransformation(j, transformation)) {
            this.f1713t = true;
            t3.a0.a(this.f1711i, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10 = this.f1713t;
        ViewGroup viewGroup = this.f1711i;
        if (z10 || !this.f1715v) {
            viewGroup.endViewTransition(this.f1712s);
            this.f1714u = true;
        } else {
            this.f1715v = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f10) {
        this.f1715v = true;
        if (this.f1713t) {
            return !this.f1714u;
        }
        if (!super.getTransformation(j, transformation, f10)) {
            this.f1713t = true;
            t3.a0.a(this.f1711i, this);
        }
        return true;
    }
}
