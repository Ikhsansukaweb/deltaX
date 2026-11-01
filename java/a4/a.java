package a4;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import java.util.WeakHashMap;
import n5.o;
import t3.h0;
import t3.y0;
import u3.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends o {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ b f235s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar) {
        super(27);
        this.f235s = bVar;
    }

    @Override // n5.o
    public final j t(int i10) {
        return new j(AccessibilityNodeInfo.obtain(this.f235s.s(i10).f18360a));
    }

    @Override // n5.o
    public final j u(int i10) {
        b bVar = this.f235s;
        int i11 = i10 == 2 ? bVar.B : bVar.C;
        if (i11 == Integer.MIN_VALUE) {
            return null;
        }
        return t(i11);
    }

    @Override // n5.o
    public final boolean z(int i10, int i11, Bundle bundle) {
        int i12;
        b bVar = this.f235s;
        Chip chip = bVar.f240z;
        if (i10 == -1) {
            WeakHashMap weakHashMap = y0.f17636a;
            return h0.j(chip, i11, bundle);
        }
        if (i11 == 1) {
            return bVar.u(i10);
        }
        if (i11 == 2) {
            return bVar.o(i10);
        }
        boolean z10 = false;
        if (i11 == 64) {
            AccessibilityManager accessibilityManager = bVar.f239y;
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i12 = bVar.B) == i10) {
                return false;
            }
            if (i12 != Integer.MIN_VALUE) {
                bVar.B = Integer.MIN_VALUE;
                chip.invalidate();
                bVar.v(i12, 65536);
            }
            bVar.B = i10;
            chip.invalidate();
            bVar.v(i10, 32768);
            return true;
        }
        if (i11 == 128) {
            if (bVar.B != i10) {
                return false;
            }
            bVar.B = Integer.MIN_VALUE;
            chip.invalidate();
            bVar.v(i10, 65536);
            return true;
        }
        Chip chip2 = ((da.c) bVar).H;
        if (i11 == 16) {
            if (i10 == 0) {
                return chip2.performClick();
            }
            if (i10 == 1) {
                chip2.playSoundEffect(0);
                View.OnClickListener onClickListener = chip2.f3992y;
                if (onClickListener != null) {
                    onClickListener.onClick(chip2);
                    z10 = true;
                }
                if (chip2.J) {
                    chip2.I.v(1, 1);
                }
            }
        }
        return z10;
    }
}
