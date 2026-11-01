package com.usercentrics.sdk.ui.firstLayer.component;

import a2.d;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.j2;
import androidx.appcompat.widget.k2;
import com.usercentrics.sdk.HeaderImageSettings;
import com.usercentrics.sdk.SectionAlignment;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCImageView;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerHeaderKt {
    private static final SectionAlignment defaultLogoAlignment = SectionAlignment.START;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SectionAlignment.values().length];
            try {
                iArr[SectionAlignment.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SectionAlignment.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SectionAlignment.END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final void addExtendedLogo(k2 k2Var, float f10, HeaderImageSettings.ExtendedLogoSettings extendedLogoSettings, boolean z10, String str) {
        j2 j2Var = new j2(-1, -2);
        int dimensionPixelOffset = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        j2Var.setMarginStart(0);
        j2Var.setMarginEnd(0);
        ((LinearLayout.LayoutParams) j2Var).topMargin = 0;
        if (z10) {
            dimensionPixelOffset = 0;
        }
        ((LinearLayout.LayoutParams) j2Var).bottomMargin = dimensionPixelOffset;
        int i10 = Resources.getSystem().getDisplayMetrics().heightPixels;
        Context context = k2Var.getContext();
        l.e("getContext(...)", context);
        UCImageView uCImageView = new UCImageView(context);
        uCImageView.setId(R.id.ucFirstLayerHeaderLogo);
        uCImageView.setImage(extendedLogoSettings.getImage());
        uCImageView.setAdjustViewBounds(true);
        uCImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        uCImageView.setContentDescription(str);
        uCImageView.setCornerSettings(new UCImageView.CornerRadiusSettings(Float.valueOf(f10), Float.valueOf(f10), null, null, 12, null));
        if (i10 > 0) {
            uCImageView.setMaxHeight(i10 / 3);
        }
        k2Var.addView(uCImageView, j2Var);
    }

    public static final void addHeaderImage(k2 k2Var, float f10, UCFirstLayerViewModel uCFirstLayerViewModel) {
        PredefinedUIAriaLabels ariaLabels;
        l.f("<this>", k2Var);
        boolean z10 = true;
        if ((uCFirstLayerViewModel != null ? uCFirstLayerViewModel.getCloseLink() : null) == null && (uCFirstLayerViewModel == null || !uCFirstLayerViewModel.getCloseIcon())) {
            z10 = false;
        }
        String logoAltTag = (uCFirstLayerViewModel == null || (ariaLabels = uCFirstLayerViewModel.getAriaLabels()) == null) ? null : ariaLabels.getLogoAltTag();
        HeaderImageSettings headerImage = uCFirstLayerViewModel != null ? uCFirstLayerViewModel.getHeaderImage() : null;
        if (headerImage instanceof HeaderImageSettings.ExtendedLogoSettings) {
            addExtendedLogo(k2Var, f10, (HeaderImageSettings.ExtendedLogoSettings) headerImage, z10, logoAltTag);
            return;
        }
        if (headerImage instanceof HeaderImageSettings.LogoSettings) {
            addLogo(k2Var, (HeaderImageSettings.LogoSettings) headerImage, z10, logoAltTag);
        } else if (l.a(headerImage, HeaderImageSettings.Hidden.INSTANCE) || headerImage == null) {
            addSpacing(k2Var, z10);
        }
    }

    private static final void addLogo(k2 k2Var, HeaderImageSettings.LogoSettings logoSettings, boolean z10, String str) {
        int dimensionPixelOffset;
        SectionAlignment alignment = logoSettings.getAlignment();
        if (alignment == null) {
            alignment = defaultLogoAlignment;
        }
        Float heightInDp = logoSettings.getHeightInDp();
        if (heightInDp != null) {
            float floatValue = heightInDp.floatValue();
            Context context = k2Var.getContext();
            l.e("getContext(...)", context);
            dimensionPixelOffset = (int) NumberExtensionsKt.dpToPx(floatValue, context);
        } else {
            dimensionPixelOffset = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerDefaultLogoHeight);
        }
        j2 j2Var = new j2(-1, dimensionPixelOffset);
        int dimensionPixelOffset2 = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        j2Var.setMarginStart(dimensionPixelOffset2);
        j2Var.setMarginEnd(dimensionPixelOffset2);
        ((LinearLayout.LayoutParams) j2Var).topMargin = z10 ? 0 : dimensionPixelOffset2;
        ((LinearLayout.LayoutParams) j2Var).bottomMargin = dimensionPixelOffset2;
        Context context2 = k2Var.getContext();
        l.e("getContext(...)", context2);
        UCImageView uCImageView = new UCImageView(context2);
        uCImageView.setId(R.id.ucFirstLayerHeaderLogo);
        uCImageView.setImage(logoSettings.getImage());
        uCImageView.setScaleType(toScaleType(alignment));
        uCImageView.setContentDescription(str);
        k2Var.addView(uCImageView, j2Var);
    }

    private static final void addSpacing(k2 k2Var, boolean z10) {
        j2 j2Var = new j2(-1, k2Var.getHeight());
        int dimensionPixelOffset = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        j2Var.setMarginStart(0);
        ((LinearLayout.LayoutParams) j2Var).topMargin = 0;
        j2Var.setMarginEnd(0);
        if (z10) {
            dimensionPixelOffset = 0;
        }
        ((LinearLayout.LayoutParams) j2Var).bottomMargin = dimensionPixelOffset;
        View view = new View(k2Var.getContext());
        view.setVisibility(4);
        k2Var.addView(view, j2Var);
    }

    private static final ImageView.ScaleType toScaleType(SectionAlignment sectionAlignment) {
        int i10 = WhenMappings.$EnumSwitchMapping$0[sectionAlignment.ordinal()];
        if (i10 == 1) {
            return ImageView.ScaleType.FIT_START;
        }
        if (i10 == 2) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (i10 == 3) {
            return ImageView.ScaleType.FIT_END;
        }
        throw new d();
    }
}
