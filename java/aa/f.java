package aa;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.datepicker.k;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import launcher.powerkuy.growlauncher.R;
import u3.i;
import u3.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends t3.c {

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f329u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f330v;

    public /* synthetic */ f(int i10, Object obj) {
        this.f329u = i10;
        this.f330v = obj;
    }

    @Override // t3.c
    public void h(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f329u) {
            case 2:
                super.h(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.f330v).f4059u);
                break;
            default:
                super.h(view, accessibilityEvent);
                break;
        }
    }

    @Override // t3.c
    public final void i(View view, j jVar) {
        int i10 = this.f329u;
        Object obj = this.f330v;
        View.AccessibilityDelegate accessibilityDelegate = this.f17548i;
        switch (i10) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, jVar.f18360a);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i11 = MaterialButtonToggleGroup.B;
                int i12 = -1;
                if (view instanceof MaterialButton) {
                    int i13 = 0;
                    int i14 = 0;
                    while (true) {
                        if (i13 < materialButtonToggleGroup.getChildCount()) {
                            if (materialButtonToggleGroup.getChildAt(i13) == view) {
                                i12 = i14;
                            } else {
                                if ((materialButtonToggleGroup.getChildAt(i13) instanceof MaterialButton) && materialButtonToggleGroup.c(i13)) {
                                    i14++;
                                }
                                i13++;
                            }
                        }
                    }
                }
                jVar.l(i.a(0, 1, i12, 1, ((MaterialButton) view).E));
                break;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, jVar.f18360a);
                k kVar = (k) obj;
                jVar.n(kVar.f4029u0.getVisibility() == 0 ? kVar.D().getResources().getString(R.string.mtrl_picker_toggle_to_year_selection) : kVar.D().getResources().getString(R.string.mtrl_picker_toggle_to_day_selection));
                break;
            case 2:
                AccessibilityNodeInfo accessibilityNodeInfo = jVar.f18360a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo.setCheckable(checkableImageButton.f4060v);
                accessibilityNodeInfo.setChecked(checkableImageButton.f4059u);
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo2 = jVar.f18360a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                accessibilityNodeInfo2.setCheckable(((NavigationMenuItemView) obj).f4063z);
                break;
        }
    }
}
