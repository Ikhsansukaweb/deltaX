package com.google.protobuf;

import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public int f4472a;

    /* renamed from: b, reason: collision with root package name */
    public Object f4473b;

    public j(rh.c cVar) {
        System.currentTimeMillis();
        Objects.requireNonNull(cVar);
        this.f4473b = cVar;
        this.f4472a = 0;
    }

    public static int b(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public static long c(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static h f(byte[] bArr, int i10, int i11, boolean z10) {
        h hVar = new h(bArr, i10, i11, z10);
        try {
            hVar.h(i11);
            return hVar;
        } catch (h0 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public abstract boolean A(int i10);

    public abstract void a(int i10);

    public abstract int d();

    public abstract boolean e();

    public abstract void g(int i10);

    public abstract int h(int i10);

    public abstract boolean i();

    public abstract g j();

    public abstract double k();

    public abstract int l();

    public abstract int m();

    public abstract long n();

    public abstract float o();

    public abstract int p();

    public abstract long q();

    public abstract int r();

    public abstract long s();

    public abstract int t();

    public abstract long u();

    public abstract String v();

    public abstract String w();

    public abstract int x();

    public abstract int y();

    public abstract long z();
}
