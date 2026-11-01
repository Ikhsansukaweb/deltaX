package com.google.gson.internal.bind;

import com.google.gson.j;
import com.google.gson.y;
import com.google.gson.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
class TypeAdapters$30 implements z {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Class f4266i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Class f4267s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ y f4268t;

    public TypeAdapters$30(Class cls, Class cls2, y yVar) {
        this.f4266i = cls;
        this.f4267s = cls2;
        this.f4268t = yVar;
    }

    @Override // com.google.gson.z
    public final y a(j jVar, bd.a aVar) {
        Class cls = aVar.f2672a;
        if (cls == this.f4266i || cls == this.f4267s) {
            return this.f4268t;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.f4267s.getName() + "+" + this.f4266i.getName() + ",adapter=" + this.f4268t + "]";
    }
}
