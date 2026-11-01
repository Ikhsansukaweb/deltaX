package com.usercentrics.sdk.core.time;

import bj.a;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DateTime$Companion$utcISODateFormat$2 extends m implements a {
    public static final DateTime$Companion$utcISODateFormat$2 INSTANCE = new DateTime$Companion$utcISODateFormat$2();

    public DateTime$Companion$utcISODateFormat$2() {
        super(0);
    }

    @Override // bj.a
    public final SimpleDateFormat invoke() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.getDefault());
        simpleDateFormat.setTimeZone(DateTime.utcTimeZone);
        return simpleDateFormat;
    }
}
