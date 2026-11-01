package com.usercentrics.sdk.ui.secondLayer;

import com.usercentrics.sdk.ui.components.cards.UCCardPM;
import com.usercentrics.sdk.ui.components.cards.UCControllerIdPM;
import java.util.List;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCCardsContentPM extends UCLayerTabContentPM {
    private final List<UCCardPM> cards;
    private final UCControllerIdPM controllerId;
    private final String title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCardsContentPM(String str, List<UCCardPM> list, UCControllerIdPM uCControllerIdPM) {
        super(null);
        l.f("cards", list);
        this.title = str;
        this.cards = list;
        this.controllerId = uCControllerIdPM;
    }

    public final List<UCCardPM> getCards() {
        return this.cards;
    }

    public final UCControllerIdPM getControllerId() {
        return this.controllerId;
    }

    public final String getTitle() {
        return this.title;
    }
}
