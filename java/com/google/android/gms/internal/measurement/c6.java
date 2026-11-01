package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c6 {

    /* renamed from: a, reason: collision with root package name */
    public final Unsafe f3540a;

    public c6(Unsafe unsafe) {
        this.f3540a = unsafe;
    }

    public abstract double a(long j, Object obj);

    public abstract float b(long j, Object obj);

    public abstract void c(Object obj, long j, boolean z10);

    public abstract void d(Object obj, long j, byte b4);

    public abstract void e(Object obj, long j, double d4);

    public abstract void f(Object obj, long j, float f10);

    public abstract boolean g(long j, Object obj);

    public final int h(Class cls) {
        return this.f3540a.arrayBaseOffset(cls);
    }

    public final int i(Class cls) {
        return this.f3540a.arrayIndexScale(cls);
    }

    public final int j(long j, Object obj) {
        return this.f3540a.getInt(obj, j);
    }

    public final long k(long j, Object obj) {
        return this.f3540a.getLong(obj, j);
    }

    public final void l(Field field) {
        this.f3540a.objectFieldOffset(field);
    }

    public final Object m(long j, Object obj) {
        return this.f3540a.getObject(obj, j);
    }

    public final void n(int i10, long j, Object obj) {
        this.f3540a.putInt(obj, j, i10);
    }

    public final void o(Object obj, long j, long j10) {
        this.f3540a.putLong(obj, j, j10);
    }

    public final void p(long j, Object obj, Object obj2) {
        this.f3540a.putObject(obj, j, obj2);
    }
}
