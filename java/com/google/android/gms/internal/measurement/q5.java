package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q5 {

    /* renamed from: c, reason: collision with root package name */
    public static final q5 f3757c = new q5();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f3759b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final g4 f3758a = new g4(1);

    public final t5 a(Class cls) {
        t5 A;
        Class cls2;
        Charset charset = v4.f3840a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f3759b;
        t5 t5Var = (t5) concurrentHashMap.get(cls);
        if (t5Var != null) {
            return t5Var;
        }
        g4 g4Var = this.f3758a;
        g4Var.getClass();
        Class cls3 = u5.f3822a;
        if (!p4.class.isAssignableFrom(cls) && (cls2 = u5.f3822a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        s5 a10 = ((g5) g4Var.f3613s).a(cls);
        int i10 = a10.f3807d;
        y3 y3Var = a10.f3804a;
        if ((i10 & 2) == 2) {
            if (p4.class.isAssignableFrom(cls)) {
                A = new m5(u5.f3825d, j4.f3659a, y3Var);
            } else {
                w5 w5Var = u5.f3823b;
                i4 i4Var = j4.f3660b;
                if (i4Var == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                A = new m5(w5Var, i4Var, y3Var);
            }
        } else if (p4.class.isAssignableFrom(cls)) {
            if ((a10.f3807d & 1) == 1) {
                int i11 = o5.f3732a;
                A = l5.A(a10, d5.f3565b, u5.f3825d, j4.f3659a, j5.f3662b);
            } else {
                int i12 = o5.f3732a;
                A = l5.A(a10, d5.f3565b, u5.f3825d, null, j5.f3662b);
            }
        } else if ((a10.f3807d & 1) == 1) {
            int i13 = o5.f3732a;
            b5 b5Var = d5.f3564a;
            w5 w5Var2 = u5.f3823b;
            i4 i4Var2 = j4.f3660b;
            if (i4Var2 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            A = l5.A(a10, b5Var, w5Var2, i4Var2, j5.f3661a);
        } else {
            int i14 = o5.f3732a;
            A = l5.A(a10, d5.f3564a, u5.f3824c, null, j5.f3661a);
        }
        t5 t5Var2 = (t5) concurrentHashMap.putIfAbsent(cls, A);
        return t5Var2 == null ? A : t5Var2;
    }
}
