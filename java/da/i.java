package da;

import android.view.View;
import android.view.ViewGroup;
import be.p;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import java.util.HashMap;
import java.util.HashSet;
import java.util.WeakHashMap;
import t3.i0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements ViewGroup.OnHierarchyChangeListener {

    /* renamed from: i, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f5002i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ChipGroup f5003s;

    public i(ChipGroup chipGroup) {
        this.f5003s = chipGroup;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        ChipGroup chipGroup = this.f5003s;
        if (view == chipGroup && (view2 instanceof Chip)) {
            if (view2.getId() == -1) {
                WeakHashMap weakHashMap = y0.f17636a;
                view2.setId(i0.a());
            }
            d5.b bVar = chipGroup.f3996y;
            Chip chip = (Chip) view2;
            ((HashMap) bVar.f4789c).put(Integer.valueOf(chip.getId()), chip);
            if (chip.isChecked()) {
                bVar.a(chip);
            }
            chip.setInternalOnCheckedChangeListener(new p(bVar));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f5002i;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        ChipGroup chipGroup = this.f5003s;
        if (view == chipGroup && (view2 instanceof Chip)) {
            d5.b bVar = chipGroup.f3996y;
            Chip chip = (Chip) view2;
            bVar.getClass();
            chip.setInternalOnCheckedChangeListener(null);
            ((HashMap) bVar.f4789c).remove(Integer.valueOf(chip.getId()));
            ((HashSet) bVar.f4790d).remove(Integer.valueOf(chip.getId()));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f5002i;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}
