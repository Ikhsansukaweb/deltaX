package ra;

import android.view.accessibility.AccessibilityManager;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import t3.h0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f15855a;

    public m(p pVar) {
        this.f15855a = pVar;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z10) {
        p pVar = this.f15855a;
        TextInputLayout textInputLayout = pVar.f15871a;
        if (textInputLayout.getEditText() == null || p.g(textInputLayout.getEditText())) {
            return;
        }
        CheckableImageButton checkableImageButton = pVar.f15873c;
        int i10 = z10 ? 2 : 1;
        WeakHashMap weakHashMap = y0.f17636a;
        h0.s(checkableImageButton, i10);
    }
}
