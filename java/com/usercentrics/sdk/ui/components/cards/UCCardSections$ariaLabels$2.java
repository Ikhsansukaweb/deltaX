package com.usercentrics.sdk.ui.components.cards;

import bj.a;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCCardSections$ariaLabels$2 extends m implements a {
    public static final UCCardSections$ariaLabels$2 INSTANCE = new UCCardSections$ariaLabels$2();

    public UCCardSections$ariaLabels$2() {
        super(0);
    }

    @Override // bj.a
    public final PredefinedUIAriaLabels invoke() {
        return PredefinedUIDependencyManager.INSTANCE.getAriaLabels();
    }
}
