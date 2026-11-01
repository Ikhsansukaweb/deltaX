package com.google.gson.internal.bind;

import com.google.gson.j;
import com.google.gson.y;
import com.google.gson.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
class TypeAdapters$29 implements z {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Class f4264i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ y f4265s;

    public TypeAdapters$29(Class cls, y yVar) {
        this.f4264i = cls;
        this.f4265s = yVar;
    }

    @Override // com.google.gson.z
    public final y a(j jVar, bd.a aVar) {
        if (aVar.f2672a == this.f4264i) {
            return this.f4265s;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.f4264i.getName() + ",adapter=" + this.f4265s + "]";
    }
}
