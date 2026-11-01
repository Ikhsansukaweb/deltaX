package qj;

import c8.c0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final ri.c[] f15636a = new ri.c[0];

    /* renamed from: b, reason: collision with root package name */
    public static final c0 f15637b = new c0("NULL");

    /* renamed from: c, reason: collision with root package name */
    public static final c0 f15638c = new c0("UNINITIALIZED");

    public static final Object a(ri.h hVar, Object obj, Object obj2, bj.e eVar, ri.c cVar) {
        Object m10 = rj.a.m(hVar, obj2);
        try {
            z zVar = new z(cVar, hVar);
            kotlin.jvm.internal.a0.c(2, eVar);
            Object invoke = eVar.invoke(obj, zVar);
            rj.a.g(hVar, m10);
            if (invoke == si.a.f16954i) {
                kotlin.jvm.internal.l.f("frame", cVar);
            }
            return invoke;
        } catch (Throwable th2) {
            rj.a.g(hVar, m10);
            throw th2;
        }
    }
}
