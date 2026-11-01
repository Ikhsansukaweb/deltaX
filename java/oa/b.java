package oa;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import u6.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends f8.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13288a;

    /* renamed from: b, reason: collision with root package name */
    public final f3.a f13289b;

    public /* synthetic */ b(f3.a aVar, int i10) {
        this.f13288a = i10;
        this.f13289b = aVar;
    }

    @Override // f8.a
    public int E(View view) {
        switch (this.f13288a) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f13289b;
                return sideSheetBehavior.f4067c + sideSheetBehavior.f4075l;
            default:
                return super.E(view);
        }
    }

    @Override // f8.a
    public int F() {
        switch (this.f13288a) {
            case 1:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f13289b;
                return bottomSheetBehavior.G ? bottomSheetBehavior.Q : bottomSheetBehavior.E;
            default:
                return super.F();
        }
    }

    @Override // f8.a
    public final void K(int i10) {
        switch (this.f13288a) {
            case 0:
                if (i10 == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f13289b;
                    if (sideSheetBehavior.f4071g) {
                        sideSheetBehavior.r(1);
                        break;
                    }
                }
                break;
            default:
                if (i10 == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f13289b;
                    if (bottomSheetBehavior.I) {
                        bottomSheetBehavior.A(1);
                        break;
                    }
                }
                break;
        }
    }

    @Override // f8.a
    public final void L(View view, int i10, int i11) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.f13288a) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f13289b;
                WeakReference weakReference = sideSheetBehavior.f4069e;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.f4080q.K(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.f4066b;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                sideSheetBehavior.f4080q.e(i10);
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
                return;
            default:
                ((BottomSheetBehavior) this.f13289b).t(i11);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
    
        if (r7 > r0.C) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
    
        if (java.lang.Math.abs(r6.getTop() - r0.w()) < java.lang.Math.abs(r6.getTop() - r0.C)) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
    
        if (java.lang.Math.abs(r7 - r0.B) < java.lang.Math.abs(r7 - r0.E)) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0112, code lost:
    
        if (r0.f4080q.A(r6) == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0142, code lost:
    
        if (java.lang.Math.abs(r7 - r0.f4080q.p()) < java.lang.Math.abs(r7 - r0.f4080q.q())) goto L73;
     */
    @Override // f8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M(View view, float f10, float f11) {
        int i10;
        switch (this.f13288a) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f13289b;
                if (!sideSheetBehavior.f4080q.z(f10)) {
                    if (sideSheetBehavior.f4080q.H(view, f10)) {
                        if (!sideSheetBehavior.f4080q.B(f10, f11)) {
                            break;
                        }
                        i10 = 5;
                    } else {
                        if (f10 == 0.0f || Math.abs(f10) <= Math.abs(f11)) {
                            int left = view.getLeft();
                            break;
                        }
                        i10 = 5;
                    }
                    sideSheetBehavior.t(view, i10, true);
                    break;
                }
                i10 = 3;
                sideSheetBehavior.t(view, i10, true);
                break;
            default:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f13289b;
                int i11 = 6;
                if (f11 < 0.0f) {
                    if (!bottomSheetBehavior.f3951b) {
                        int top = view.getTop();
                        System.currentTimeMillis();
                        bottomSheetBehavior.getClass();
                        break;
                    }
                    i11 = 3;
                    bottomSheetBehavior.getClass();
                    bottomSheetBehavior.C(view, i11, true);
                    break;
                } else if (bottomSheetBehavior.G && bottomSheetBehavior.B(view, f11)) {
                    if (Math.abs(f10) >= Math.abs(f11) || f11 <= 500.0f) {
                        if (view.getTop() <= (bottomSheetBehavior.w() + bottomSheetBehavior.Q) / 2) {
                            if (!bottomSheetBehavior.f3951b) {
                                break;
                            }
                            i11 = 3;
                            bottomSheetBehavior.getClass();
                            bottomSheetBehavior.C(view, i11, true);
                        }
                    }
                    i11 = 5;
                    bottomSheetBehavior.getClass();
                    bottomSheetBehavior.C(view, i11, true);
                } else {
                    if (f11 == 0.0f || Math.abs(f10) > Math.abs(f11)) {
                        int top2 = view.getTop();
                        if (bottomSheetBehavior.f3951b) {
                            break;
                        } else {
                            int i12 = bottomSheetBehavior.C;
                            if (top2 < i12) {
                                if (top2 >= Math.abs(top2 - bottomSheetBehavior.E)) {
                                    bottomSheetBehavior.getClass();
                                }
                                i11 = 3;
                            } else {
                                if (Math.abs(top2 - i12) < Math.abs(top2 - bottomSheetBehavior.E)) {
                                    bottomSheetBehavior.getClass();
                                }
                                i11 = 4;
                            }
                        }
                    } else {
                        if (!bottomSheetBehavior.f3951b) {
                            int top3 = view.getTop();
                            if (Math.abs(top3 - bottomSheetBehavior.C) < Math.abs(top3 - bottomSheetBehavior.E)) {
                                bottomSheetBehavior.getClass();
                            }
                        }
                        i11 = 4;
                    }
                    bottomSheetBehavior.getClass();
                    bottomSheetBehavior.C(view, i11, true);
                }
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        if (r6.canScrollVertically(-1) != false) goto L27;
     */
    @Override // f8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean T(View view, int i10) {
        WeakReference weakReference;
        switch (this.f13288a) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f13289b;
                if (sideSheetBehavior.f4081r != 1 && (weakReference = sideSheetBehavior.f4085v) != null && weakReference.get() == view) {
                    break;
                }
                break;
            default:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f13289b;
                int i11 = bottomSheetBehavior.J;
                if (i11 != 1 && !bottomSheetBehavior.X) {
                    if (i11 == 3 && bottomSheetBehavior.V == i10) {
                        WeakReference weakReference2 = bottomSheetBehavior.S;
                        View view2 = weakReference2 != null ? (View) weakReference2.get() : null;
                        if (view2 != null) {
                            break;
                        }
                    }
                    System.currentTimeMillis();
                    WeakReference weakReference3 = bottomSheetBehavior.R;
                    if (weakReference3 == null || weakReference3.get() != view) {
                    }
                }
                break;
        }
        return true;
    }

    @Override // f8.a
    public final int o(View view, int i10) {
        switch (this.f13288a) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f13289b;
                return i.h(i10, sideSheetBehavior.f4080q.u(), sideSheetBehavior.f4080q.t());
            default:
                return view.getLeft();
        }
    }

    @Override // f8.a
    public final int p(View view, int i10) {
        switch (this.f13288a) {
            case 0:
                return view.getTop();
            default:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f13289b;
                return i.h(i10, bottomSheetBehavior.w(), bottomSheetBehavior.G ? bottomSheetBehavior.Q : bottomSheetBehavior.E);
        }
    }
}
