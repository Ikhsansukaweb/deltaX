package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface PredefinedUIHeaderSettings {
    String getContentDescription();

    Boolean getFirstLayerCloseIcon();

    String getFirstLayerCloseLink();

    PredefinedUILanguageSettings getLanguage();

    List<PredefinedUILink> getLinks();

    FirstLayerLogoPosition getLogoPosition();

    String getLogoURL();

    String getTitle();
}
