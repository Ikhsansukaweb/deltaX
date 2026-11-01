package i5;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g0 extends r {
    public static final String[] P = {"android:visibility:visibility", "android:visibility:parent"};
    public int O = 3;

    public static void I(x xVar) {
        View view = xVar.f7886b;
        int visibility = view.getVisibility();
        HashMap hashMap = xVar.f7885a;
        hashMap.put("android:visibility:visibility", Integer.valueOf(visibility));
        hashMap.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        hashMap.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static f0 J(x xVar, x xVar2) {
        f0 f0Var = new f0();
        f0Var.f7846a = false;
        f0Var.f7847b = false;
        if (xVar != null) {
            HashMap hashMap = xVar.f7885a;
            if (hashMap.containsKey("android:visibility:visibility")) {
                f0Var.f7848c = ((Integer) hashMap.get("android:visibility:visibility")).intValue();
                f0Var.f7850e = (ViewGroup) hashMap.get("android:visibility:parent");
                if (xVar2 != null) {
                    HashMap hashMap2 = xVar2.f7885a;
                    if (hashMap2.containsKey("android:visibility:visibility")) {
                        f0Var.f7849d = ((Integer) hashMap2.get("android:visibility:visibility")).intValue();
                        f0Var.f7851f = (ViewGroup) hashMap2.get("android:visibility:parent");
                        if (xVar == null && xVar2 != null) {
                            int i10 = f0Var.f7848c;
                            int i11 = f0Var.f7849d;
                            if (i10 != i11 || f0Var.f7850e != f0Var.f7851f) {
                                if (i10 != i11) {
                                    if (i10 == 0) {
                                        f0Var.f7847b = false;
                                        f0Var.f7846a = true;
                                        return f0Var;
                                    }
                                    if (i11 == 0) {
                                        f0Var.f7847b = true;
                                        f0Var.f7846a = true;
                                        return f0Var;
                                    }
                                } else {
                                    if (f0Var.f7851f == null) {
                                        f0Var.f7847b = false;
                                        f0Var.f7846a = true;
                                        return f0Var;
                                    }
                                    if (f0Var.f7850e == null) {
                                        f0Var.f7847b = true;
                                        f0Var.f7846a = true;
                                        return f0Var;
                                    }
                                }
                            }
                        } else {
                            if (xVar != null && f0Var.f7849d == 0) {
                                f0Var.f7847b = true;
                                f0Var.f7846a = true;
                                return f0Var;
                            }
                            if (xVar2 == null && f0Var.f7848c == 0) {
                                f0Var.f7847b = false;
                                f0Var.f7846a = true;
                            }
                        }
                        return f0Var;
                    }
                }
                f0Var.f7849d = -1;
                f0Var.f7851f = null;
                if (xVar == null) {
                }
                if (xVar != null) {
                }
                if (xVar2 == null) {
                    f0Var.f7847b = false;
                    f0Var.f7846a = true;
                }
                return f0Var;
            }
        }
        f0Var.f7848c = -1;
        f0Var.f7850e = null;
        if (xVar2 != null) {
        }
        f0Var.f7849d = -1;
        f0Var.f7851f = null;
        if (xVar == null) {
        }
        if (xVar != null) {
        }
        if (xVar2 == null) {
        }
        return f0Var;
    }

    public abstract ObjectAnimator K(ViewGroup viewGroup, View view, x xVar, x xVar2);

    public abstract ObjectAnimator L(ViewGroup viewGroup, View view, x xVar);

    @Override // i5.r
    public void d(x xVar) {
        I(xVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
    
        if (J(o(r1, false), r(r1, false)).f7846a != false) goto L78;
     */
    @Override // i5.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator l(ViewGroup viewGroup, x xVar, x xVar2) {
        View view;
        boolean z10;
        View view2;
        boolean z11;
        f0 J = J(xVar, xVar2);
        if (J.f7846a && (J.f7850e != null || J.f7851f != null)) {
            if (!J.f7847b) {
                int i10 = J.f7849d;
                if ((this.O & 2) == 2 && xVar != null) {
                    View view3 = xVar.f7886b;
                    View view4 = xVar2 != null ? xVar2.f7886b : null;
                    View view5 = (View) view3.getTag(R.id.save_overlay_view);
                    if (view5 != null) {
                        view2 = null;
                        z11 = true;
                    } else {
                        if (view4 == null || view4.getParent() == null) {
                            if (view4 != null) {
                                view = null;
                                z10 = false;
                            }
                            view4 = null;
                            view = null;
                            z10 = true;
                        } else {
                            if (i10 == 4 || view3 == view4) {
                                view = view4;
                                view4 = null;
                                z10 = false;
                            }
                            view4 = null;
                            view = null;
                            z10 = true;
                        }
                        if (z10) {
                            if (view3.getParent() == null) {
                                z11 = false;
                                view2 = view;
                                view5 = view3;
                            } else if (view3.getParent() instanceof View) {
                                View view6 = (View) view3.getParent();
                                if (J(r(view6, true), o(view6, true)).f7846a) {
                                    int id2 = view6.getId();
                                    if (view6.getParent() == null && id2 != -1) {
                                        viewGroup.findViewById(id2);
                                    }
                                } else {
                                    view4 = w.a(viewGroup, view3, view6);
                                }
                            }
                        }
                        View view7 = view;
                        view5 = view4;
                        view2 = view7;
                        z11 = false;
                    }
                    if (view5 != null) {
                        if (!z11) {
                            int[] iArr = (int[]) xVar.f7885a.get("android:visibility:screenLocation");
                            int i11 = iArr[0];
                            int i12 = iArr[1];
                            int[] iArr2 = new int[2];
                            viewGroup.getLocationOnScreen(iArr2);
                            view5.offsetLeftAndRight((i11 - iArr2[0]) - view5.getLeft());
                            view5.offsetTopAndBottom((i12 - iArr2[1]) - view5.getTop());
                            viewGroup.getOverlay().add(view5);
                        }
                        ObjectAnimator L = L(viewGroup, view5, xVar);
                        if (!z11) {
                            if (L == null) {
                                viewGroup.getOverlay().remove(view5);
                                return L;
                            }
                            view3.setTag(R.id.save_overlay_view, view5);
                            a(new d0(this, viewGroup, view5, view3));
                        }
                        return L;
                    }
                    if (view2 != null) {
                        int visibility = view2.getVisibility();
                        b0 b0Var = z.f7897a;
                        b0Var.q(view2, 0);
                        ObjectAnimator L2 = L(viewGroup, view2, xVar);
                        if (L2 == null) {
                            b0Var.q(view2, visibility);
                            return L2;
                        }
                        e0 e0Var = new e0(view2, i10);
                        L2.addListener(e0Var);
                        L2.addPauseListener(e0Var);
                        a(e0Var);
                        return L2;
                    }
                }
            } else if ((this.O & 1) == 1 && xVar2 != null) {
                View view8 = xVar2.f7886b;
                if (xVar == null) {
                    View view9 = (View) view8.getParent();
                }
                return K(viewGroup, view8, xVar, xVar2);
            }
        }
        return null;
    }

    @Override // i5.r
    public final String[] q() {
        return P;
    }

    @Override // i5.r
    public final boolean s(x xVar, x xVar2) {
        if (xVar == null && xVar2 == null) {
            return false;
        }
        if (xVar != null && xVar2 != null && xVar2.f7885a.containsKey("android:visibility:visibility") != xVar.f7885a.containsKey("android:visibility:visibility")) {
            return false;
        }
        f0 J = J(xVar, xVar2);
        if (J.f7846a) {
            return J.f7848c == 0 || J.f7849d == 0;
        }
        return false;
    }
}
