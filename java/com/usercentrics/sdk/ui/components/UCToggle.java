package com.usercentrics.sdk.ui.components;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import androidx.appcompat.widget.i3;
import bj.c;
import com.usercentrics.sdk.models.settings.PredefinedUIToggleSettings;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import com.usercentrics.sdk.ui.theme.UCToggleTheme;
import com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCToggle extends i3 implements PredefinedUIAbstractToggle, CompoundButton.OnCheckedChangeListener {
    private PredefinedUIToggleGroup group;
    private c listener;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCToggle(Context context) {
        this(context, null);
        l.f("context", context);
    }

    public final void bind(PredefinedUIToggleMediator predefinedUIToggleMediator, PredefinedUIToggleSettings predefinedUIToggleSettings) {
        l.f("toggleMediator", predefinedUIToggleMediator);
        l.f("settings", predefinedUIToggleSettings);
        PredefinedUIToggleGroup predefinedUIToggleGroup = this.group;
        if (predefinedUIToggleGroup != null) {
            predefinedUIToggleGroup.unbind(this);
        }
        setChecked(predefinedUIToggleSettings.getCurrentValue());
        setEnabled(predefinedUIToggleSettings.isEnabled());
        PredefinedUIToggleGroup group = predefinedUIToggleMediator.getGroup(predefinedUIToggleSettings);
        group.bind(this);
        this.group = group;
    }

    public final void bindLegacy$usercentrics_ui_release(UCTogglePM uCTogglePM) {
        l.f("model", uCTogglePM);
        PredefinedUIToggleGroup predefinedUIToggleGroup = this.group;
        if (predefinedUIToggleGroup != null) {
            predefinedUIToggleGroup.unbind(this);
        }
        setChecked(uCTogglePM.getInitialStatus());
        setEnabled(uCTogglePM.isEnabled());
        PredefinedUIToggleGroup group = uCTogglePM.getGroup();
        if (group != null) {
            group.bind(this);
        } else {
            group = null;
        }
        this.group = group;
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle
    public void dispose() {
        this.group = null;
        this.listener = UCToggle$dispose$1.INSTANCE;
        setOnCheckedChangeListener(null);
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle
    public boolean getCurrentState() {
        return isChecked();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        PredefinedUIToggleGroup predefinedUIToggleGroup = this.group;
        if (predefinedUIToggleGroup != null) {
            predefinedUIToggleGroup.bind(this);
        }
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
        this.listener.invoke(Boolean.valueOf(z10));
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        PredefinedUIToggleGroup predefinedUIToggleGroup = this.group;
        if (predefinedUIToggleGroup != null) {
            predefinedUIToggleGroup.unbind(this);
        }
        super.onDetachedFromWindow();
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle
    public void setCurrentState(boolean z10) {
        setOnCheckedChangeListener(null);
        setChecked(z10);
        setOnCheckedChangeListener(this);
        setMinimumHeight(getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerLegalLinksOrButtonsMinimumHeight));
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle
    public void setListener(c cVar) {
        if (cVar == null) {
            cVar = UCToggle$setListener$1.INSTANCE;
        }
        this.listener = cVar;
    }

    public final void styleToggle(UCThemeData uCThemeData) {
        l.f("theme", uCThemeData);
        UCToggleTheme toggleTheme = uCThemeData.getToggleTheme();
        if (toggleTheme == null) {
            return;
        }
        UCToggleTheme.Companion companion = UCToggleTheme.Companion;
        int[][] iArr = {companion.getStateDisabledAndNotChecked(), companion.getStateDisabledAndChecked(), companion.getStateEnabledAndChecked(), companion.getStateEnabledAndNotChecked()};
        int disabledBackground = toggleTheme.getDisabledBackground();
        int disabledBackground2 = toggleTheme.getDisabledBackground();
        int activeBackground = toggleTheme.getActiveBackground();
        int inactiveBackground = toggleTheme.getInactiveBackground();
        int disabledIcon = toggleTheme.getDisabledIcon();
        int disabledIcon2 = toggleTheme.getDisabledIcon();
        int activeIcon = toggleTheme.getActiveIcon();
        int inactiveIcon = toggleTheme.getInactiveIcon();
        setTrackTintList(new ColorStateList(iArr, new int[]{disabledBackground, disabledBackground2, activeBackground, inactiveBackground}));
        setThumbTintList(new ColorStateList(iArr, new int[]{disabledIcon, disabledIcon2, activeIcon, inactiveIcon}));
        setBackground(null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCToggle(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, launcher.powerkuy.growlauncher.R.attr.switchStyle);
        l.f("context", context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCToggle(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        l.f("context", context);
        this.listener = UCToggle$listener$1.INSTANCE;
        setOnCheckedChangeListener(this);
    }
}
