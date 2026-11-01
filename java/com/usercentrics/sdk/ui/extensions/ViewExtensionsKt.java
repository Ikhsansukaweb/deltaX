package com.usercentrics.sdk.ui.extensions;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.r0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ViewExtensionsKt {
    public static final View inflate(ViewGroup viewGroup, int i10, boolean z10) {
        l.f("<this>", viewGroup);
        Context context = viewGroup.getContext();
        l.e("getContext(...)", context);
        View inflate = ContextExtensionsKt.getInflater(context).inflate(i10, viewGroup, z10);
        l.e("inflate(...)", inflate);
        return inflate;
    }

    public static /* synthetic */ View inflate$default(ViewGroup viewGroup, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        return inflate(viewGroup, i10, z10);
    }

    public static final void setHorizontalPadding(View view, int i10) {
        l.f("<this>", view);
        view.setPaddingRelative(i10, view.getPaddingTop(), i10, view.getPaddingBottom());
    }

    public static final void setMarginBottom(View view, int i10) {
        l.f("<this>", view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        l.d("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams", layoutParams);
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i10;
    }

    public static final void setMarginTop(View view, int i10) {
        l.f("<this>", view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        l.d("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams", layoutParams);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i10;
    }

    public static final void setPaddingBottom(View view, int i10) {
        l.f("<this>", view);
        view.setPaddingRelative(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i10);
    }

    public static final void setPaddingRight(View view, int i10) {
        l.f("<this>", view);
        view.setPaddingRelative(view.getPaddingLeft(), view.getPaddingTop(), i10, view.getPaddingBottom());
    }

    public static final void setRVMargins(View view, int i10, int i11, boolean z10) {
        l.f("<this>", view);
        r0 r0Var = new r0(-1, -2);
        r0Var.setMarginStart(i10);
        ((ViewGroup.MarginLayoutParams) r0Var).topMargin = i11;
        r0Var.setMarginEnd(i10);
        if (!z10) {
            i11 = 0;
        }
        ((ViewGroup.MarginLayoutParams) r0Var).bottomMargin = i11;
        view.setLayoutParams(r0Var);
    }

    public static /* synthetic */ void setRVMargins$default(View view, int i10, int i11, boolean z10, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            z10 = true;
        }
        setRVMargins(view, i10, i11, z10);
    }

    public static final void setVerticalPadding(View view, int i10) {
        l.f("<this>", view);
        view.setPaddingRelative(view.getPaddingLeft(), i10, view.getPaddingRight(), i10);
    }
}
