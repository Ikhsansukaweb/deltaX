package com.usercentrics.sdk.ui.components.links;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.usercentrics.sdk.ui.components.UCTextView;
import java.util.List;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LinksViewBuilder {
    public static final LinksViewBuilder INSTANCE = new LinksViewBuilder();

    private LinksViewBuilder() {
    }

    private final LinearLayout.LayoutParams buttonLayoutParams(int i10) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMarginStart(0);
        layoutParams.setMarginEnd(i10);
        return layoutParams;
    }

    private final LinearLayout createNewRowLayout(Context context) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        return linearLayout;
    }

    public final ViewGroup createLinksLayout(Context context, List<? extends View> list, int i10) {
        float measuredWidth;
        l.f("context", context);
        l.f("links", list);
        Paint paint = new Paint();
        int i11 = Resources.getSystem().getDisplayMetrics().widthPixels;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        LinearLayout createNewRowLayout = createNewRowLayout(context);
        float f10 = 0.0f;
        for (View view : list) {
            if (view instanceof UCTextView) {
                UCTextView uCTextView = (UCTextView) view;
                paint.setTextSize(uCTextView.getTextSize());
                measuredWidth = paint.measureText(uCTextView.getText().toString());
            } else {
                measuredWidth = view.getMeasuredWidth();
            }
            float f11 = measuredWidth + (i10 * 2);
            if (f10 + f11 > i11) {
                linearLayout.addView(createNewRowLayout);
                createNewRowLayout = createNewRowLayout(context);
                f10 = 0.0f;
            }
            createNewRowLayout.addView(view, buttonLayoutParams(i10));
            f10 += f11;
        }
        if (createNewRowLayout.getChildCount() > 0) {
            linearLayout.addView(createNewRowLayout);
        }
        return linearLayout;
    }
}
