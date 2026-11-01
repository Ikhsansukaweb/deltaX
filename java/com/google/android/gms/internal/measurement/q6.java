package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.api.ApiConstants;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q6 implements p6 {
    public static final o3 A;
    public static final o3 B;
    public static final o3 C;
    public static final o3 D;
    public static final o3 E;
    public static final o3 F;
    public static final o3 G;
    public static final o3 H;
    public static final o3 I;
    public static final o3 J;

    /* renamed from: a, reason: collision with root package name */
    public static final o3 f3760a;

    /* renamed from: b, reason: collision with root package name */
    public static final o3 f3761b;

    /* renamed from: c, reason: collision with root package name */
    public static final o3 f3762c;

    /* renamed from: d, reason: collision with root package name */
    public static final o3 f3763d;

    /* renamed from: e, reason: collision with root package name */
    public static final o3 f3764e;

    /* renamed from: f, reason: collision with root package name */
    public static final o3 f3765f;

    /* renamed from: g, reason: collision with root package name */
    public static final o3 f3766g;

    /* renamed from: h, reason: collision with root package name */
    public static final o3 f3767h;

    /* renamed from: i, reason: collision with root package name */
    public static final o3 f3768i;
    public static final o3 j;

    /* renamed from: k, reason: collision with root package name */
    public static final o3 f3769k;

    /* renamed from: l, reason: collision with root package name */
    public static final o3 f3770l;

    /* renamed from: m, reason: collision with root package name */
    public static final o3 f3771m;

    /* renamed from: n, reason: collision with root package name */
    public static final o3 f3772n;

    /* renamed from: o, reason: collision with root package name */
    public static final o3 f3773o;

    /* renamed from: p, reason: collision with root package name */
    public static final o3 f3774p;

    /* renamed from: q, reason: collision with root package name */
    public static final o3 f3775q;

    /* renamed from: r, reason: collision with root package name */
    public static final o3 f3776r;

    /* renamed from: s, reason: collision with root package name */
    public static final o3 f3777s;

    /* renamed from: t, reason: collision with root package name */
    public static final o3 f3778t;

    /* renamed from: u, reason: collision with root package name */
    public static final o3 f3779u;

    /* renamed from: v, reason: collision with root package name */
    public static final o3 f3780v;
    public static final o3 w;

    /* renamed from: x, reason: collision with root package name */
    public static final o3 f3781x;

    /* renamed from: y, reason: collision with root package name */
    public static final o3 f3782y;

    /* renamed from: z, reason: collision with root package name */
    public static final o3 f3783z;

    static {
        p3 p3Var = new p3(m3.a(), false, true);
        f3760a = p3Var.k(ApiConstants.DEFAULT_TIMEOUT_MILLIS, "measurement.ad_id_cache_time");
        f3761b = p3Var.k(100L, "measurement.max_bundles_per_iteration");
        f3762c = p3Var.k(86400000L, "measurement.config.cache_time");
        p3Var.l("measurement.log_tag", "FA");
        f3763d = new o3(p3Var, "measurement.config.url_authority", "app-measurement.com", 3);
        f3764e = new o3(p3Var, "measurement.config.url_scheme", "https", 3);
        f3765f = p3Var.k(1000L, "measurement.upload.debug_upload_interval");
        f3766g = p3Var.k(4L, "measurement.lifetimevalue.max_currency_tracked");
        f3767h = p3Var.k(100000L, "measurement.store.max_stored_events_per_app");
        f3768i = p3Var.k(50L, "measurement.experiment.max_ids");
        j = p3Var.k(200L, "measurement.audience.filter_result_max_count");
        f3769k = p3Var.k(60000L, "measurement.alarm_manager.minimum_interval");
        f3770l = p3Var.k(500L, "measurement.upload.minimum_delay");
        f3771m = p3Var.k(86400000L, "measurement.monitoring.sample_period_millis");
        f3772n = p3Var.k(ApiConstants.DEFAULT_TIMEOUT_MILLIS, "measurement.upload.realtime_upload_interval");
        f3773o = p3Var.k(604800000L, "measurement.upload.refresh_blacklisted_config_interval");
        p3Var.k(3600000L, "measurement.config.cache_time.service");
        f3774p = p3Var.k(ApiConstants.MINIMUM_TIMEOUT_MILLIS, "measurement.service_client.idle_disconnect_millis");
        p3Var.l("measurement.log_tag.service", "FA-SVC");
        f3775q = p3Var.k(86400000L, "measurement.upload.stale_data_deletion_interval");
        f3776r = p3Var.k(604800000L, "measurement.sdk.attribution.cache.ttl");
        f3777s = p3Var.k(7200000L, "measurement.redaction.app_instance_id.ttl");
        f3778t = p3Var.k(43200000L, "measurement.upload.backoff_period");
        f3779u = p3Var.k(15000L, "measurement.upload.initial_upload_delay_time");
        f3780v = p3Var.k(3600000L, "measurement.upload.interval");
        w = p3Var.k(65536L, "measurement.upload.max_bundle_size");
        f3781x = p3Var.k(100L, "measurement.upload.max_bundles");
        f3782y = p3Var.k(500L, "measurement.upload.max_conversions_per_day");
        f3783z = p3Var.k(1000L, "measurement.upload.max_error_events_per_day");
        A = p3Var.k(1000L, "measurement.upload.max_events_per_bundle");
        B = p3Var.k(100000L, "measurement.upload.max_events_per_day");
        C = p3Var.k(50000L, "measurement.upload.max_public_events_per_day");
        D = p3Var.k(2419200000L, "measurement.upload.max_queue_time");
        E = p3Var.k(10L, "measurement.upload.max_realtime_events_per_day");
        F = p3Var.k(65536L, "measurement.upload.max_batch_size");
        G = p3Var.k(6L, "measurement.upload.retry_count");
        H = p3Var.k(1800000L, "measurement.upload.retry_time");
        I = new o3(p3Var, "measurement.upload.url", "https://app-measurement.com/a", 3);
        J = p3Var.k(3600000L, "measurement.upload.window_interval");
    }
}
