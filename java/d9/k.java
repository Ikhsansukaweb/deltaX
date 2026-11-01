package d9;

import b0.s0;
import com.usercentrics.sdk.models.api.ApiConstants;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: b, reason: collision with root package name */
    public static final s0 f4921b;

    /* renamed from: c, reason: collision with root package name */
    public static final s0 f4922c;

    /* renamed from: a, reason: collision with root package name */
    public static final s0 f4920a = new s0("gads:dynamite_load:fail:sample_rate", Long.valueOf(ApiConstants.DEFAULT_TIMEOUT_MILLIS), 2, 2);

    /* renamed from: d, reason: collision with root package name */
    public static final s0 f4923d = s0.v("gads:sdk_crash_report_enabled", false);

    /* renamed from: e, reason: collision with root package name */
    public static final s0 f4924e = s0.v("gads:sdk_crash_report_full_stacktrace", false);

    /* renamed from: f, reason: collision with root package name */
    public static final s0 f4925f = new s0("gads:trapped_exception_sample_rate", Double.valueOf(0.01d), 3, 2);

    static {
        int i10 = 4;
        f4921b = new s0("gads:public_beta:traffic_multiplier", "1.0", i10, 2);
        f4922c = new s0("gads:sdk_crash_report_class_prefix", "com.google.", i10, 2);
    }
}
