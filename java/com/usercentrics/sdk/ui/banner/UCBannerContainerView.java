package com.usercentrics.sdk.ui.banner;

import a2.d;
import android.animation.LayoutTransition;
import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.widget.k2;
import com.usercentrics.sdk.PopupPosition;
import com.usercentrics.sdk.UsercentricsLayout;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerView;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.layerView.CancelLogoDownloadKt;
import com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView;
import com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import ed.c;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;
import ni.k;
import qm.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCBannerContainerView extends FrameLayout implements UCBannerContainer {
    private final FrameLayout contentView;
    private final Context context;
    private final boolean isFullScreen;
    private final UCThemeData theme;
    private final Context themedContext;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PopupPosition.values().length];
            try {
                iArr[PopupPosition.BOTTOM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PopupPosition.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCBannerContainerView(Context context, UCThemeData uCThemeData, Context context2, boolean z10) {
        super(context2);
        l.f("context", context);
        l.f("theme", uCThemeData);
        l.f("themedContext", context2);
        this.context = context;
        this.theme = uCThemeData;
        this.themedContext = context2;
        this.isFullScreen = z10;
        FrameLayout frameLayout = new FrameLayout(context2);
        LayoutTransition layoutTransition = new LayoutTransition();
        layoutTransition.enableTransitionType(7);
        frameLayout.setLayoutTransition(layoutTransition);
        addView(frameLayout);
        this.contentView = frameLayout;
    }

    private final void applyStatusBarColor(Integer num) {
        if (num != null) {
            int intValue = num.intValue();
            Context context = this.context;
            Activity activity = context instanceof Activity ? (Activity) context : null;
            Window window = activity != null ? activity.getWindow() : null;
            if (window == null) {
                return;
            }
            window.setStatusBarColor(intValue);
        }
    }

    private final void styleBottomSheet(Integer num, float f10) {
        setTag(80);
        FrameLayout frameLayout = this.contentView;
        GradientDrawable gradientDrawable = new GradientDrawable();
        Float valueOf = Float.valueOf(0.0f);
        List C = a.C(Float.valueOf(f10), Float.valueOf(f10), Float.valueOf(f10), Float.valueOf(f10), valueOf, valueOf, valueOf, valueOf);
        l.f("<this>", C);
        float[] fArr = new float[C.size()];
        Iterator it = C.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            fArr[i10] = ((Number) it.next()).floatValue();
            i10++;
        }
        gradientDrawable.setCornerRadii(fArr);
        if (num != null) {
            gradientDrawable.setColor(num.intValue());
        }
        frameLayout.setBackground(gradientDrawable);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
        layoutParams.setMarginStart(0);
        layoutParams.setMarginEnd(0);
        layoutParams.topMargin = NumberExtensionsKt.dpToPx(24, this.themedContext);
        frameLayout.setLayoutParams(layoutParams);
    }

    private final void styleFullScreen(Integer num) {
        if (num != null) {
            this.contentView.setBackgroundColor(num.intValue());
        }
        if (this.isFullScreen) {
            setTag(0);
            this.contentView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 0));
        } else {
            setTag(-1);
            this.contentView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
    }

    private final void styleLayout(UsercentricsLayout usercentricsLayout, Integer num, float f10, Integer num2) {
        if (usercentricsLayout instanceof UsercentricsLayout.Sheet) {
            styleBottomSheet(num, f10);
        } else if (usercentricsLayout instanceof UsercentricsLayout.Popup) {
            stylePopup((UsercentricsLayout.Popup) usercentricsLayout, num, f10);
        } else if (usercentricsLayout instanceof UsercentricsLayout.Full) {
            styleFullScreen(num);
        }
        applyStatusBarColor(num2);
    }

    private final void stylePopup(UsercentricsLayout.Popup popup, Integer num, float f10) {
        int i10;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(f10);
        if (num != null) {
            gradientDrawable.setColor(num.intValue());
        }
        this.contentView.setBackground(gradientDrawable);
        int i11 = WhenMappings.$EnumSwitchMapping$0[popup.getPosition().ordinal()];
        if (i11 == 1) {
            i10 = 80;
        } else {
            if (i11 != 2) {
                throw new d();
            }
            i10 = 17;
        }
        setTag(Integer.valueOf(i10));
        FrameLayout frameLayout = this.contentView;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, i10);
        k w = c.w(new UCBannerContainerView$stylePopup$1$defaultMargin$2(this));
        Float horizontalMarginInDp = popup.getHorizontalMarginInDp();
        int dpToPx = horizontalMarginInDp != null ? (int) NumberExtensionsKt.dpToPx(horizontalMarginInDp.floatValue(), this.themedContext) : stylePopup$lambda$12$lambda$11(w);
        Float verticalMarginInDp = popup.getVerticalMarginInDp();
        int dpToPx2 = verticalMarginInDp != null ? (int) NumberExtensionsKt.dpToPx(verticalMarginInDp.floatValue(), this.themedContext) : stylePopup$lambda$12$lambda$11(w);
        layoutParams.setMarginStart(dpToPx);
        layoutParams.setMarginEnd(dpToPx);
        layoutParams.topMargin = dpToPx2;
        layoutParams.bottomMargin = dpToPx2;
        frameLayout.setLayoutParams(layoutParams);
    }

    private static final int stylePopup$lambda$12$lambda$11(ni.d dVar) {
        return ((Number) dVar.getValue()).intValue();
    }

    @Override // com.usercentrics.sdk.ui.banner.UCBannerContainer
    public void cancelLogoDownload() {
        FrameLayout frameLayout = this.contentView;
        if (!(frameLayout.getChildCount() > 0)) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        View childAt = frameLayout.getChildAt(0);
        if (childAt == null) {
            throw new IndexOutOfBoundsException();
        }
        if (childAt instanceof UCFirstLayerView) {
            CancelLogoDownloadKt.cancelLogoDownload((k2) childAt, R.id.ucFirstLayerHeaderLogo);
        } else if (childAt instanceof UCSecondLayerView) {
            CancelLogoDownloadKt.cancelLogoDownload((k2) childAt, R.id.ucHeaderLogo);
        }
    }

    @Override // com.usercentrics.sdk.ui.banner.UCBannerContainer
    public void showFirstLayer(UCFirstLayerViewModel uCFirstLayerViewModel, UsercentricsLayout usercentricsLayout, Integer num, Integer num2) {
        l.f("viewModel", uCFirstLayerViewModel);
        l.f("layout", usercentricsLayout);
        float dpToPx = NumberExtensionsKt.dpToPx(num2 != null ? num2.intValue() : this.theme.getBannerCornerRadius(), this.themedContext);
        if (num == null) {
            num = this.theme.getColorPalette().getLayerBackgroundColor();
        }
        styleLayout(usercentricsLayout, num, dpToPx, uCFirstLayerViewModel.getStatusBarColor());
        this.contentView.removeAllViews();
        this.contentView.addView(new UCFirstLayerView(this.themedContext, this.theme, dpToPx, uCFirstLayerViewModel));
    }

    @Override // com.usercentrics.sdk.ui.banner.UCBannerContainer
    public void showSecondLayer(UCSecondLayerViewModel uCSecondLayerViewModel) {
        l.f("viewModel", uCSecondLayerViewModel);
        styleFullScreen(this.theme.getColorPalette().getLayerBackgroundColor());
        applyStatusBarColor(uCSecondLayerViewModel.getStatusBarColor());
        this.contentView.removeAllViews();
        UCSecondLayerView uCSecondLayerView = new UCSecondLayerView(this.themedContext, this.theme);
        uCSecondLayerView.bindViewModel(uCSecondLayerViewModel);
        this.contentView.addView(uCSecondLayerView);
    }
}
