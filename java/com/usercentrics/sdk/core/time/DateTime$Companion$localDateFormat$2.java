package com.usercentrics.sdk.core.time;

import bj.a;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DateTime$Companion$localDateFormat$2 extends m implements a {
    public static final DateTime$Companion$localDateFormat$2 INSTANCE = new DateTime$Companion$localDateFormat$2();

    public DateTime$Companion$localDateFormat$2() {
        super(0);
    }

    @Override // bj.a
    public final SimpleDateFormat invoke() {
        return new SimpleDateFormat("dd.MM.yyyy, HH:mm", Locale.getDefault());
    }
}
