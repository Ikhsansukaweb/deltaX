package com.usercentrics.sdk.services.settings;

import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.gdpr.DefaultLabels;
import com.usercentrics.sdk.models.gdpr.DefaultUISettings;
import com.usercentrics.sdk.models.settings.ButtonAlignment;
import com.usercentrics.sdk.models.settings.GDPROptions;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationColor;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationColorButton;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationColorToggles;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUIDataDistributionTitle;
import com.usercentrics.sdk.models.settings.PredefinedUIDescriptionTitle;
import com.usercentrics.sdk.models.settings.PredefinedUIGeneralLabels;
import com.usercentrics.sdk.models.settings.PredefinedUILanguage;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIURLsTitle;
import com.usercentrics.sdk.models.settings.SettingsVersion;
import com.usercentrics.sdk.models.settings.USAFrameworks;
import com.usercentrics.sdk.models.tcf.TCFLabels;
import com.usercentrics.sdk.models.tcf.TCFUISettings;
import com.usercentrics.sdk.ui.color.Color;
import com.usercentrics.sdk.ui.color.PredefinedUIColorMachine;
import com.usercentrics.sdk.ui.color.UsercentricsShadedColor;
import com.usercentrics.sdk.v2.settings.data.CCPASettings;
import com.usercentrics.sdk.v2.settings.data.CustomizationColor;
import com.usercentrics.sdk.v2.settings.data.CustomizationFont;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import com.usercentrics.sdk.v2.translation.data.TranslationAriaLabels;
import f8.a;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kj.h;
import kotlin.jvm.internal.l;
import oi.m;
import oi.s;
import u6.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SettingsMapper implements ISettingsMapper {
    private final IGeneratorIds generatorIds;
    private final UsercentricsLogger logger;
    private final ISettingsServiceMapper servicesMapper;

    public SettingsMapper(UsercentricsLogger usercentricsLogger, ISettingsServiceMapper iSettingsServiceMapper, IGeneratorIds iGeneratorIds) {
        l.f("logger", usercentricsLogger);
        l.f("servicesMapper", iSettingsServiceMapper);
        l.f("generatorIds", iGeneratorIds);
        this.logger = usercentricsLogger;
        this.servicesMapper = iSettingsServiceMapper;
        this.generatorIds = iGeneratorIds;
    }

    private final String emptyToNull(String str) {
        if (str == null || str.length() != 0) {
            return str;
        }
        return null;
    }

    private final String getValidControllerId(String str) {
        return (str == null || h.d0(str)) ? this.generatorIds.generateControllerId() : str;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x016e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final PredefinedUICustomization mapCustomization(UsercentricsSettings usercentricsSettings) {
        Object q10;
        String layerBackground;
        String tabsBorderColor;
        String emptyToNull;
        String str;
        String emptyToNull2;
        String emptyToNull3;
        String emptyToNull4;
        String emptyToNull5;
        String emptyToNull6;
        String emptyToNull7;
        String emptyToNull8;
        String emptyToNull9;
        String emptyToNull10;
        Integer borderRadiusLayer;
        CustomizationFont font;
        Integer size;
        CustomizationFont font2;
        String ccpaButtonTextColor;
        String acceptBtnText;
        Integer borderRadiusButton;
        UsercentricsCustomization customization = usercentricsSettings.getCustomization();
        CustomizationColor color = customization != null ? customization.getColor() : null;
        String primary = color != null ? color.getPrimary() : null;
        String str2 = PredefinedUICustomizationFont.defaultFamily;
        if (primary == null) {
            primary = PredefinedUICustomizationFont.defaultFamily;
        }
        String validateRawColor = validateRawColor("primary", primary, "#0045A5");
        PredefinedUIColorMachine predefinedUIColorMachine = PredefinedUIColorMachine.INSTANCE;
        UsercentricsShadedColor generateShadedColor = predefinedUIColorMachine.generateShadedColor(validateRawColor);
        String text = color != null ? color.getText() : null;
        if (text == null) {
            text = PredefinedUICustomizationFont.defaultFamily;
        }
        UsercentricsShadedColor generateShadedColor2 = predefinedUIColorMachine.generateShadedColor(validateRawColor("text", text, "#303030"));
        String overlay = color != null ? color.getOverlay() : null;
        if (overlay == null) {
            overlay = PredefinedUICustomizationFont.defaultFamily;
        }
        String validateRawColor2 = validateRawColor("overlay", overlay, PredefinedUICustomizationColor.defaultOverlayColor);
        int intValue = (customization == null || (borderRadiusButton = customization.getBorderRadiusButton()) == null) ? 4 : borderRadiusButton.intValue();
        if (customization != null) {
            try {
            } catch (Throwable th2) {
                q10 = a.q(th2);
            }
            if (customization.getOverlayOpacity() != null) {
                q10 = Double.valueOf(r0.floatValue());
                if (q10 instanceof ni.h) {
                    q10 = null;
                }
                Double d4 = (Double) q10;
                double doubleValue = d4 == null ? d4.doubleValue() : 1.0d;
                layerBackground = color == null ? color.getLayerBackground() : null;
                if (layerBackground == null) {
                    layerBackground = PredefinedUICustomizationFont.defaultFamily;
                }
                String validateRawColor3 = validateRawColor("layerBackground", layerBackground, "#FFFFFF");
                String lightenColor = PredefinedUIColorMachine.INSTANCE.lightenColor(validateRawColor3, 0.05d);
                tabsBorderColor = color == null ? color.getTabsBorderColor() : null;
                if (tabsBorderColor == null) {
                    tabsBorderColor = PredefinedUICustomizationFont.defaultFamily;
                }
                String validateRawColor4 = validateRawColor("tabsBorderColor", tabsBorderColor, PredefinedUICustomizationColor.defaultTabsBorderColor);
                emptyToNull = emptyToNull(color == null ? color.getAcceptBtnBackground() : null);
                if (emptyToNull == null) {
                    emptyToNull = "#0045A5";
                }
                if (color != null || (acceptBtnText = color.getAcceptBtnText()) == null || (r15 = emptyToNull(acceptBtnText)) == null) {
                    String str3 = "#FAFAFA";
                    str = str3;
                } else {
                    str = "#FAFAFA";
                }
                PredefinedUICustomizationColorButton predefinedUICustomizationColorButton = new PredefinedUICustomizationColorButton(str3, emptyToNull, intValue);
                String emptyToNull11 = emptyToNull(color == null ? color.getDenyBtnBackground() : null);
                String str4 = emptyToNull11 != null ? emptyToNull11 : "#0045A5";
                emptyToNull2 = emptyToNull(color == null ? color.getDenyBtnText() : null);
                if (emptyToNull2 == null) {
                    emptyToNull2 = str;
                }
                PredefinedUICustomizationColorButton predefinedUICustomizationColorButton2 = new PredefinedUICustomizationColorButton(emptyToNull2, str4, intValue);
                emptyToNull3 = emptyToNull(color == null ? color.getSaveBtnBackground() : null);
                if (emptyToNull3 == null) {
                    emptyToNull3 = "#F5F5F5";
                }
                emptyToNull4 = emptyToNull(color == null ? color.getSaveBtnText() : null);
                if (emptyToNull4 == null) {
                    emptyToNull4 = "#303030";
                }
                PredefinedUICustomizationColorButton predefinedUICustomizationColorButton3 = new PredefinedUICustomizationColorButton(emptyToNull4, emptyToNull3, intValue);
                emptyToNull5 = emptyToNull(color == null ? color.getSaveBtnBackground() : null);
                if (emptyToNull5 == null) {
                    emptyToNull5 = "#F5F5F5";
                }
                emptyToNull6 = emptyToNull(color == null ? color.getSaveBtnText() : null);
                if (emptyToNull6 == null) {
                    emptyToNull6 = "#303030";
                }
                PredefinedUICustomizationColorButton predefinedUICustomizationColorButton4 = new PredefinedUICustomizationColorButton(emptyToNull6, emptyToNull5, intValue);
                String emptyToNull12 = emptyToNull(color == null ? color.getCcpaButtonColor() : null);
                String str5 = emptyToNull12 != null ? emptyToNull12 : "#F5F5F5";
                if (color != null || (ccpaButtonTextColor = color.getCcpaButtonTextColor()) == null || (r3 = emptyToNull(ccpaButtonTextColor)) == null) {
                    String str6 = "#303030";
                }
                PredefinedUICustomizationColorButton predefinedUICustomizationColorButton5 = new PredefinedUICustomizationColorButton(str6, str5, intValue);
                emptyToNull7 = emptyToNull(color == null ? color.getToggleActiveBackground() : null);
                if (emptyToNull7 == null) {
                    emptyToNull7 = generateShadedColor.getColor80();
                }
                String str7 = emptyToNull7;
                emptyToNull8 = emptyToNull(color == null ? color.getToggleInactiveBackground() : null);
                if (emptyToNull8 == null) {
                    emptyToNull8 = generateShadedColor2.getColor80();
                }
                String str8 = emptyToNull8;
                emptyToNull9 = emptyToNull(color == null ? color.getToggleDisabledBackground() : null);
                if (emptyToNull9 == null) {
                    emptyToNull9 = generateShadedColor2.getColor16();
                }
                String str9 = emptyToNull9;
                String emptyToNull13 = emptyToNull(color == null ? color.getToggleActiveIcon() : null);
                String str10 = emptyToNull13 != null ? "#FFFFFF" : emptyToNull13;
                String emptyToNull14 = emptyToNull(color == null ? color.getToggleDisabledIcon() : null);
                String str11 = emptyToNull14 != null ? "#FFFFFF" : emptyToNull14;
                String emptyToNull15 = emptyToNull(color == null ? color.getToggleInactiveIcon() : null);
                PredefinedUICustomizationColorToggles predefinedUICustomizationColorToggles = new PredefinedUICustomizationColorToggles(str7, str8, str9, str10, emptyToNull15 != null ? "#FFFFFF" : emptyToNull15, str11);
                String emptyToNull16 = emptyToNull(color == null ? color.getLinkFont() : null);
                String str12 = emptyToNull16 != null ? "#303030" : emptyToNull16;
                String emptyToNull17 = emptyToNull(color == null ? color.getSecondLayerTab() : null);
                PredefinedUICustomizationColor predefinedUICustomizationColor = new PredefinedUICustomizationColor(generateShadedColor2, predefinedUICustomizationColorButton, predefinedUICustomizationColorButton2, predefinedUICustomizationColorButton3, predefinedUICustomizationColorButton5, predefinedUICustomizationColorButton4, predefinedUICustomizationColorToggles, validateRawColor3, lightenColor, str12, emptyToNull17 != null ? validateRawColor : emptyToNull17, validateRawColor2, doubleValue, validateRawColor4);
                emptyToNull10 = emptyToNull((customization != null || (font2 = customization.getFont()) == null) ? null : font2.getFamily());
                if (emptyToNull10 != null) {
                    str2 = emptyToNull10;
                }
                return new PredefinedUICustomization(predefinedUICustomizationColor, new PredefinedUICustomizationFont(str2, (customization != null || (font = customization.getFont()) == null || (size = font.getSize()) == null) ? 14 : size.intValue()), customization == null ? customization.getLogoUrl() : null, (customization != null || (borderRadiusLayer = customization.getBorderRadiusLayer()) == null) ? 8 : borderRadiusLayer.intValue(), ButtonAlignment.Companion.from(customization == null ? customization.getButtonAlignment() : null));
            }
        }
        q10 = null;
        if (q10 instanceof ni.h) {
        }
        Double d42 = (Double) q10;
        double doubleValue2 = d42 == null ? d42.doubleValue() : 1.0d;
        if (color == null) {
        }
        if (layerBackground == null) {
        }
        String validateRawColor32 = validateRawColor("layerBackground", layerBackground, "#FFFFFF");
        String lightenColor2 = PredefinedUIColorMachine.INSTANCE.lightenColor(validateRawColor32, 0.05d);
        if (color == null) {
        }
        if (tabsBorderColor == null) {
        }
        String validateRawColor42 = validateRawColor("tabsBorderColor", tabsBorderColor, PredefinedUICustomizationColor.defaultTabsBorderColor);
        emptyToNull = emptyToNull(color == null ? color.getAcceptBtnBackground() : null);
        if (emptyToNull == null) {
        }
        if (color != null) {
        }
        String str32 = "#FAFAFA";
        str = str32;
        PredefinedUICustomizationColorButton predefinedUICustomizationColorButton6 = new PredefinedUICustomizationColorButton(str32, emptyToNull, intValue);
        String emptyToNull112 = emptyToNull(color == null ? color.getDenyBtnBackground() : null);
        if (emptyToNull112 != null) {
        }
        emptyToNull2 = emptyToNull(color == null ? color.getDenyBtnText() : null);
        if (emptyToNull2 == null) {
        }
        PredefinedUICustomizationColorButton predefinedUICustomizationColorButton22 = new PredefinedUICustomizationColorButton(emptyToNull2, str4, intValue);
        emptyToNull3 = emptyToNull(color == null ? color.getSaveBtnBackground() : null);
        if (emptyToNull3 == null) {
        }
        emptyToNull4 = emptyToNull(color == null ? color.getSaveBtnText() : null);
        if (emptyToNull4 == null) {
        }
        PredefinedUICustomizationColorButton predefinedUICustomizationColorButton32 = new PredefinedUICustomizationColorButton(emptyToNull4, emptyToNull3, intValue);
        emptyToNull5 = emptyToNull(color == null ? color.getSaveBtnBackground() : null);
        if (emptyToNull5 == null) {
        }
        emptyToNull6 = emptyToNull(color == null ? color.getSaveBtnText() : null);
        if (emptyToNull6 == null) {
        }
        PredefinedUICustomizationColorButton predefinedUICustomizationColorButton42 = new PredefinedUICustomizationColorButton(emptyToNull6, emptyToNull5, intValue);
        String emptyToNull122 = emptyToNull(color == null ? color.getCcpaButtonColor() : null);
        if (emptyToNull122 != null) {
        }
        if (color != null) {
        }
        String str62 = "#303030";
        PredefinedUICustomizationColorButton predefinedUICustomizationColorButton52 = new PredefinedUICustomizationColorButton(str62, str5, intValue);
        emptyToNull7 = emptyToNull(color == null ? color.getToggleActiveBackground() : null);
        if (emptyToNull7 == null) {
        }
        String str72 = emptyToNull7;
        emptyToNull8 = emptyToNull(color == null ? color.getToggleInactiveBackground() : null);
        if (emptyToNull8 == null) {
        }
        String str82 = emptyToNull8;
        emptyToNull9 = emptyToNull(color == null ? color.getToggleDisabledBackground() : null);
        if (emptyToNull9 == null) {
        }
        String str92 = emptyToNull9;
        String emptyToNull132 = emptyToNull(color == null ? color.getToggleActiveIcon() : null);
        if (emptyToNull132 != null) {
        }
        String emptyToNull142 = emptyToNull(color == null ? color.getToggleDisabledIcon() : null);
        if (emptyToNull142 != null) {
        }
        String emptyToNull152 = emptyToNull(color == null ? color.getToggleInactiveIcon() : null);
        PredefinedUICustomizationColorToggles predefinedUICustomizationColorToggles2 = new PredefinedUICustomizationColorToggles(str72, str82, str92, str10, emptyToNull152 != null ? "#FFFFFF" : emptyToNull152, str11);
        String emptyToNull162 = emptyToNull(color == null ? color.getLinkFont() : null);
        if (emptyToNull162 != null) {
        }
        String emptyToNull172 = emptyToNull(color == null ? color.getSecondLayerTab() : null);
        PredefinedUICustomizationColor predefinedUICustomizationColor2 = new PredefinedUICustomizationColor(generateShadedColor2, predefinedUICustomizationColorButton6, predefinedUICustomizationColorButton22, predefinedUICustomizationColorButton32, predefinedUICustomizationColorButton52, predefinedUICustomizationColorButton42, predefinedUICustomizationColorToggles2, validateRawColor32, lightenColor2, str12, emptyToNull172 != null ? validateRawColor : emptyToNull172, validateRawColor2, doubleValue2, validateRawColor42);
        emptyToNull10 = emptyToNull((customization != null || (font2 = customization.getFont()) == null) ? null : font2.getFamily());
        if (emptyToNull10 != null) {
        }
        return new PredefinedUICustomization(predefinedUICustomizationColor2, new PredefinedUICustomizationFont(str2, (customization != null || (font = customization.getFont()) == null || (size = font.getSize()) == null) ? 14 : size.intValue()), customization == null ? customization.getLogoUrl() : null, (customization != null || (borderRadiusLayer = customization.getBorderRadiusLayer()) == null) ? 8 : borderRadiusLayer.intValue(), ButtonAlignment.Companion.from(customization == null ? customization.getButtonAlignment() : null));
    }

    private final PredefinedUILanguageSettings mapLanguage(UsercentricsSettings usercentricsSettings) {
        List<String> languagesAvailable = usercentricsSettings.getLanguagesAvailable();
        ArrayList arrayList = new ArrayList(m.S(languagesAvailable, 10));
        Iterator<T> it = languagesAvailable.iterator();
        while (it.hasNext()) {
            arrayList.add(new PredefinedUILanguage((String) it.next()));
        }
        return new PredefinedUILanguageSettings(oi.l.x0(arrayList, new Comparator() { // from class: com.usercentrics.sdk.services.settings.SettingsMapper$mapLanguage$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return xa.a.h(((PredefinedUILanguage) t10).getFullName(), ((PredefinedUILanguage) t11).getFullName());
            }
        }), new PredefinedUILanguage(usercentricsSettings.getLanguage()));
    }

    private final TCFUISettings mapLegacyTCFUISettings(LegalBasisLocalization legalBasisLocalization, UsercentricsSettings usercentricsSettings) {
        if (!usercentricsSettings.getTcf2Enabled() || usercentricsSettings.getTcf2() == null) {
            return null;
        }
        PredefinedUICustomization mapCustomization = mapCustomization(usercentricsSettings);
        String vendorsOutsideEU = legalBasisLocalization.getLabels$usercentrics_release().getVendorsOutsideEU();
        DefaultLabels mapUILabelsFromApiSettings = mapUILabelsFromApiSettings(usercentricsSettings, legalBasisLocalization);
        String anyDomain = usercentricsSettings.getLabels().getAnyDomain();
        String day = usercentricsSettings.getLabels().getDay();
        String days = usercentricsSettings.getLabels().getDays();
        String domain = usercentricsSettings.getLabels().getDomain();
        String duration = usercentricsSettings.getLabels().getDuration();
        String informationLoadingNotPossible = usercentricsSettings.getLabels().getInformationLoadingNotPossible();
        String hour = usercentricsSettings.getLabels().getHour();
        String hours = usercentricsSettings.getLabels().getHours();
        String identifier = usercentricsSettings.getLabels().getIdentifier();
        String loadingStorageInformation = usercentricsSettings.getLabels().getLoadingStorageInformation();
        String maximumAgeCookieStorage = usercentricsSettings.getLabels().getMaximumAgeCookieStorage();
        String minute = usercentricsSettings.getLabels().getMinute();
        String minutes = usercentricsSettings.getLabels().getMinutes();
        String month = usercentricsSettings.getLabels().getMonth();
        String months = usercentricsSettings.getLabels().getMonths();
        String multipleDomains = usercentricsSettings.getLabels().getMultipleDomains();
        String no = usercentricsSettings.getLabels().getNo();
        String nonCookieStorage = usercentricsSettings.getLabels().getNonCookieStorage();
        String second = usercentricsSettings.getLabels().getSecond();
        String seconds = usercentricsSettings.getLabels().getSeconds();
        String session = usercentricsSettings.getLabels().getSession();
        String storageInformation = usercentricsSettings.getLabels().getStorageInformation();
        String detailedStorageInformation = usercentricsSettings.getLabels().getDetailedStorageInformation();
        String tryAgain = usercentricsSettings.getLabels().getTryAgain();
        String type = usercentricsSettings.getLabels().getType();
        String year = usercentricsSettings.getLabels().getYear();
        String years = usercentricsSettings.getLabels().getYears();
        String yes = usercentricsSettings.getLabels().getYes();
        String storageInformationDescription = usercentricsSettings.getLabels().getStorageInformationDescription();
        String cookieStorage = legalBasisLocalization.getLabels$usercentrics_release().getCookieStorage();
        String cookieRefresh = legalBasisLocalization.getLabels$usercentrics_release().getCookieRefresh();
        String labelsPurposes = usercentricsSettings.getTcf2().getLabelsPurposes();
        String vendorSpecialPurposes = usercentricsSettings.getTcf2().getVendorSpecialPurposes();
        String descriptionOfService = usercentricsSettings.getLabels().getDescriptionOfService();
        String optOut = usercentricsSettings.getLabels().getOptOut();
        String name = usercentricsSettings.getLabels().getName();
        if (name == null) {
            name = "Name";
        }
        return new TCFUISettings(mapCustomization, mapLanguage(usercentricsSettings), new TCFLabels(vendorsOutsideEU, mapUILabelsFromApiSettings, new PredefinedUICookieInformationLabels(anyDomain, day, days, domain, duration, informationLoadingNotPossible, hour, hours, identifier, loadingStorageInformation, maximumAgeCookieStorage, minute, minutes, month, months, multipleDomains, no, nonCookieStorage, second, seconds, session, storageInformation, detailedStorageInformation, tryAgain, type, year, years, yes, storageInformationDescription, cookieStorage, cookieRefresh, labelsPurposes, vendorSpecialPurposes, descriptionOfService, optOut, "SDKs", name, "Use")), usercentricsSettings.getTcf2().isAdditionalConsentModeEnabled$usercentrics_release(), usercentricsSettings.getTcf2().getSelectedATPIds());
    }

    private final List<Integer> mapShowFirstLayerOnVersionChange(List<String> list) {
        int ordinal;
        ArrayList arrayList = new ArrayList(m.S(list, 10));
        for (String str : list) {
            Locale locale = Locale.ROOT;
            String lowerCase = "MAJOR".toLowerCase(locale);
            l.e("toLowerCase(...)", lowerCase);
            if (l.a(str, lowerCase)) {
                ordinal = SettingsVersion.MAJOR.ordinal();
            } else {
                String lowerCase2 = "MINOR".toLowerCase(locale);
                l.e("toLowerCase(...)", lowerCase2);
                if (l.a(str, lowerCase2)) {
                    ordinal = SettingsVersion.MINOR.ordinal();
                } else {
                    String lowerCase3 = "PATCH".toLowerCase(locale);
                    l.e("toLowerCase(...)", lowerCase3);
                    ordinal = l.a(str, lowerCase3) ? SettingsVersion.PATCH.ordinal() : -1;
                }
            }
            arrayList.add(Integer.valueOf(ordinal));
        }
        return arrayList;
    }

    private final DefaultLabels mapUILabelsFromApiSettings(UsercentricsSettings usercentricsSettings, LegalBasisLocalization legalBasisLocalization) {
        PredefinedUIGeneralLabels predefinedUIGeneralLabels = new PredefinedUIGeneralLabels(legalBasisLocalization.getLabels$usercentrics_release().getControllerIdTitle(), usercentricsSettings.getLabels().getDate(), usercentricsSettings.getLabels().getDecision(), usercentricsSettings.getLabels().getBtnBannerReadMore(), usercentricsSettings.getLabels().getBtnMore(), usercentricsSettings.getLabels().getBtnAcceptAll(), usercentricsSettings.getLabels().getBtnDeny(), legalBasisLocalization.getLabels$usercentrics_release().getCnilDenyLinkText());
        PredefinedUIServiceLabels predefinedUIServiceLabels = new PredefinedUIServiceLabels(new PredefinedUIDescriptionTitle(usercentricsSettings.getLabels().getDataCollectedInfo(), usercentricsSettings.getLabels().getDataCollectedList()), new PredefinedUIDataDistributionTitle(usercentricsSettings.getLabels().getLocationOfProcessing(), usercentricsSettings.getLabels().getTransferToThirdCountries(), usercentricsSettings.getLabels().getTransferToThirdCountriesInfo()), new PredefinedUIDescriptionTitle(usercentricsSettings.getLabels().getDataPurposesInfo(), usercentricsSettings.getLabels().getDataPurposes()), usercentricsSettings.getLabels().getDataRecipientsList(), usercentricsSettings.getLabels().getDescriptionOfService(), new PredefinedUIDescriptionTitle(usercentricsSettings.getLabels().getHistoryDescription(), usercentricsSettings.getLabels().getHistory()), new PredefinedUIDescriptionTitle(usercentricsSettings.getLabels().getLegalBasisInfo(), usercentricsSettings.getLabels().getLegalBasisList()), usercentricsSettings.getLabels().getProcessingCompanyTitle(), usercentricsSettings.getLabels().getRetentionPeriod(), new PredefinedUIDescriptionTitle(usercentricsSettings.getLabels().getTechnologiesUsedInfo(), usercentricsSettings.getLabels().getTechnologiesUsed()), new PredefinedUIURLsTitle(usercentricsSettings.getLabels().getCookiePolicyInfo(), usercentricsSettings.getLabels().getLinkToDpaInfo(), usercentricsSettings.getLabels().getOptOut(), usercentricsSettings.getLabels().getPolicyOf()));
        TranslationAriaLabels labelsAria = legalBasisLocalization.getLabelsAria();
        String acceptAllButton = labelsAria != null ? labelsAria.getAcceptAllButton() : null;
        TranslationAriaLabels labelsAria2 = legalBasisLocalization.getLabelsAria();
        String ccpaButton = labelsAria2 != null ? labelsAria2.getCcpaButton() : null;
        TranslationAriaLabels labelsAria3 = legalBasisLocalization.getLabelsAria();
        String ccpaMoreInformation = labelsAria3 != null ? labelsAria3.getCcpaMoreInformation() : null;
        TranslationAriaLabels labelsAria4 = legalBasisLocalization.getLabelsAria();
        String closeButton = labelsAria4 != null ? labelsAria4.getCloseButton() : null;
        TranslationAriaLabels labelsAria5 = legalBasisLocalization.getLabelsAria();
        String collapse = labelsAria5 != null ? labelsAria5.getCollapse() : null;
        TranslationAriaLabels labelsAria6 = legalBasisLocalization.getLabelsAria();
        String cookiePolicyButton = labelsAria6 != null ? labelsAria6.getCookiePolicyButton() : null;
        TranslationAriaLabels labelsAria7 = legalBasisLocalization.getLabelsAria();
        String copyControllerId = labelsAria7 != null ? labelsAria7.getCopyControllerId() : null;
        TranslationAriaLabels labelsAria8 = legalBasisLocalization.getLabelsAria();
        String denyAllButton = labelsAria8 != null ? labelsAria8.getDenyAllButton() : null;
        TranslationAriaLabels labelsAria9 = legalBasisLocalization.getLabelsAria();
        String expand = labelsAria9 != null ? labelsAria9.getExpand() : null;
        TranslationAriaLabels labelsAria10 = legalBasisLocalization.getLabelsAria();
        String fullscreenButton = labelsAria10 != null ? labelsAria10.getFullscreenButton() : null;
        TranslationAriaLabels labelsAria11 = legalBasisLocalization.getLabelsAria();
        String imprintButton = labelsAria11 != null ? labelsAria11.getImprintButton() : null;
        TranslationAriaLabels labelsAria12 = legalBasisLocalization.getLabelsAria();
        String languageSelector = labelsAria12 != null ? labelsAria12.getLanguageSelector() : null;
        TranslationAriaLabels labelsAria13 = legalBasisLocalization.getLabelsAria();
        String privacyButton = labelsAria13 != null ? labelsAria13.getPrivacyButton() : null;
        TranslationAriaLabels labelsAria14 = legalBasisLocalization.getLabelsAria();
        String privacyPolicyButton = labelsAria14 != null ? labelsAria14.getPrivacyPolicyButton() : null;
        TranslationAriaLabels labelsAria15 = legalBasisLocalization.getLabelsAria();
        String saveButton = labelsAria15 != null ? labelsAria15.getSaveButton() : null;
        TranslationAriaLabels labelsAria16 = legalBasisLocalization.getLabelsAria();
        String serviceInCategoryDetails = labelsAria16 != null ? labelsAria16.getServiceInCategoryDetails() : null;
        TranslationAriaLabels labelsAria17 = legalBasisLocalization.getLabelsAria();
        String servicesInCategory = labelsAria17 != null ? labelsAria17.getServicesInCategory() : null;
        TranslationAriaLabels labelsAria18 = legalBasisLocalization.getLabelsAria();
        String tabButton = labelsAria18 != null ? labelsAria18.getTabButton() : null;
        TranslationAriaLabels labelsAria19 = legalBasisLocalization.getLabelsAria();
        String usercentricsCMPButtons = labelsAria19 != null ? labelsAria19.getUsercentricsCMPButtons() : null;
        TranslationAriaLabels labelsAria20 = legalBasisLocalization.getLabelsAria();
        String usercentricsCMPContent = labelsAria20 != null ? labelsAria20.getUsercentricsCMPContent() : null;
        TranslationAriaLabels labelsAria21 = legalBasisLocalization.getLabelsAria();
        String usercentricsCMPHeader = labelsAria21 != null ? labelsAria21.getUsercentricsCMPHeader() : null;
        TranslationAriaLabels labelsAria22 = legalBasisLocalization.getLabelsAria();
        String usercentricsCMPUI = labelsAria22 != null ? labelsAria22.getUsercentricsCMPUI() : null;
        TranslationAriaLabels labelsAria23 = legalBasisLocalization.getLabelsAria();
        String usercentricsCard = labelsAria23 != null ? labelsAria23.getUsercentricsCard() : null;
        TranslationAriaLabels labelsAria24 = legalBasisLocalization.getLabelsAria();
        String usercentricsList = labelsAria24 != null ? labelsAria24.getUsercentricsList() : null;
        TranslationAriaLabels labelsAria25 = legalBasisLocalization.getLabelsAria();
        String vendorConsentToggle = labelsAria25 != null ? labelsAria25.getVendorConsentToggle() : null;
        TranslationAriaLabels labelsAria26 = legalBasisLocalization.getLabelsAria();
        String vendorDetailedStorageInformation = labelsAria26 != null ? labelsAria26.getVendorDetailedStorageInformation() : null;
        TranslationAriaLabels labelsAria27 = legalBasisLocalization.getLabelsAria();
        String vendorLegIntToggle = labelsAria27 != null ? labelsAria27.getVendorLegIntToggle() : null;
        UsercentricsCustomization customization = usercentricsSettings.getCustomization();
        return new DefaultLabels(predefinedUIGeneralLabels, predefinedUIServiceLabels, new PredefinedUIAriaLabels(acceptAllButton, ccpaButton, ccpaMoreInformation, closeButton, collapse, cookiePolicyButton, copyControllerId, denyAllButton, expand, fullscreenButton, imprintButton, languageSelector, privacyButton, privacyPolicyButton, saveButton, serviceInCategoryDetails, servicesInCategory, tabButton, usercentricsCMPButtons, usercentricsCMPContent, usercentricsCMPHeader, usercentricsCMPUI, usercentricsCard, usercentricsList, vendorConsentToggle, vendorDetailedStorageInformation, vendorLegIntToggle, customization != null ? customization.getLogoAltTag() : null), new PredefinedUICookieInformationLabels(usercentricsSettings.getLabels().getAnyDomain(), usercentricsSettings.getLabels().getDay(), usercentricsSettings.getLabels().getDays(), usercentricsSettings.getLabels().getDomain(), usercentricsSettings.getLabels().getDuration(), usercentricsSettings.getLabels().getInformationLoadingNotPossible(), usercentricsSettings.getLabels().getHour(), usercentricsSettings.getLabels().getHours(), usercentricsSettings.getLabels().getIdentifier(), usercentricsSettings.getLabels().getLoadingStorageInformation(), usercentricsSettings.getLabels().getMaximumAgeCookieStorage(), usercentricsSettings.getLabels().getMinute(), usercentricsSettings.getLabels().getMinutes(), usercentricsSettings.getLabels().getMonth(), usercentricsSettings.getLabels().getMonths(), usercentricsSettings.getLabels().getMultipleDomains(), usercentricsSettings.getLabels().getNo(), usercentricsSettings.getLabels().getNonCookieStorage(), usercentricsSettings.getLabels().getSecond(), usercentricsSettings.getLabels().getSeconds(), usercentricsSettings.getLabels().getSession(), usercentricsSettings.getLabels().getStorageInformation(), usercentricsSettings.getLabels().getDetailedStorageInformation(), usercentricsSettings.getLabels().getTryAgain(), usercentricsSettings.getLabels().getType(), usercentricsSettings.getLabels().getYear(), usercentricsSettings.getLabels().getYears(), usercentricsSettings.getLabels().getYes(), usercentricsSettings.getLabels().getStorageInformationDescription(), legalBasisLocalization.getLabels$usercentrics_release().getCookieStorage(), legalBasisLocalization.getLabels$usercentrics_release().getCookieRefresh(), usercentricsSettings.getLabels().getDataPurposesInfo(), PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily));
    }

    private final DefaultUISettings mapUISettings(UsercentricsSettings usercentricsSettings, LegalBasisLocalization legalBasisLocalization) {
        if (usercentricsSettings.getTcf2Enabled()) {
            return null;
        }
        return new DefaultUISettings(mapCustomization(usercentricsSettings), mapLanguage(usercentricsSettings), mapUILabelsFromApiSettings(usercentricsSettings, legalBasisLocalization));
    }

    private final String validateRawColor(String str, String str2, String str3) {
        if (Color.Companion.isValid(str2)) {
            return str2;
        }
        UsercentricsLogger usercentricsLogger = this.logger;
        StringBuilder d4 = c.d("Configured color (", str2, ") for '", str, "' should be a valid hexadecimal, default color will be used ");
        d4.append(str3);
        UsercentricsLogger.DefaultImpls.warning$default(usercentricsLogger, d4.toString(), null, 2, null);
        return str3;
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsMapper
    public LegacyExtendedSettings map(UsercentricsSettings usercentricsSettings, List<UsercentricsService> list, LegalBasisLocalization legalBasisLocalization, String str) {
        l.f("apiSettings", usercentricsSettings);
        l.f("apiServices", list);
        l.f("translations", legalBasisLocalization);
        List<UsercentricsCategory> categories$usercentrics_release = usercentricsSettings.getCategories$usercentrics_release();
        if (categories$usercentrics_release == null) {
            categories$usercentrics_release = s.f13616i;
        }
        List<UsercentricsCategory> list2 = categories$usercentrics_release;
        List<LegacyService> map = this.servicesMapper.map(usercentricsSettings, list, legalBasisLocalization);
        GDPROptions gDPROptions = new GDPROptions(usercentricsSettings.getDisplayOnlyForEU(), usercentricsSettings.getReshowBanner());
        CCPASettings ccpa = usercentricsSettings.getCcpa();
        String validControllerId = getValidControllerId(str);
        String settingsId = usercentricsSettings.getSettingsId();
        boolean tcf2Enabled = usercentricsSettings.getTcf2Enabled();
        List<Integer> mapShowFirstLayerOnVersionChange = mapShowFirstLayerOnVersionChange(usercentricsSettings.getShowInitialViewForVersionChange());
        TCFUISettings mapLegacyTCFUISettings = mapLegacyTCFUISettings(legalBasisLocalization, usercentricsSettings);
        DefaultUISettings mapUISettings = mapUISettings(usercentricsSettings, legalBasisLocalization);
        String version = usercentricsSettings.getVersion();
        USAFrameworks framework = usercentricsSettings.getFramework();
        return new LegacyExtendedSettings(list2, map, gDPROptions, ccpa, validControllerId, settingsId, tcf2Enabled, mapShowFirstLayerOnVersionChange, mapLegacyTCFUISettings, mapUISettings, version, framework != null ? framework.name() : null, null, usercentricsSettings.getRenewConsentsTimestamp(), 4096, null);
    }
}
