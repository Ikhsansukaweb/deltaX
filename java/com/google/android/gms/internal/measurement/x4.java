package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class x4 extends IOException {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f3898i = 0;

    public static x4 a() {
        return new x4("Protocol message had invalid UTF-8.");
    }

    public static x4 b() {
        return new x4("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static x4 c() {
        return new x4("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
