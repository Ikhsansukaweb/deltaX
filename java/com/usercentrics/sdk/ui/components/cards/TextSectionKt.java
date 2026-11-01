package com.usercentrics.sdk.ui.components.cards;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.links.UCLink;
import com.usercentrics.sdk.ui.components.links.UCLinkPMLegacy;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCColorPalette;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.Iterator;
import kj.h;
import kotlin.jvm.internal.l;
import oi.s;
import qm.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TextSectionKt {
    public static final View buildTextSectionView(Context context, ViewGroup viewGroup, UCThemeData uCThemeData, UCContentTextSectionPM uCContentTextSectionPM) {
        l.f("context", context);
        l.f("parent", viewGroup);
        l.f("theme", uCThemeData);
        l.f("textSectionPM", uCContentTextSectionPM);
        UCColorPalette colorPalette = uCThemeData.getColorPalette();
        View inflate = ContextExtensionsKt.getInflater(context).inflate(R.layout.uc_card_section_entry, viewGroup, false);
        UCTextView uCTextView = (UCTextView) inflate.findViewById(R.id.ucCardSectionEntryTitle);
        String title = uCContentTextSectionPM.getTitle();
        if (title == null || h.d0(title)) {
            uCTextView.setVisibility(8);
        } else {
            uCTextView.setText(title);
            UCTextView.styleBody$default(uCTextView, uCThemeData, false, false, true, 6, null);
        }
        UCTextView uCTextView2 = (UCTextView) inflate.findViewById(R.id.ucCardSectionEntryDescription);
        String description = uCContentTextSectionPM.getDescription();
        if (description == null || h.d0(description)) {
            uCTextView2.setVisibility(8);
        } else {
            uCTextView2.setVisibility(0);
            uCTextView2.setText(uCContentTextSectionPM.getDescription());
            UCTextView.styleBody$default(uCTextView2, uCThemeData, false, false, false, 14, null);
        }
        if (inflate.findViewById(R.id.ucCardSectionEntryFlexbox) != null) {
            throw new ClassCastException();
        }
        UCLinkPMLegacy link = uCContentTextSectionPM.getLink();
        Iterator it = oi.l.u0(link != null ? a.B(link) : s.f13616i, uCContentTextSectionPM.getLinks()).iterator();
        if (it.hasNext()) {
            UCLinkPMLegacy uCLinkPMLegacy = (UCLinkPMLegacy) it.next();
            UCLink uCLink = new UCLink(context);
            uCLink.styleMedium(uCThemeData);
            uCLink.bindLegacy(uCLinkPMLegacy);
            throw null;
        }
        Iterator<String> it2 = uCContentTextSectionPM.getTags().iterator();
        if (!it2.hasNext()) {
            return inflate;
        }
        String next = it2.next();
        View inflate2 = ContextExtensionsKt.getInflater(context).inflate(R.layout.uc_tag, (ViewGroup) null, false);
        l.d("null cannot be cast to non-null type com.usercentrics.sdk.ui.components.UCTextView", inflate2);
        UCTextView uCTextView3 = (UCTextView) inflate2;
        uCTextView3.setText(next);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(NumberExtensionsKt.dpToPx(2, context));
        gradientDrawable.setStroke(NumberExtensionsKt.dpToPx(1, context), colorPalette.getTabsBorderColor());
        Integer layerBackgroundColor = colorPalette.getLayerBackgroundColor();
        if (layerBackgroundColor != null) {
            gradientDrawable.setColor(layerBackgroundColor.intValue());
        }
        uCTextView3.setBackground(gradientDrawable);
        UCTextView.styleBody$default(uCTextView3, uCThemeData, false, false, false, 14, null);
        throw null;
    }
}
