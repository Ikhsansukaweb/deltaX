package com.usercentrics.sdk.ui.firstLayer;

import android.graphics.Typeface;
import bj.a;
import com.usercentrics.sdk.FirstLayerStyleSettings;
import com.usercentrics.sdk.MessageSettings;
import com.usercentrics.sdk.SectionAlignment;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerViewModelImpl$shortDescriptionMessage$2 extends m implements a {
    final FirstLayerStyleSettings $settings;
    final UCFirstLayerViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerViewModelImpl$shortDescriptionMessage$2(UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl, FirstLayerStyleSettings firstLayerStyleSettings) {
        super(0);
        this.this$0 = uCFirstLayerViewModelImpl;
        this.$settings = firstLayerStyleSettings;
    }

    @Override // bj.a
    public final UCFirstLayerMessage invoke() {
        Integer num;
        MessageSettings message;
        Integer textColor;
        FirstLayerStyleSettings firstLayerStyleSettings;
        MessageSettings message2;
        MessageSettings message3;
        MessageSettings message4;
        MessageSettings message5;
        MessageSettings message6;
        MessageSettings message7;
        String shortDescription = this.this$0.getShortDescription();
        Boolean bool = null;
        if (shortDescription == null) {
            return null;
        }
        FirstLayerStyleSettings firstLayerStyleSettings2 = this.$settings;
        Typeface font = (firstLayerStyleSettings2 == null || (message7 = firstLayerStyleSettings2.getMessage()) == null) ? null : message7.getFont();
        FirstLayerStyleSettings firstLayerStyleSettings3 = this.$settings;
        Float textSizeInSp = (firstLayerStyleSettings3 == null || (message6 = firstLayerStyleSettings3.getMessage()) == null) ? null : message6.getTextSizeInSp();
        FirstLayerStyleSettings firstLayerStyleSettings4 = this.$settings;
        SectionAlignment alignment = (firstLayerStyleSettings4 == null || (message5 = firstLayerStyleSettings4.getMessage()) == null) ? null : message5.getAlignment();
        FirstLayerStyleSettings firstLayerStyleSettings5 = this.$settings;
        Integer textColor2 = (firstLayerStyleSettings5 == null || (message4 = firstLayerStyleSettings5.getMessage()) == null) ? null : message4.getTextColor();
        FirstLayerStyleSettings firstLayerStyleSettings6 = this.$settings;
        if (firstLayerStyleSettings6 == null || (message3 = firstLayerStyleSettings6.getMessage()) == null || (textColor = message3.getLinkTextColor()) == null) {
            FirstLayerStyleSettings firstLayerStyleSettings7 = this.$settings;
            if (firstLayerStyleSettings7 == null || (message = firstLayerStyleSettings7.getMessage()) == null) {
                num = null;
                firstLayerStyleSettings = this.$settings;
                if (firstLayerStyleSettings != null && (message2 = firstLayerStyleSettings.getMessage()) != null) {
                    bool = message2.getUnderlineLink();
                }
                return new UCFirstLayerMessage(shortDescription, font, textSizeInSp, alignment, textColor2, num, bool);
            }
            textColor = message.getTextColor();
        }
        num = textColor;
        firstLayerStyleSettings = this.$settings;
        if (firstLayerStyleSettings != null) {
            bool = message2.getUnderlineLink();
        }
        return new UCFirstLayerMessage(shortDescription, font, textSizeInSp, alignment, textColor2, num, bool);
    }
}
