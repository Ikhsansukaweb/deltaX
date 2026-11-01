package com.usercentrics.sdk.models.settings;

import bj.c;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUISimpleCardContent extends PredefinedUICardContent {
    private final String description;
    private final String title;
    private final String value;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: com.usercentrics.sdk.models.settings.PredefinedUISimpleCardContent$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements c {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // bj.c
        public final CharSequence invoke(String str) {
            l.f("illustration", str);
            return "• ".concat(str);
        }
    }

    public /* synthetic */ PredefinedUISimpleCardContent(String str, String str2, String str3, int i10, g gVar) {
        this((i10 & 1) != 0 ? PredefinedUICustomizationFont.defaultFamily : str, (i10 & 2) != 0 ? PredefinedUICustomizationFont.defaultFamily : str2, str3);
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getValue() {
        return this.value;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUISimpleCardContent(String str, String str2, String str3) {
        super(null);
        l.f("title", str);
        l.f("description", str2);
        l.f("value", str3);
        this.title = str;
        this.description = str2;
        this.value = str3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUISimpleCardContent(String str, String str2, List<String> list) {
        this(str, str2, oi.l.o0(list, "\n\n", null, null, AnonymousClass1.INSTANCE, 30));
        l.f("title", str);
        l.f("description", str2);
        l.f("values", list);
    }
}
