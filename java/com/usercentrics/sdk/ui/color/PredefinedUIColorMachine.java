package com.usercentrics.sdk.ui.color;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIColorMachine {
    public static final PredefinedUIColorMachine INSTANCE = new PredefinedUIColorMachine();
    private static final Color white = new Color(255, 255, 255);

    private PredefinedUIColorMachine() {
    }

    private final String shadedColorBy(Color color, double d4) {
        double d10 = (((d4 * 2.0d) - 1.0d) + 1.0d) / 2.0d;
        double d11 = 1.0d - d10;
        double red = color.getRed();
        Color color2 = white;
        return new Color((int) Math.floor((color2.getRed() * d11) + (red * d10)), (int) Math.floor((color2.getGreen() * d11) + (color.getGreen() * d10)), (int) Math.floor((color2.getBlue() * d11) + (color.getBlue() * d10))).toHex();
    }

    public final UsercentricsShadedColor generateShadedColor(String str) {
        l.f("baseHexColor", str);
        Color fromHex = Color.Companion.fromHex(str);
        return new UsercentricsShadedColor(fromHex.toHex(), shadedColorBy(fromHex, 0.8d), shadedColorBy(fromHex, 0.16d), shadedColorBy(fromHex, 0.02d));
    }

    public final String lightenColor(String str, double d4) {
        l.f("baseHexColor", str);
        Color fromHex = Color.Companion.fromHex(str);
        double d10 = d4 * 255.0d;
        return new Color((int) Math.min(255.0d, fromHex.getRed() + d10), (int) Math.min(255.0d, fromHex.getGreen() + d10), (int) Math.min(255.0d, fromHex.getBlue() + d10)).toHex();
    }
}
