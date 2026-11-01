package com.usercentrics.sdk.ui.firstLayer;

import com.usercentrics.sdk.HeaderImageSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.ui.components.UCButtonSettings;
import com.usercentrics.sdk.ui.secondLayer.UCBaseLayerViewModel;
import com.usercentrics.sdk.ui.secondLayer.UCCardsContentPM;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface UCFirstLayerViewModel extends UCBaseLayerViewModel {
    PredefinedUIAriaLabels getAriaLabels();

    List<List<UCButtonSettings>> getButtons();

    UCFirstLayerCCPAToggle getCcpaToggle();

    boolean getCloseIcon();

    String getCloseLink();

    List<UCCardsContentPM> getContent();

    HeaderImageSettings getHeaderImage();

    List<PredefinedUILink> getLegalLinks();

    UCFirstLayerMessage getMessage();

    String getPoweredByLabel();

    String getReadMore();

    String getShortDescription();

    UCFirstLayerTitle getTitle();

    boolean getUseAllAvailableVerticalSpace();

    void onCCPAToggleChanged(boolean z10);

    void onHtmlLinkClick(PredefinedUIHtmlLinkType predefinedUIHtmlLinkType);

    void onLegalLinkClick(PredefinedUILink predefinedUILink);

    void onReadMoreClick();
}
