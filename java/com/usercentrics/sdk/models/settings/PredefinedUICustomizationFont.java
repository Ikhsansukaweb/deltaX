package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUICustomizationFont {
    public static final Companion Companion = new Companion(null);
    public static final String defaultFamily = "";
    public static final int defaultSize = 14;
    private final String family;
    private final int size;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PredefinedUICustomizationFont() {
        this(null, 0, 3, 0 == true ? 1 : 0);
    }

    public final String getFamily() {
        return this.family;
    }

    public final int getSize() {
        return this.size;
    }

    public PredefinedUICustomizationFont(String str, int i10) {
        l.f("family", str);
        this.family = str;
        this.size = i10;
    }

    public /* synthetic */ PredefinedUICustomizationFont(String str, int i10, int i11, g gVar) {
        this((i11 & 1) != 0 ? defaultFamily : str, (i11 & 2) != 0 ? 14 : i10);
    }
}
