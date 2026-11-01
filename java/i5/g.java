package i5;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import java.util.WeakHashMap;
import t3.k0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends r {
    public static final String[] O = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final c P;
    public static final c Q;
    public static final c R;
    public static final c S;
    public static final c T;

    static {
        new b(PointF.class, "boundsOrigin").f7822a = new Rect();
        P = new c(PointF.class, "topLeft", 0);
        Q = new c(PointF.class, "bottomRight", 1);
        R = new c(PointF.class, "bottomRight", 2);
        S = new c(PointF.class, "topLeft", 3);
        T = new c(PointF.class, "position", 4);
    }

    public static void I(x xVar) {
        View view = xVar.f7886b;
        HashMap hashMap = xVar.f7885a;
        WeakHashMap weakHashMap = y0.f17636a;
        if (!k0.c(view) && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        hashMap.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        hashMap.put("android:changeBounds:parent", view.getParent());
    }

    @Override // i5.r
    public final void d(x xVar) {
        I(xVar);
    }

    @Override // i5.r
    public final void h(x xVar) {
        I(xVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // i5.r
    public final Animator l(ViewGroup viewGroup, x xVar, x xVar2) {
        int i10;
        g gVar;
        ObjectAnimator ofObject;
        if (xVar != null) {
            HashMap hashMap = xVar.f7885a;
            if (xVar2 != null) {
                HashMap hashMap2 = xVar2.f7885a;
                ViewGroup viewGroup2 = (ViewGroup) hashMap.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) hashMap2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = xVar2.f7886b;
                    Rect rect = (Rect) hashMap.get("android:changeBounds:bounds");
                    Rect rect2 = (Rect) hashMap2.get("android:changeBounds:bounds");
                    int i11 = rect.left;
                    int i12 = rect2.left;
                    int i13 = rect.top;
                    int i14 = rect2.top;
                    int i15 = rect.right;
                    int i16 = rect2.right;
                    int i17 = rect.bottom;
                    int i18 = rect2.bottom;
                    int i19 = i15 - i11;
                    int i20 = i17 - i13;
                    int i21 = i16 - i12;
                    int i22 = i18 - i14;
                    Rect rect3 = (Rect) hashMap.get("android:changeBounds:clip");
                    Rect rect4 = (Rect) hashMap2.get("android:changeBounds:clip");
                    if ((i19 == 0 || i20 == 0) && (i21 == 0 || i22 == 0)) {
                        i10 = 0;
                    } else {
                        i10 = (i11 == i12 && i13 == i14) ? 0 : 1;
                        if (i15 != i16 || i17 != i18) {
                            i10++;
                        }
                    }
                    if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                        i10++;
                    }
                    int i23 = i10;
                    if (i23 > 0) {
                        z.a(view, i11, i13, i15, i17);
                        if (i23 != 2) {
                            gVar = this;
                            if (i11 == i12 && i13 == i14) {
                                gVar.K.getClass();
                                ofObject = ObjectAnimator.ofObject(view, R, (TypeConverter) null, cf.b.b(i15, i17, i16, i18));
                            } else {
                                gVar.K.getClass();
                                ofObject = ObjectAnimator.ofObject(view, S, (TypeConverter) null, cf.b.b(i11, i13, i12, i14));
                            }
                        } else if (i19 == i21 && i20 == i22) {
                            gVar = this;
                            gVar.K.getClass();
                            ofObject = ObjectAnimator.ofObject(view, T, (TypeConverter) null, cf.b.b(i11, i13, i12, i14));
                        } else {
                            gVar = this;
                            f fVar = new f();
                            fVar.f7843e = view;
                            gVar.K.getClass();
                            ObjectAnimator ofObject2 = ObjectAnimator.ofObject(fVar, P, (TypeConverter) null, cf.b.b(i11, i13, i12, i14));
                            gVar.K.getClass();
                            ObjectAnimator ofObject3 = ObjectAnimator.ofObject(fVar, Q, (TypeConverter) null, cf.b.b(i15, i17, i16, i18));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(ofObject2, ofObject3);
                            animatorSet.addListener(new d(fVar));
                            ofObject = animatorSet;
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            h5.a.b(viewGroup4, true);
                            gVar.a(new e(viewGroup4));
                        }
                        return ofObject;
                    }
                }
            }
        }
        return null;
    }

    @Override // i5.r
    public final String[] q() {
        return O;
    }
}
