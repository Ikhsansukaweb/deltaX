package com.google.protobuf;

import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e1 {

    /* renamed from: c, reason: collision with root package name */
    public static final e1 f4415c = new e1();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f4417b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final q0 f4416a = new q0();

    public final h1 a(Class cls) {
        h1 y9;
        Class cls2;
        f0.a("messageType", cls);
        ConcurrentHashMap concurrentHashMap = this.f4417b;
        h1 h1Var = (h1) concurrentHashMap.get(cls);
        if (h1Var != null) {
            return h1Var;
        }
        q0 q0Var = this.f4416a;
        q0Var.getClass();
        Class cls3 = i1.f4468a;
        if (!z.class.isAssignableFrom(cls) && (cls2 = i1.f4468a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
        g1 a10 = ((p0) q0Var.f4508a).a(cls);
        int i10 = a10.f4429d;
        a aVar = a10.f4426a;
        if ((i10 & 2) == 2) {
            if (z.class.isAssignableFrom(cls)) {
                y9 = new z0(i1.f4471d, s.f4513a, aVar);
            } else {
                q1 q1Var = i1.f4469b;
                r rVar = s.f4514b;
                if (rVar == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                y9 = new z0(q1Var, rVar, aVar);
            }
        } else if (z.class.isAssignableFrom(cls)) {
            y9 = (a10.f4429d & 1) == 1 ? y0.y(a10, b1.f4410b, n0.f4496b, i1.f4471d, s.f4513a, v0.f4530b) : y0.y(a10, b1.f4410b, n0.f4496b, i1.f4471d, null, v0.f4530b);
        } else if ((a10.f4429d & 1) == 1) {
            a1 a1Var = b1.f4409a;
            l0 l0Var = n0.f4495a;
            q1 q1Var2 = i1.f4469b;
            r rVar2 = s.f4514b;
            if (rVar2 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            y9 = y0.y(a10, a1Var, l0Var, q1Var2, rVar2, v0.f4529a);
        } else {
            y9 = y0.y(a10, b1.f4409a, n0.f4495a, i1.f4470c, null, v0.f4529a);
        }
        h1 h1Var2 = (h1) concurrentHashMap.putIfAbsent(cls, y9);
        return h1Var2 != null ? h1Var2 : y9;
    }
}
