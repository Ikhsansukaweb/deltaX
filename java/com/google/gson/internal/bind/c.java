package com.google.gson.internal.bind;

import com.google.gson.o;
import com.google.gson.y;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f4276a;

    /* renamed from: b, reason: collision with root package name */
    public final Field f4277b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4278c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Method f4279d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ y f4280e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ y f4281f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f4282g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f4283h;

    public c(String str, Field field, Method method, y yVar, y yVar2, boolean z10, boolean z11) {
        this.f4279d = method;
        this.f4280e = yVar;
        this.f4281f = yVar2;
        this.f4282g = z10;
        this.f4283h = z11;
        this.f4276a = str;
        this.f4277b = field;
        this.f4278c = field.getName();
    }

    public final void a(cd.b bVar, Object obj) {
        Object obj2;
        Method method = this.f4279d;
        if (method != null) {
            try {
                obj2 = method.invoke(obj, null);
            } catch (InvocationTargetException e10) {
                throw new o(n.f("Accessor ", ad.c.d(method, false), " threw exception"), e10.getCause());
            }
        } else {
            obj2 = this.f4277b.get(obj);
        }
        if (obj2 == obj) {
            return;
        }
        bVar.j(this.f4276a);
        this.f4280e.c(bVar, obj2);
    }
}
