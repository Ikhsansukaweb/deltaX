package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u7 implements t7 {

    /* renamed from: a, reason: collision with root package name */
    public static final o3 f3828a;

    /* renamed from: b, reason: collision with root package name */
    public static final o3 f3829b;

    /* renamed from: c, reason: collision with root package name */
    public static final o3 f3830c;

    /* renamed from: d, reason: collision with root package name */
    public static final o3 f3831d;

    /* renamed from: e, reason: collision with root package name */
    public static final o3 f3832e;

    static {
        p3 p3Var = new p3(m3.a(), false, true);
        f3828a = p3Var.m("measurement.test.boolean_flag", false);
        f3829b = new o3(p3Var, "measurement.test.double_flag", Double.valueOf(-3.0d), 2);
        f3830c = p3Var.k(-2L, "measurement.test.int_flag");
        f3831d = p3Var.k(-1L, "measurement.test.long_flag");
        f3832e = new o3(p3Var, "measurement.test.string_flag", "---", 3);
    }
}
