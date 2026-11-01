package com.usercentrics.sdk.ui.firstLayer;

import android.graphics.Typeface;
import bj.a;
import com.usercentrics.sdk.FirstLayerStyleSettings;
import com.usercentrics.sdk.SectionAlignment;
import com.usercentrics.sdk.TitleSettings;
import com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerViewModelImpl$title$2 extends m implements a {
    final FirstLayerStyleSettings $settings;
    final UCFirstLayerViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerViewModelImpl$title$2(UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl, FirstLayerStyleSettings firstLayerStyleSettings) {
        super(0);
        this.this$0 = uCFirstLayerViewModelImpl;
        this.$settings = firstLayerStyleSettings;
    }

    @Override // bj.a
    public final UCFirstLayerTitle invoke() {
        UCUIFirstLayerSettings uCUIFirstLayerSettings;
        TitleSettings title;
        TitleSettings title2;
        TitleSettings title3;
        TitleSettings title4;
        uCUIFirstLayerSettings = this.this$0.layerSettings;
        String title5 = uCUIFirstLayerSettings.getHeaderSettings().getTitle();
        FirstLayerStyleSettings firstLayerStyleSettings = this.$settings;
        SectionAlignment sectionAlignment = null;
        Typeface font = (firstLayerStyleSettings == null || (title4 = firstLayerStyleSettings.getTitle()) == null) ? null : title4.getFont();
        FirstLayerStyleSettings firstLayerStyleSettings2 = this.$settings;
        Float textSizeInSp = (firstLayerStyleSettings2 == null || (title3 = firstLayerStyleSettings2.getTitle()) == null) ? null : title3.getTextSizeInSp();
        FirstLayerStyleSettings firstLayerStyleSettings3 = this.$settings;
        Integer textColor = (firstLayerStyleSettings3 == null || (title2 = firstLayerStyleSettings3.getTitle()) == null) ? null : title2.getTextColor();
        FirstLayerStyleSettings firstLayerStyleSettings4 = this.$settings;
        if (firstLayerStyleSettings4 != null && (title = firstLayerStyleSettings4.getTitle()) != null) {
            sectionAlignment = title.getAlignment();
        }
        return new UCFirstLayerTitle(title5, font, textSizeInSp, textColor, sectionAlignment);
    }
}
