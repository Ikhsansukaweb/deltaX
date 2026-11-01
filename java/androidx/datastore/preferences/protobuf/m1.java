package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class m1 {

    /* renamed from: a, reason: collision with root package name */
    public final Unsafe f1415a;

    public m1(Unsafe unsafe) {
        this.f1415a = unsafe;
    }

    public final int a(Class cls) {
        return this.f1415a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f1415a.arrayIndexScale(cls);
    }

    public abstract boolean c(long j, Object obj);

    public abstract byte d(long j, Object obj);

    public abstract double e(long j, Object obj);

    public abstract float f(long j, Object obj);

    public final int g(long j, Object obj) {
        return this.f1415a.getInt(obj, j);
    }

    public final long h(long j, Object obj) {
        return this.f1415a.getLong(obj, j);
    }

    public final Object i(long j, Object obj) {
        return this.f1415a.getObject(obj, j);
    }

    public final long j(Field field) {
        return this.f1415a.objectFieldOffset(field);
    }

    public abstract void k(Object obj, long j, boolean z10);

    public abstract void l(Object obj, long j, byte b4);

    public abstract void m(Object obj, long j, double d4);

    public abstract void n(Object obj, long j, float f10);

    public final void o(int i10, long j, Object obj) {
        this.f1415a.putInt(obj, j, i10);
    }

    public final void p(Object obj, long j, long j10) {
        this.f1415a.putLong(obj, j, j10);
    }

    public final void q(long j, Object obj, Object obj2) {
        this.f1415a.putObject(obj, j, obj2);
    }
}
