package com.usercentrics.sdk.ui.components.cards;

import com.usercentrics.sdk.ui.components.UCTogglePM;
import java.util.List;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCCardPM extends UCCardComponent {
    private final List<UCContentSectionPM> contentSections;
    private final String description;

    /* renamed from: id, reason: collision with root package name */
    private final String f4628id;
    private final UCTogglePM mainToggle;
    private final String title;
    private final List<UCTogglePM> toggleList;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UCCardPM(String str, String str2, String str3, UCTogglePM uCTogglePM, List<? extends UCContentSectionPM> list, List<UCTogglePM> list2) {
        super(null);
        l.f("id", str);
        l.f("title", str2);
        l.f("contentSections", list);
        this.f4628id = str;
        this.title = str2;
        this.description = str3;
        this.mainToggle = uCTogglePM;
        this.contentSections = list;
        this.toggleList = list2;
    }

    public final List<UCContentSectionPM> getContentSections() {
        return this.contentSections;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getId() {
        return this.f4628id;
    }

    public final UCTogglePM getMainToggle() {
        return this.mainToggle;
    }

    public final String getTitle() {
        return this.title;
    }

    public final List<UCTogglePM> getToggleList() {
        return this.toggleList;
    }
}
