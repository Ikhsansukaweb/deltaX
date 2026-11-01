package com.google.gson.internal.bind;

import com.google.gson.z;
import java.util.Date;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: b, reason: collision with root package name */
    public static final a f4274b = new a(Date.class);

    /* renamed from: a, reason: collision with root package name */
    public final Class f4275a;

    public b(Class cls) {
        this.f4275a = cls;
    }

    public final z a(int i10, int i11) {
        DefaultDateTypeAdapter defaultDateTypeAdapter = new DefaultDateTypeAdapter(this, i10, i11);
        z zVar = e.f4287a;
        return new TypeAdapters$29(this.f4275a, defaultDateTypeAdapter);
    }

    public abstract Date b(Date date);
}
