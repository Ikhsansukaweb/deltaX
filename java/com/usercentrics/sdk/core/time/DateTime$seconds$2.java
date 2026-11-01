package com.usercentrics.sdk.core.time;

import bj.a;
import java.util.Calendar;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DateTime$seconds$2 extends m implements a {
    final DateTime this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DateTime$seconds$2(DateTime dateTime) {
        super(0);
        this.this$0 = dateTime;
    }

    @Override // bj.a
    public final Integer invoke() {
        Calendar calendar;
        calendar = this.this$0.calendar;
        return Integer.valueOf(calendar.get(13));
    }
}
