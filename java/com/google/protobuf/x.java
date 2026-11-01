package com.google.protobuf;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class x implements Cloneable {

    /* renamed from: i, reason: collision with root package name */
    public final z f4534i;

    /* renamed from: s, reason: collision with root package name */
    public z f4535s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f4536t = false;

    public x(z zVar) {
        this.f4534i = zVar;
        this.f4535s = (z) zVar.i(4);
    }

    public static void d(z zVar, z zVar2) {
        e1 e1Var = e1.f4415c;
        e1Var.getClass();
        e1Var.a(zVar.getClass()).h(zVar, zVar2);
    }

    public final z a() {
        z b4 = b();
        if (b4.l()) {
            return b4;
        }
        throw new a2.d();
    }

    public final z b() {
        if (this.f4536t) {
            return this.f4535s;
        }
        z zVar = this.f4535s;
        zVar.getClass();
        e1 e1Var = e1.f4415c;
        e1Var.getClass();
        e1Var.a(zVar.getClass()).a(zVar);
        this.f4536t = true;
        return this.f4535s;
    }

    public final void c() {
        if (this.f4536t) {
            z zVar = (z) this.f4535s.i(4);
            d(zVar, this.f4535s);
            this.f4535s = zVar;
            this.f4536t = false;
        }
    }

    public final Object clone() {
        x xVar = (x) this.f4534i.i(5);
        z b4 = b();
        xVar.c();
        d(xVar.f4535s, b4);
        return xVar;
    }
}
