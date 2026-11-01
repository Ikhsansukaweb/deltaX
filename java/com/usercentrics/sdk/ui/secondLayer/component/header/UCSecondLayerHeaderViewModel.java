package com.usercentrics.sdk.ui.secondLayer.component.header;

import com.usercentrics.sdk.UsercentricsImage;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface UCSecondLayerHeaderViewModel {
    PredefinedUIAriaLabels getAriaLabels();

    String getContentDescription();

    PredefinedUILanguageSettings getLanguage();

    List<PredefinedUILink> getLegalLinks();

    UsercentricsImage getLogoImage();

    FirstLayerLogoPosition getLogoPosition();

    boolean getShowCloseButton();

    String getTitle();

    void onCloseButton();

    void onLinkClick(PredefinedUILink predefinedUILink);

    void onPredefinedUIHtmlLinkClick(PredefinedUIHtmlLinkType predefinedUIHtmlLinkType);

    void onSelectLanguage(String str);
}
