package com.usercentrics.sdk.ui.components.cards;

import bj.c;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCCard$bindCard$1 extends m implements c {
    final UCCardPM $model;
    final c $onMoreInfo;
    final UCThemeData $theme;
    final UCCard this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCard$bindCard$1(UCCard uCCard, UCThemeData uCThemeData, UCCardPM uCCardPM, c cVar) {
        super(1);
        this.this$0 = uCCard;
        this.$theme = uCThemeData;
        this.$model = uCCardPM;
        this.$onMoreInfo = cVar;
    }

    public static final void invoke$lambda$0(UCCard uCCard) {
        l.f("this$0", uCCard);
        int[] iArr = {0, 0};
        uCCard.getLocationOnScreen(iArr);
        uCCard.getOnExpandedListener().invoke(Integer.valueOf(iArr[1]), Integer.valueOf(uCCard.getHeight()));
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return o.f12336a;
    }

    public final void invoke(boolean z10) {
        this.this$0.updateExpandableContent(this.$theme, this.$model, this.$onMoreInfo);
        if (z10) {
            final UCCard uCCard = this.this$0;
            uCCard.post(new Runnable(uCCard) { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$bindCard$1$$ExternalSyntheticLambda0
                public final UCCard f$0;

                {
                    this.f$0 = uCCard;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    UCCard$bindCard$1.invoke$lambda$0(this.f$0);
                }
            });
        }
    }
}
