package oa;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
import nb.a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends a1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13286a;

    /* renamed from: b, reason: collision with root package name */
    public final SideSheetBehavior f13287b;

    public /* synthetic */ a(SideSheetBehavior sideSheetBehavior, int i10) {
        this.f13286a = i10;
        this.f13287b = sideSheetBehavior;
    }

    @Override // nb.a1
    public final boolean A(View view) {
        switch (this.f13286a) {
            case 0:
                if (view.getRight() < (p() - q()) / 2) {
                }
                break;
            default:
                if (view.getLeft() > (p() + this.f13287b.f4078o) / 2) {
                }
                break;
        }
        return false;
    }

    @Override // nb.a1
    public final boolean B(float f10, float f11) {
        switch (this.f13286a) {
            case 0:
                if (Math.abs(f10) <= Math.abs(f11) || Math.abs(f10) <= 500) {
                }
                break;
            default:
                if (Math.abs(f10) <= Math.abs(f11) || Math.abs(f10) <= 500) {
                }
                break;
        }
        return false;
    }

    @Override // nb.a1
    public final boolean H(View view, float f10) {
        switch (this.f13286a) {
            case 0:
                float left = view.getLeft();
                SideSheetBehavior sideSheetBehavior = this.f13287b;
                float abs = Math.abs((f10 * sideSheetBehavior.f4073i) + left);
                sideSheetBehavior.getClass();
                if (abs > 0.5f) {
                }
                break;
            default:
                float right = view.getRight();
                SideSheetBehavior sideSheetBehavior2 = this.f13287b;
                float abs2 = Math.abs((f10 * sideSheetBehavior2.f4073i) + right);
                sideSheetBehavior2.getClass();
                if (abs2 > 0.5f) {
                }
                break;
        }
        return false;
    }

    @Override // nb.a1
    public final void K(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11) {
        switch (this.f13286a) {
            case 0:
                if (i10 <= this.f13287b.f4078o) {
                    marginLayoutParams.leftMargin = i11;
                    break;
                }
                break;
            default:
                int i12 = this.f13287b.f4078o;
                if (i10 <= i12) {
                    marginLayoutParams.rightMargin = i12 - i10;
                    break;
                }
                break;
        }
    }

    @Override // nb.a1
    public final int d(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f13286a) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // nb.a1
    public final float e(int i10) {
        switch (this.f13286a) {
            case 0:
                float q10 = q();
                return (i10 - q10) / (p() - q10);
            default:
                float f10 = this.f13287b.f4078o;
                return (f10 - i10) / (f10 - p());
        }
    }

    @Override // nb.a1
    public final int p() {
        switch (this.f13286a) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f13287b;
                return Math.max(0, sideSheetBehavior.f4077n + sideSheetBehavior.f4075l);
            default:
                SideSheetBehavior sideSheetBehavior2 = this.f13287b;
                return Math.max(0, (sideSheetBehavior2.f4078o - sideSheetBehavior2.f4067c) - sideSheetBehavior2.f4075l);
        }
    }

    @Override // nb.a1
    public final int q() {
        switch (this.f13286a) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f13287b;
                return (-sideSheetBehavior.f4067c) - sideSheetBehavior.f4075l;
            default:
                return this.f13287b.f4078o;
        }
    }

    @Override // nb.a1
    public final int t() {
        switch (this.f13286a) {
            case 0:
                return this.f13287b.f4075l;
            default:
                return this.f13287b.f4078o;
        }
    }

    @Override // nb.a1
    public final int u() {
        switch (this.f13286a) {
            case 0:
                return -this.f13287b.f4067c;
            default:
                return p();
        }
    }

    @Override // nb.a1
    public final int w(View view) {
        switch (this.f13286a) {
            case 0:
                return view.getRight() + this.f13287b.f4075l;
            default:
                return view.getLeft() - this.f13287b.f4075l;
        }
    }

    @Override // nb.a1
    public final int x(CoordinatorLayout coordinatorLayout) {
        switch (this.f13286a) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // nb.a1
    public final int y() {
        switch (this.f13286a) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }

    @Override // nb.a1
    public final boolean z(float f10) {
        switch (this.f13286a) {
            case 0:
                if (f10 > 0.0f) {
                }
                break;
            default:
                if (f10 < 0.0f) {
                }
                break;
        }
        return false;
    }
}
