package com.usercentrics.sdk.v2.settings.data;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.s;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class FirstLayer {
    private final FirstLayerCloseOption closeOption;
    private final Boolean hideButtonDeny;
    private final FirstLayerLogoPosition logoPosition;
    private final FirstLayerMobileVariant mobileVariant;
    private final SecondLayerTrigger secondLayerTrigger;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new s("com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition", FirstLayerLogoPosition.values()), new s("com.usercentrics.sdk.v2.settings.data.SecondLayerTrigger", SecondLayerTrigger.values()), new s("com.usercentrics.sdk.v2.settings.data.FirstLayerCloseOption", FirstLayerCloseOption.values()), new s("com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant", FirstLayerMobileVariant.values())};

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return FirstLayer$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public FirstLayer() {
        this((Boolean) null, (FirstLayerLogoPosition) null, (SecondLayerTrigger) null, (FirstLayerCloseOption) null, (FirstLayerMobileVariant) null, 31, (g) null);
    }

    public static /* synthetic */ FirstLayer copy$default(FirstLayer firstLayer, Boolean bool, FirstLayerLogoPosition firstLayerLogoPosition, SecondLayerTrigger secondLayerTrigger, FirstLayerCloseOption firstLayerCloseOption, FirstLayerMobileVariant firstLayerMobileVariant, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bool = firstLayer.hideButtonDeny;
        }
        if ((i10 & 2) != 0) {
            firstLayerLogoPosition = firstLayer.logoPosition;
        }
        if ((i10 & 4) != 0) {
            secondLayerTrigger = firstLayer.secondLayerTrigger;
        }
        if ((i10 & 8) != 0) {
            firstLayerCloseOption = firstLayer.closeOption;
        }
        if ((i10 & 16) != 0) {
            firstLayerMobileVariant = firstLayer.mobileVariant;
        }
        FirstLayerMobileVariant firstLayerMobileVariant2 = firstLayerMobileVariant;
        SecondLayerTrigger secondLayerTrigger2 = secondLayerTrigger;
        return firstLayer.copy(bool, firstLayerLogoPosition, secondLayerTrigger2, firstLayerCloseOption, firstLayerMobileVariant2);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(FirstLayer firstLayer, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        if (bVar.x(gVar) || firstLayer.hideButtonDeny != null) {
            bVar.w(gVar, 0, zj.f.f21685a, firstLayer.hideButtonDeny);
        }
        if (bVar.x(gVar) || firstLayer.logoPosition != null) {
            bVar.w(gVar, 1, cVarArr[1], firstLayer.logoPosition);
        }
        if (bVar.x(gVar) || firstLayer.secondLayerTrigger != null) {
            bVar.w(gVar, 2, cVarArr[2], firstLayer.secondLayerTrigger);
        }
        if (bVar.x(gVar) || firstLayer.closeOption != null) {
            bVar.w(gVar, 3, cVarArr[3], firstLayer.closeOption);
        }
        if (!bVar.x(gVar) && firstLayer.mobileVariant == null) {
            return;
        }
        bVar.w(gVar, 4, cVarArr[4], firstLayer.mobileVariant);
    }

    public final Boolean component1() {
        return this.hideButtonDeny;
    }

    public final FirstLayerLogoPosition component2() {
        return this.logoPosition;
    }

    public final SecondLayerTrigger component3() {
        return this.secondLayerTrigger;
    }

    public final FirstLayerCloseOption component4() {
        return this.closeOption;
    }

    public final FirstLayerMobileVariant component5() {
        return this.mobileVariant;
    }

    public final FirstLayer copy(Boolean bool, FirstLayerLogoPosition firstLayerLogoPosition, SecondLayerTrigger secondLayerTrigger, FirstLayerCloseOption firstLayerCloseOption, FirstLayerMobileVariant firstLayerMobileVariant) {
        return new FirstLayer(bool, firstLayerLogoPosition, secondLayerTrigger, firstLayerCloseOption, firstLayerMobileVariant);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FirstLayer)) {
            return false;
        }
        FirstLayer firstLayer = (FirstLayer) obj;
        return l.a(this.hideButtonDeny, firstLayer.hideButtonDeny) && this.logoPosition == firstLayer.logoPosition && this.secondLayerTrigger == firstLayer.secondLayerTrigger && this.closeOption == firstLayer.closeOption && this.mobileVariant == firstLayer.mobileVariant;
    }

    public final FirstLayerCloseOption getCloseOption() {
        return this.closeOption;
    }

    public final Boolean getHideButtonDeny() {
        return this.hideButtonDeny;
    }

    public final FirstLayerLogoPosition getLogoPosition() {
        return this.logoPosition;
    }

    public final FirstLayerMobileVariant getMobileVariant() {
        return this.mobileVariant;
    }

    public final SecondLayerTrigger getSecondLayerTrigger() {
        return this.secondLayerTrigger;
    }

    public int hashCode() {
        Boolean bool = this.hideButtonDeny;
        int hashCode = bool == null ? 0 : bool.hashCode();
        FirstLayerLogoPosition firstLayerLogoPosition = this.logoPosition;
        int hashCode2 = firstLayerLogoPosition == null ? 0 : firstLayerLogoPosition.hashCode();
        SecondLayerTrigger secondLayerTrigger = this.secondLayerTrigger;
        int hashCode3 = secondLayerTrigger == null ? 0 : secondLayerTrigger.hashCode();
        FirstLayerCloseOption firstLayerCloseOption = this.closeOption;
        int hashCode4 = firstLayerCloseOption == null ? 0 : firstLayerCloseOption.hashCode();
        FirstLayerMobileVariant firstLayerMobileVariant = this.mobileVariant;
        return (((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + (firstLayerMobileVariant != null ? firstLayerMobileVariant.hashCode() : 0);
    }

    public String toString() {
        return "FirstLayer(hideButtonDeny=" + this.hideButtonDeny + ", logoPosition=" + this.logoPosition + ", secondLayerTrigger=" + this.secondLayerTrigger + ", closeOption=" + this.closeOption + ", mobileVariant=" + this.mobileVariant + ")";
    }

    public /* synthetic */ FirstLayer(int i10, Boolean bool, FirstLayerLogoPosition firstLayerLogoPosition, SecondLayerTrigger secondLayerTrigger, FirstLayerCloseOption firstLayerCloseOption, FirstLayerMobileVariant firstLayerMobileVariant, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.hideButtonDeny = null;
        } else {
            this.hideButtonDeny = bool;
        }
        if ((i10 & 2) == 0) {
            this.logoPosition = null;
        } else {
            this.logoPosition = firstLayerLogoPosition;
        }
        if ((i10 & 4) == 0) {
            this.secondLayerTrigger = null;
        } else {
            this.secondLayerTrigger = secondLayerTrigger;
        }
        if ((i10 & 8) == 0) {
            this.closeOption = null;
        } else {
            this.closeOption = firstLayerCloseOption;
        }
        if ((i10 & 16) == 0) {
            this.mobileVariant = null;
        } else {
            this.mobileVariant = firstLayerMobileVariant;
        }
    }

    public FirstLayer(Boolean bool, FirstLayerLogoPosition firstLayerLogoPosition, SecondLayerTrigger secondLayerTrigger, FirstLayerCloseOption firstLayerCloseOption, FirstLayerMobileVariant firstLayerMobileVariant) {
        this.hideButtonDeny = bool;
        this.logoPosition = firstLayerLogoPosition;
        this.secondLayerTrigger = secondLayerTrigger;
        this.closeOption = firstLayerCloseOption;
        this.mobileVariant = firstLayerMobileVariant;
    }

    public /* synthetic */ FirstLayer(Boolean bool, FirstLayerLogoPosition firstLayerLogoPosition, SecondLayerTrigger secondLayerTrigger, FirstLayerCloseOption firstLayerCloseOption, FirstLayerMobileVariant firstLayerMobileVariant, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : bool, (i10 & 2) != 0 ? null : firstLayerLogoPosition, (i10 & 4) != 0 ? null : secondLayerTrigger, (i10 & 8) != 0 ? null : firstLayerCloseOption, (i10 & 16) != 0 ? null : firstLayerMobileVariant);
    }
}
