package aa;

import androidx.recyclerview.widget.p;
import b2.o;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import java.util.Comparator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f327a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f328b;

    public /* synthetic */ e(int i10, Object obj) {
        this.f327a = i10;
        this.f328b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f327a) {
            case 0:
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this.f328b;
                int compareTo = Boolean.valueOf(materialButton.E).compareTo(Boolean.valueOf(materialButton2.E));
                if (compareTo != 0) {
                    return compareTo;
                }
                int compareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                return compareTo2 != 0 ? compareTo2 : Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton)).compareTo(Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton2)));
            case 1:
                int compare = ((p) this.f328b).compare(obj, obj2);
                return compare != 0 ? compare : xa.a.h(((dk.p) obj).f5298a, ((dk.p) obj2).f5298a);
            case 2:
                int compare2 = ((Comparator) this.f328b).compare(obj, obj2);
                if (compare2 != 0) {
                    return compare2;
                }
                return androidx.compose.ui.node.a.f1118b0.compare(((o) obj).f2437c, ((o) obj2).f2437c);
            default:
                int compare3 = ((e) this.f328b).compare(obj, obj2);
                return compare3 != 0 ? compare3 : xa.a.h(Integer.valueOf(((o) obj).f2441g), Integer.valueOf(((o) obj2).f2441g));
        }
    }

    public e(Comparator comparator) {
        this.f327a = 2;
        this.f328b = comparator;
    }
}
