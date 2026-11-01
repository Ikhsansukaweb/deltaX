package da;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import launcher.powerkuy.growlauncher.R;
import u3.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends a4.b {
    public final /* synthetic */ Chip H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Chip chip, Chip chip2) {
        super(chip2);
        this.H = chip;
    }

    @Override // a4.b
    public final void q(ArrayList arrayList) {
        e eVar;
        arrayList.add(0);
        Rect rect = Chip.N;
        Chip chip = this.H;
        if (!chip.c() || (eVar = chip.f3990v) == null || !eVar.f4977b0 || chip.f3992y == null) {
            return;
        }
        arrayList.add(1);
    }

    @Override // a4.b
    public final void t(int i10, j jVar) {
        Rect closeIconTouchBoundsInt;
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f18360a;
        CharSequence charSequence = PredefinedUICustomizationFont.defaultFamily;
        if (i10 != 1) {
            accessibilityNodeInfo.setContentDescription(PredefinedUICustomizationFont.defaultFamily);
            accessibilityNodeInfo.setBoundsInParent(Chip.N);
            return;
        }
        Chip chip = this.H;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            Context context = chip.getContext();
            if (!TextUtils.isEmpty(text)) {
                charSequence = text;
            }
            accessibilityNodeInfo.setContentDescription(context.getString(R.string.mtrl_chip_close_icon_content_description, charSequence).trim());
        }
        closeIconTouchBoundsInt = chip.getCloseIconTouchBoundsInt();
        accessibilityNodeInfo.setBoundsInParent(closeIconTouchBoundsInt);
        jVar.b(u3.d.f18343e);
        accessibilityNodeInfo.setEnabled(chip.isEnabled());
    }
}
