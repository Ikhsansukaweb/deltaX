package com.usercentrics.sdk.ui.firstLayer;

import bj.a;
import com.usercentrics.sdk.FirstLayerStyleSettings;
import com.usercentrics.sdk.HeaderImageSettings;
import com.usercentrics.sdk.SectionAlignment;
import com.usercentrics.sdk.UsercentricsImage;
import ed.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.d;
import ni.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerViewModelImpl$headerImage$2 extends m implements a {
    final UsercentricsImage $generalLogo;
    final FirstLayerStyleSettings $settings;
    final UCFirstLayerViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerViewModelImpl$headerImage$2(FirstLayerStyleSettings firstLayerStyleSettings, UsercentricsImage usercentricsImage, UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl) {
        super(0);
        this.$settings = firstLayerStyleSettings;
        this.$generalLogo = usercentricsImage;
        this.this$0 = uCFirstLayerViewModelImpl;
    }

    private static final UsercentricsImage invoke$lambda$0(d dVar) {
        return (UsercentricsImage) dVar.getValue();
    }

    private static final SectionAlignment invoke$lambda$1(d dVar) {
        return (SectionAlignment) dVar.getValue();
    }

    @Override // bj.a
    public final HeaderImageSettings invoke() {
        k w = c.w(new UCFirstLayerViewModelImpl$headerImage$2$logoFromAI$2(this.this$0));
        k w6 = c.w(new UCFirstLayerViewModelImpl$headerImage$2$alignmentFromAI$2(this.this$0));
        FirstLayerStyleSettings firstLayerStyleSettings = this.$settings;
        if ((firstLayerStyleSettings != null ? firstLayerStyleSettings.getHeaderImage() : null) != null) {
            return this.$settings.getHeaderImage();
        }
        UsercentricsImage usercentricsImage = this.$generalLogo;
        if (usercentricsImage != null) {
            return new HeaderImageSettings.LogoSettings(usercentricsImage, invoke$lambda$1(w6), null, 4, null);
        }
        if (invoke$lambda$0(w) == null) {
            return null;
        }
        UsercentricsImage invoke$lambda$0 = invoke$lambda$0(w);
        l.c(invoke$lambda$0);
        return new HeaderImageSettings.LogoSettings(invoke$lambda$0, invoke$lambda$1(w6), null, 4, null);
    }
}
