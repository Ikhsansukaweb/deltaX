package com.usercentrics.sdk.ui.components.cards;

import com.usercentrics.sdk.ui.components.UCTogglePM;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UContentToggleEntryPM extends UCContentSectionPM {

    /* renamed from: id, reason: collision with root package name */
    private final String f4629id;
    private final String name;
    private final UCTogglePM toggle;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UContentToggleEntryPM(String str, String str2, UCTogglePM uCTogglePM) {
        super(null);
        l.f("id", str);
        l.f("name", str2);
        this.f4629id = str;
        this.name = str2;
        this.toggle = uCTogglePM;
    }

    public final String getId() {
        return this.f4629id;
    }

    public final String getName() {
        return this.name;
    }

    public final UCTogglePM getToggle() {
        return this.toggle;
    }
}
