package com.usercentrics.sdk.ui.components;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.k1;
import bj.c;
import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kj.o;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class UCTextView extends k1 {
    public static final Companion Companion = new Companion(null);
    private static final boolean defaultUnderlineLink = true;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class ExternalLinkSpan extends URLSpan {
        private final boolean isUnderlineText;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ExternalLinkSpan(String str, boolean z10) {
            super(str);
            l.f("url", str);
            this.isUnderlineText = z10;
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            l.f("ds", textPaint);
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(this.isUnderlineText);
        }
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class PredefinedUILinkSpan extends ClickableSpan {
        private final c handler;
        private final boolean isUnderlineText;
        private final PredefinedUIHtmlLinkType link;

        public PredefinedUILinkSpan(PredefinedUIHtmlLinkType predefinedUIHtmlLinkType, c cVar, boolean z10) {
            l.f("link", predefinedUIHtmlLinkType);
            l.f("handler", cVar);
            this.link = predefinedUIHtmlLinkType;
            this.handler = cVar;
            this.isUnderlineText = z10;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            l.f("widget", view);
            this.handler.invoke(this.link);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            l.f("ds", textPaint);
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(this.isUnderlineText);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCTextView(Context context) {
        this(context, null);
        l.f("context", context);
    }

    private final void interceptLink(SpannableString spannableString, URLSpan uRLSpan, ClickableSpan clickableSpan) {
        int spanStart = spannableString.getSpanStart(uRLSpan);
        int spanEnd = spannableString.getSpanEnd(uRLSpan);
        spannableString.removeSpan(uRLSpan);
        spannableString.setSpan(clickableSpan, spanStart, spanEnd, 33);
    }

    private final CharSequence processHtml(SpannableString spannableString, Boolean bool, c cVar) {
        boolean booleanValue = bool != null ? bool.booleanValue() : true;
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class);
        l.c(uRLSpanArr);
        for (URLSpan uRLSpan : uRLSpanArr) {
            PredefinedUIHtmlLinkType.Companion companion = PredefinedUIHtmlLinkType.Companion;
            String url = uRLSpan.getURL();
            l.e("getURL(...)", url);
            PredefinedUIHtmlLinkType from = companion.from(url);
            if (from != null) {
                interceptLink(spannableString, uRLSpan, new PredefinedUILinkSpan(from, cVar, booleanValue));
            } else {
                String url2 = uRLSpan.getURL();
                l.e("getURL(...)", url2);
                if (o.Q(url2, "javascript:UC_UI", false)) {
                    spannableString.removeSpan(uRLSpan);
                } else {
                    String url3 = uRLSpan.getURL();
                    l.e("getURL(...)", url3);
                    interceptLink(spannableString, uRLSpan, new ExternalLinkSpan(url3, booleanValue));
                }
            }
        }
        return spannableString;
    }

    private final CharSequence processHtmlWithNoLinks(SpannableString spannableString) {
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class);
        l.c(uRLSpanArr);
        for (URLSpan uRLSpan : uRLSpanArr) {
            spannableString.removeSpan(uRLSpan);
        }
        return spannableString;
    }

    public static /* synthetic */ void setHtmlText$default(UCTextView uCTextView, String str, Boolean bool, c cVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setHtmlText");
        }
        if ((i10 & 2) != 0) {
            bool = null;
        }
        uCTextView.setHtmlText(str, bool, cVar);
    }

    public static /* synthetic */ void styleBody$default(UCTextView uCTextView, UCThemeData uCThemeData, boolean z10, boolean z11, boolean z12, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: styleBody");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        if ((i10 & 8) != 0) {
            z12 = false;
        }
        uCTextView.styleBody(uCThemeData, z10, z11, z12);
    }

    public static /* synthetic */ void styleSmall$default(UCTextView uCTextView, UCThemeData uCThemeData, boolean z10, boolean z11, boolean z12, boolean z13, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: styleSmall");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        if ((i10 & 8) != 0) {
            z12 = false;
        }
        if ((i10 & 16) != 0) {
            z13 = false;
        }
        uCTextView.styleSmall(uCThemeData, z10, z11, z12, z13);
    }

    public final void setHtmlText(String str, Boolean bool, c cVar) {
        l.f("htmlText", str);
        l.f("predefinedUILinkHandler", cVar);
        Spanned a10 = r3.c.a(str, 0);
        l.e("fromHtml(...)", a10);
        setText(processHtml(new SpannableString(a10), bool, cVar));
    }

    public final void setHtmlTextWithNoLinks(String str) {
        l.f("htmlText", str);
        Spanned a10 = r3.c.a(str, 0);
        l.e("fromHtml(...)", a10);
        setText(processHtmlWithNoLinks(new SpannableString(a10)));
    }

    public final void styleBody(UCThemeData uCThemeData, boolean z10, boolean z11, boolean z12) {
        l.f("theme", uCThemeData);
        if (z10) {
            setTypeface(uCThemeData.getFonts().getFont(), 1);
        } else {
            setTypeface(uCThemeData.getFonts().getFont());
        }
        Integer linkColor = z11 ? uCThemeData.getColorPalette().getLinkColor() : z12 ? uCThemeData.getColorPalette().getText80() : uCThemeData.getColorPalette().getText100();
        if (linkColor != null) {
            setTextColor(linkColor.intValue());
        }
        Integer linkColor2 = uCThemeData.getColorPalette().getLinkColor();
        if (linkColor2 != null) {
            setLinkTextColor(linkColor2.intValue());
        }
        setTextSize(2, uCThemeData.getFonts().getSizes().getBody());
        setPaintFlags(1);
    }

    public final void styleSectionTitle(UCThemeData uCThemeData) {
        l.f("theme", uCThemeData);
        setTypeface(uCThemeData.getFonts().getFont(), 1);
        setTextSize(2, uCThemeData.getFonts().getSizes().getBody());
        Integer text100 = uCThemeData.getColorPalette().getText100();
        if (text100 != null) {
            setTextColor(text100.intValue());
        }
        setPaintFlags(1);
    }

    public final void styleSelectedTab(UCThemeData uCThemeData) {
        l.f("theme", uCThemeData);
        setTypeface(uCThemeData.getFonts().getFont(), 1);
    }

    public final void styleSmall(UCThemeData uCThemeData, boolean z10, boolean z11, boolean z12, boolean z13) {
        l.f("theme", uCThemeData);
        if (z11) {
            setTypeface(uCThemeData.getFonts().getFont(), 1);
        } else {
            setTypeface(uCThemeData.getFonts().getFont());
        }
        setTextSize(2, uCThemeData.getFonts().getSizes().getSmall());
        Integer linkColor = z13 ? uCThemeData.getColorPalette().getLinkColor() : z12 ? uCThemeData.getColorPalette().getText80() : uCThemeData.getColorPalette().getText100();
        if (linkColor != null) {
            setTextColor(linkColor.intValue());
        }
        setPaintFlags(z10 ? 9 : 1);
    }

    public final void styleTab(UCThemeData uCThemeData) {
        l.f("theme", uCThemeData);
        int[] iArr = {R.attr.state_selected};
        int[] iArr2 = {-16842913};
        if (uCThemeData.getColorPalette().getSelectedTabColor() != null && uCThemeData.getColorPalette().getText100() != null) {
            setTextColor(new ColorStateList(new int[][]{iArr, iArr2}, new int[]{uCThemeData.getColorPalette().getSelectedTabColor().intValue(), uCThemeData.getColorPalette().getText100().intValue()}));
        }
        setAllCaps(false);
        setGravity(1);
        setTypeface(uCThemeData.getFonts().getFont());
        setTextSize(2, uCThemeData.getFonts().getSizes().getBody());
    }

    public final void styleTiny(UCThemeData uCThemeData) {
        l.f("theme", uCThemeData);
        setTypeface(uCThemeData.getFonts().getFont());
        Integer text80 = uCThemeData.getColorPalette().getText80();
        if (text80 != null) {
            setTextColor(text80.intValue());
        }
        setTextSize(2, uCThemeData.getFonts().getSizes().getTiny());
        setPaintFlags(1);
    }

    public final void styleTitle(UCThemeData uCThemeData) {
        l.f("theme", uCThemeData);
        setTypeface(uCThemeData.getFonts().getFont(), 1);
        Integer text100 = uCThemeData.getColorPalette().getText100();
        if (text100 != null) {
            setTextColor(text100.intValue());
        }
        setTextSize(2, uCThemeData.getFonts().getSizes().getTitle());
        setPaintFlags(1);
    }

    public final void styleUnselectedTab(UCThemeData uCThemeData) {
        l.f("theme", uCThemeData);
        setTypeface(uCThemeData.getFonts().getFont());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l.f("context", context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCTextView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        l.f("context", context);
    }
}
