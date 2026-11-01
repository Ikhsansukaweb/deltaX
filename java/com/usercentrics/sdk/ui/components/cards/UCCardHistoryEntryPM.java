package com.usercentrics.sdk.ui.components.cards;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCCardHistoryEntryPM {
    private final String date;
    private final String decisionText;
    private final boolean status;

    public UCCardHistoryEntryPM(boolean z10, String str, String str2) {
        l.f("date", str);
        l.f("decisionText", str2);
        this.status = z10;
        this.date = str;
        this.decisionText = str2;
    }

    public final String getDate() {
        return this.date;
    }

    public final String getDecisionText() {
        return this.decisionText;
    }

    public final boolean getStatus() {
        return this.status;
    }
}
