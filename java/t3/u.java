package t3;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public ViewParent f17614a;

    /* renamed from: b, reason: collision with root package name */
    public ViewParent f17615b;

    /* renamed from: c, reason: collision with root package name */
    public final ViewGroup f17616c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f17617d;

    /* renamed from: e, reason: collision with root package name */
    public int[] f17618e;

    public u(ViewGroup viewGroup) {
        this.f17616c = viewGroup;
    }

    public final boolean a(float f10, float f11, boolean z10) {
        ViewParent e10;
        if (this.f17617d && (e10 = e(0)) != null) {
            try {
                return d1.a(e10, this.f17616c, f10, f11, z10);
            } catch (AbstractMethodError e11) {
                Log.e("ViewParentCompat", "ViewParent " + e10 + " does not implement interface method onNestedFling", e11);
            }
        }
        return false;
    }

    public final boolean b(float f10, float f11) {
        ViewParent e10;
        if (this.f17617d && (e10 = e(0)) != null) {
            try {
                return d1.b(e10, this.f17616c, f10, f11);
            } catch (AbstractMethodError e11) {
                Log.e("ViewParentCompat", "ViewParent " + e10 + " does not implement interface method onNestedPreFling", e11);
            }
        }
        return false;
    }

    public final boolean c(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        ViewParent e10;
        int i13;
        int i14;
        int[] iArr3;
        if (!this.f17617d || (e10 = e(i12)) == null) {
            return false;
        }
        if (i10 == 0 && i11 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f17616c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i13 = iArr2[0];
            i14 = iArr2[1];
        } else {
            i13 = 0;
            i14 = 0;
        }
        if (iArr == null) {
            if (this.f17618e == null) {
                this.f17618e = new int[2];
            }
            iArr3 = this.f17618e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (e10 instanceof v) {
            ((v) e10).h(viewGroup, i10, i11, iArr3, i12);
        } else if (i12 == 0) {
            try {
                d1.c(e10, viewGroup, i10, i11, iArr3);
            } catch (AbstractMethodError e11) {
                Log.e("ViewParentCompat", "ViewParent " + e10 + " does not implement interface method onNestedPreScroll", e11);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i13;
            iArr2[1] = iArr2[1] - i14;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    public final boolean d(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        ViewParent e10;
        int i15;
        int i16;
        int[] iArr3;
        if (this.f17617d && (e10 = e(i14)) != null) {
            if (i10 != 0 || i11 != 0 || i12 != 0 || i13 != 0) {
                ViewGroup viewGroup = this.f17616c;
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    i15 = iArr[0];
                    i16 = iArr[1];
                } else {
                    i15 = 0;
                    i16 = 0;
                }
                if (iArr2 == null) {
                    if (this.f17618e == null) {
                        this.f17618e = new int[2];
                    }
                    int[] iArr4 = this.f17618e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (e10 instanceof w) {
                    ((w) e10).c(viewGroup, i10, i11, i12, i13, i14, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i12;
                    iArr3[1] = iArr3[1] + i13;
                    if (e10 instanceof v) {
                        ((v) e10).d(viewGroup, i10, i11, i12, i13, i14);
                    } else if (i14 == 0) {
                        try {
                            d1.d(e10, viewGroup, i10, i11, i12, i13);
                        } catch (AbstractMethodError e11) {
                            Log.e("ViewParentCompat", "ViewParent " + e10 + " does not implement interface method onNestedScroll", e11);
                        }
                    }
                }
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i15;
                    iArr[1] = iArr[1] - i16;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    public final ViewParent e(int i10) {
        if (i10 == 0) {
            return this.f17614a;
        }
        if (i10 != 1) {
            return null;
        }
        return this.f17615b;
    }

    public final boolean f(int i10) {
        return e(i10) != null;
    }

    public final boolean g(int i10, int i11) {
        boolean f10;
        if (!f(i11)) {
            if (this.f17617d) {
                ViewGroup viewGroup = this.f17616c;
                View view = viewGroup;
                for (ViewParent parent = viewGroup.getParent(); parent != null; parent = parent.getParent()) {
                    boolean z10 = parent instanceof v;
                    if (z10) {
                        f10 = ((v) parent).e(view, viewGroup, i10, i11);
                    } else {
                        if (i11 == 0) {
                            try {
                                f10 = d1.f(parent, view, viewGroup, i10);
                            } catch (AbstractMethodError e10) {
                                Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e10);
                            }
                        }
                        f10 = false;
                    }
                    if (f10) {
                        if (i11 == 0) {
                            this.f17614a = parent;
                        } else if (i11 == 1) {
                            this.f17615b = parent;
                        }
                        if (z10) {
                            ((v) parent).f(view, viewGroup, i10, i11);
                        } else if (i11 == 0) {
                            try {
                                d1.e(parent, view, viewGroup, i10);
                            } catch (AbstractMethodError e11) {
                                Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e11);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view = (View) parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void h(int i10) {
        ViewParent e10 = e(i10);
        if (e10 != null) {
            boolean z10 = e10 instanceof v;
            ViewGroup viewGroup = this.f17616c;
            if (z10) {
                ((v) e10).g(viewGroup, i10);
            } else if (i10 == 0) {
                try {
                    d1.g(e10, viewGroup);
                } catch (AbstractMethodError e11) {
                    Log.e("ViewParentCompat", "ViewParent " + e10 + " does not implement interface method onStopNestedScroll", e11);
                }
            }
            if (i10 == 0) {
                this.f17614a = null;
            } else {
                if (i10 != 1) {
                    return;
                }
                this.f17615b = null;
            }
        }
    }
}
