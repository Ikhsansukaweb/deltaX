package com.google.gson.internal.sql;

import com.google.gson.z;
import java.sql.Date;
import java.sql.Timestamp;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f4363a;

    /* renamed from: b, reason: collision with root package name */
    public static final a f4364b;

    /* renamed from: c, reason: collision with root package name */
    public static final a f4365c;

    /* renamed from: d, reason: collision with root package name */
    public static final z f4366d;

    /* renamed from: e, reason: collision with root package name */
    public static final z f4367e;

    /* renamed from: f, reason: collision with root package name */
    public static final z f4368f;

    static {
        boolean z10;
        try {
            Class.forName("java.sql.Date");
            z10 = true;
        } catch (ClassNotFoundException unused) {
            z10 = false;
        }
        f4363a = z10;
        if (z10) {
            f4364b = new a(0, Date.class);
            f4365c = new a(1, Timestamp.class);
            f4366d = SqlDateTypeAdapter.f4356b;
            f4367e = SqlTimeTypeAdapter.f4358b;
            f4368f = SqlTimestampTypeAdapter.f4360b;
            return;
        }
        f4364b = null;
        f4365c = null;
        f4366d = null;
        f4367e = null;
        f4368f = null;
    }
}
