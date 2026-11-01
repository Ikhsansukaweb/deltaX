package com.usercentrics.sdk.ui.accessibility;

import android.content.Context;
import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AccessibilityUIKt {
    public static final void accessibleTouchTarget(final View view) {
        l.f("<this>", view);
        view.post(new Runnable(view) { // from class: com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt$$ExternalSyntheticLambda0
            public final View f$0;

            {
                this.f$0 = view;
            }

            @Override // java.lang.Runnable
            public final void run() {
                AccessibilityUIKt.accessibleTouchTarget$lambda$0(this.f$0);
            }
        });
    }

    public static final void accessibleTouchTarget$lambda$0(View view) {
        l.f("$this_accessibleTouchTarget", view);
        Rect rect = new Rect();
        view.getHitRect(rect);
        Context context = view.getContext();
        l.e("getContext(...)", context);
        float dpToPx = ContextExtensionsKt.dpToPx(context, 48);
        int i10 = rect.bottom;
        int i11 = rect.top;
        float f10 = i10 - i11;
        if (dpToPx > f10) {
            int i12 = ((int) ((dpToPx - f10) / 2.0f)) + 1;
            rect.top = i11 - i12;
            rect.bottom = i10 + i12;
        }
        int i13 = rect.right;
        int i14 = rect.left;
        float f11 = i13 - i14;
        if (dpToPx > f11) {
            int i15 = ((int) ((dpToPx - f11) / 2.0f)) + 1;
            rect.left = i14 - i15;
            rect.right = i13 + i15;
        }
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view2.setTouchDelegate(new TouchDelegate(rect, view));
        }
    }

    public static final void createAccessibilityLinkOrButton(View view) {
        l.f("<this>", view);
        view.setMinimumWidth(view.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerLegalLinksOrButtonsMinimumWidth));
        view.setMinimumHeight(view.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerLegalLinksOrButtonsMinimumHeight));
        view.setFocusable(true);
    }
}
