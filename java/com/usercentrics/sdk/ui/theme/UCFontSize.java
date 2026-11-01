package com.usercentrics.sdk.ui.theme;

import kotlin.jvm.internal.g;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFontSize {
    public static final Companion Companion = new Companion(null);
    private final float body;
    private final float small;
    private final float tiny;
    private final float title;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final UCFontSize create(float f10) {
            return new UCFontSize(f10 + 2.0f, f10, f10 - 2.0f, f10 - 4.0f);
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public UCFontSize(float f10, float f11, float f12, float f13) {
        this.title = f10;
        this.body = f11;
        this.small = f12;
        this.tiny = f13;
    }

    public static /* synthetic */ UCFontSize copy$default(UCFontSize uCFontSize, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = uCFontSize.title;
        }
        if ((i10 & 2) != 0) {
            f11 = uCFontSize.body;
        }
        if ((i10 & 4) != 0) {
            f12 = uCFontSize.small;
        }
        if ((i10 & 8) != 0) {
            f13 = uCFontSize.tiny;
        }
        return uCFontSize.copy(f10, f11, f12, f13);
    }

    public final float component1() {
        return this.title;
    }

    public final float component2() {
        return this.body;
    }

    public final float component3() {
        return this.small;
    }

    public final float component4() {
        return this.tiny;
    }

    public final UCFontSize copy(float f10, float f11, float f12, float f13) {
        return new UCFontSize(f10, f11, f12, f13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UCFontSize)) {
            return false;
        }
        UCFontSize uCFontSize = (UCFontSize) obj;
        return Float.compare(this.title, uCFontSize.title) == 0 && Float.compare(this.body, uCFontSize.body) == 0 && Float.compare(this.small, uCFontSize.small) == 0 && Float.compare(this.tiny, uCFontSize.tiny) == 0;
    }

    public final float getBody() {
        return this.body;
    }

    public final float getSmall() {
        return this.small;
    }

    public final float getTiny() {
        return this.tiny;
    }

    public final float getTitle() {
        return this.title;
    }

    public int hashCode() {
        return Float.hashCode(this.tiny) + n.a(n.a(Float.hashCode(this.title) * 31, this.body, 31), this.small, 31);
    }

    public String toString() {
        return "UCFontSize(title=" + this.title + ", body=" + this.body + ", small=" + this.small + ", tiny=" + this.tiny + ")";
    }
}
