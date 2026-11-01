package o9;

import android.content.Context;
import com.google.android.gms.internal.measurement.h3;
import com.google.android.gms.internal.measurement.m3;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class z {
    public static final y A;
    public static final y B;
    public static final y C;
    public static final y D;
    public static final y E;
    public static final y F;
    public static final y G;
    public static final y H;
    public static final y I;
    public static final y J;
    public static final y K;
    public static final y L;
    public static final y M;
    public static final y N;
    public static final y O;
    public static final y P;
    public static final y Q;
    public static final y R;
    public static final y S;
    public static final y T;
    public static final y U;
    public static final y V;
    public static final y W;
    public static final y X;
    public static final y Y;
    public static final y Z;

    /* renamed from: a, reason: collision with root package name */
    public static final List f13223a = Collections.synchronizedList(new ArrayList());

    /* renamed from: a0, reason: collision with root package name */
    public static final y f13224a0;

    /* renamed from: b, reason: collision with root package name */
    public static final y f13225b;

    /* renamed from: b0, reason: collision with root package name */
    public static final y f13226b0;

    /* renamed from: c, reason: collision with root package name */
    public static final y f13227c;

    /* renamed from: c0, reason: collision with root package name */
    public static final y f13228c0;

    /* renamed from: d, reason: collision with root package name */
    public static final y f13229d;

    /* renamed from: d0, reason: collision with root package name */
    public static final y f13230d0;

    /* renamed from: e, reason: collision with root package name */
    public static final y f13231e;

    /* renamed from: e0, reason: collision with root package name */
    public static final y f13232e0;

    /* renamed from: f, reason: collision with root package name */
    public static final y f13233f;

    /* renamed from: f0, reason: collision with root package name */
    public static final y f13234f0;

    /* renamed from: g, reason: collision with root package name */
    public static final y f13235g;

    /* renamed from: g0, reason: collision with root package name */
    public static final y f13236g0;

    /* renamed from: h, reason: collision with root package name */
    public static final y f13237h;

    /* renamed from: h0, reason: collision with root package name */
    public static final y f13238h0;

    /* renamed from: i, reason: collision with root package name */
    public static final y f13239i;

    /* renamed from: i0, reason: collision with root package name */
    public static final y f13240i0;
    public static final y j;

    /* renamed from: j0, reason: collision with root package name */
    public static final y f13241j0;

    /* renamed from: k, reason: collision with root package name */
    public static final y f13242k;

    /* renamed from: k0, reason: collision with root package name */
    public static final y f13243k0;

    /* renamed from: l, reason: collision with root package name */
    public static final y f13244l;

    /* renamed from: l0, reason: collision with root package name */
    public static final y f13245l0;

    /* renamed from: m, reason: collision with root package name */
    public static final y f13246m;

    /* renamed from: m0, reason: collision with root package name */
    public static final y f13247m0;

    /* renamed from: n, reason: collision with root package name */
    public static final y f13248n;

    /* renamed from: n0, reason: collision with root package name */
    public static final y f13249n0;

    /* renamed from: o, reason: collision with root package name */
    public static final y f13250o;

    /* renamed from: o0, reason: collision with root package name */
    public static final y f13251o0;

    /* renamed from: p, reason: collision with root package name */
    public static final y f13252p;

    /* renamed from: p0, reason: collision with root package name */
    public static final y f13253p0;

    /* renamed from: q, reason: collision with root package name */
    public static final y f13254q;

    /* renamed from: q0, reason: collision with root package name */
    public static final y f13255q0;

    /* renamed from: r, reason: collision with root package name */
    public static final y f13256r;

    /* renamed from: r0, reason: collision with root package name */
    public static final y f13257r0;

    /* renamed from: s, reason: collision with root package name */
    public static final y f13258s;

    /* renamed from: s0, reason: collision with root package name */
    public static final y f13259s0;

    /* renamed from: t, reason: collision with root package name */
    public static final y f13260t;

    /* renamed from: t0, reason: collision with root package name */
    public static final y f13261t0;

    /* renamed from: u, reason: collision with root package name */
    public static final y f13262u;

    /* renamed from: u0, reason: collision with root package name */
    public static final y f13263u0;

    /* renamed from: v, reason: collision with root package name */
    public static final y f13264v;

    /* renamed from: v0, reason: collision with root package name */
    public static final y f13265v0;
    public static final y w;

    /* renamed from: w0, reason: collision with root package name */
    public static final y f13266w0;

    /* renamed from: x, reason: collision with root package name */
    public static final y f13267x;

    /* renamed from: y, reason: collision with root package name */
    public static final y f13268y;

    /* renamed from: z, reason: collision with root package name */
    public static final y f13269z;

    static {
        Collections.synchronizedSet(new HashSet());
        Long valueOf = Long.valueOf(ApiConstants.DEFAULT_TIMEOUT_MILLIS);
        f13225b = a("measurement.ad_id_cache_time", valueOf, valueOf, e.D);
        f13227c = a("measurement.monitoring.sample_period_millis", 86400000L, 86400000L, e.f12883v);
        f13229d = a("measurement.config.cache_time", 86400000L, 3600000L, e.H);
        f13231e = a("measurement.config.url_scheme", "https", "https", e.T);
        f13233f = a("measurement.config.url_authority", "app-measurement.com", "app-measurement.com", t.B);
        f13235g = a("measurement.upload.max_bundles", 100, 100, t.N);
        f13237h = a("measurement.upload.max_batch_size", 65536, 65536, v.f13168v);
        f13239i = a("measurement.upload.max_bundle_size", 65536, 65536, v.D);
        Integer valueOf2 = Integer.valueOf(TimeExtensionsKt.MILLIS_PER_SECOND);
        j = a("measurement.upload.max_events_per_bundle", valueOf2, valueOf2, v.E);
        f13242k = a("measurement.upload.max_events_per_day", 100000, 100000, v.F);
        f13244l = a("measurement.upload.max_error_events_per_day", valueOf2, valueOf2, e.O);
        f13246m = a("measurement.upload.max_public_events_per_day", 50000, 50000, t.f13141v);
        f13248n = a("measurement.upload.max_conversions_per_day", 10000, 10000, t.G);
        f13250o = a("measurement.upload.max_realtime_events_per_day", 10, 10, t.R);
        f13252p = a("measurement.store.max_stored_events_per_app", 100000, 100000, v.f13170y);
        f13254q = a("measurement.upload.url", "https://app-measurement.com/a", "https://app-measurement.com/a", v.G);
        f13256r = a("measurement.upload.backoff_period", 43200000L, 43200000L, v.H);
        a("measurement.upload.window_interval", 3600000L, 3600000L, v.I);
        f13258s = a("measurement.upload.interval", 3600000L, 3600000L, e.f12881t);
        f13260t = a("measurement.upload.realtime_upload_interval", valueOf, valueOf, e.f12882u);
        f13262u = a("measurement.upload.debug_upload_interval", 1000L, 1000L, e.w);
        f13264v = a("measurement.upload.minimum_delay", 500L, 500L, e.f12884x);
        w = a("measurement.alarm_manager.minimum_interval", 60000L, 60000L, e.f12885y);
        f13267x = a("measurement.upload.stale_data_deletion_interval", 86400000L, 86400000L, e.f12886z);
        f13268y = a("measurement.upload.refresh_blacklisted_config_interval", 604800000L, 604800000L, e.A);
        f13269z = a("measurement.upload.initial_upload_delay_time", 15000L, 15000L, e.B);
        A = a("measurement.upload.retry_time", 1800000L, 1800000L, e.C);
        B = a("measurement.upload.retry_count", 6, 6, e.E);
        C = a("measurement.upload.max_queue_time", 2419200000L, 2419200000L, e.F);
        D = a("measurement.lifetimevalue.max_currency_tracked", 4, 4, e.G);
        E = a("measurement.audience.filter_result_max_count", 200, 200, e.I);
        F = a("measurement.upload.max_public_user_properties", 25, 25, null);
        G = a("measurement.upload.max_event_name_cardinality", 500, 500, null);
        H = a("measurement.upload.max_public_event_params", 25, 25, null);
        Long valueOf3 = Long.valueOf(ApiConstants.MINIMUM_TIMEOUT_MILLIS);
        I = a("measurement.service_client.idle_disconnect_millis", valueOf3, valueOf3, e.J);
        Boolean bool = Boolean.FALSE;
        J = a("measurement.test.boolean_flag", bool, bool, e.K);
        K = a("measurement.test.string_flag", "---", "---", e.L);
        L = a("measurement.test.long_flag", -1L, -1L, e.M);
        M = a("measurement.test.int_flag", -2, -2, e.N);
        Double valueOf4 = Double.valueOf(-3.0d);
        N = a("measurement.test.double_flag", valueOf4, valueOf4, e.P);
        O = a("measurement.experiment.max_ids", 50, 50, e.Q);
        P = a("measurement.max_bundles_per_iteration", 100, 100, e.R);
        Q = a("measurement.sdk.attribution.cache.ttl", 604800000L, 604800000L, e.S);
        R = a("measurement.redaction.app_instance_id.ttl", 7200000L, 7200000L, e.U);
        Boolean bool2 = Boolean.TRUE;
        a("measurement.collection.log_event_and_bundle_v2", bool2, bool2, e.V);
        S = a("measurement.quality.checksum", bool, bool, null);
        T = a("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", bool, bool, t.f13138s);
        U = a("measurement.audience.refresh_event_count_filters_timestamp", bool, bool, t.f13139t);
        V = a("measurement.audience.use_bundle_timestamp_for_event_count_filters", bool, bool, t.f13140u);
        W = a("measurement.sdk.collection.retrieve_deeplink_from_bow_2", bool2, bool2, t.w);
        X = a("measurement.sdk.collection.last_deep_link_referrer_campaign2", bool, bool, t.f13142x);
        Y = a("measurement.lifecycle.app_in_background_parameter", bool, bool, t.f13143y);
        Z = a("measurement.integration.disable_firebase_instance_id", bool, bool, t.f13144z);
        f13224a0 = a("measurement.collection.service.update_with_analytics_fix", bool, bool, t.A);
        f13226b0 = a("measurement.client.firebase_feature_rollout.v1.enable", bool2, bool2, t.C);
        f13228c0 = a("measurement.client.sessions.check_on_reset_and_enable2", bool2, bool2, t.D);
        a("measurement.collection.synthetic_data_mitigation", bool, bool, t.E);
        f13230d0 = a("measurement.service.storage_consent_support_version", 203600, 203600, t.F);
        a("measurement.client.click_identifier_control.dev", bool, bool, t.H);
        a("measurement.service.click_identifier_control", bool, bool, t.I);
        f13232e0 = a("measurement.service.store_null_safelist", bool2, bool2, t.J);
        f13234f0 = a("measurement.service.store_safelist", bool2, bool2, t.K);
        f13236g0 = a("measurement.redaction.no_aiid_in_config_request", bool2, bool2, t.L);
        f13238h0 = a("measurement.redaction.config_redacted_fields", bool2, bool2, t.M);
        f13240i0 = a("measurement.redaction.upload_redacted_fields", bool2, bool2, t.O);
        f13241j0 = a("measurement.redaction.upload_subdomain_override", bool2, bool2, t.P);
        f13243k0 = a("measurement.redaction.device_info", bool2, bool2, t.Q);
        f13245l0 = a("measurement.redaction.user_id", bool2, bool2, t.S);
        f13247m0 = a("measurement.redaction.google_signals", bool2, bool2, t.T);
        f13249n0 = a("measurement.collection.enable_session_stitching_token.service", bool, bool, t.U);
        f13251o0 = a("measurement.collection.enable_session_stitching_token.client.dev", bool, bool, t.V);
        f13253p0 = a("measurement.redaction.app_instance_id", bool2, bool2, v.f13165s);
        f13255q0 = a("measurement.redaction.populate_ephemeral_app_instance_id", bool2, bool2, v.f13166t);
        f13257r0 = a("measurement.redaction.enhanced_uid", bool2, bool2, v.f13167u);
        f13259s0 = a("measurement.redaction.e_tag", bool2, bool2, v.w);
        f13261t0 = a("measurement.redaction.client_ephemeral_aiid_generation", bool2, bool2, v.f13169x);
        f13263u0 = a("measurement.redaction.retain_major_os_version", bool2, bool2, v.f13171z);
        a("measurement.redaction.scion_payload_generator", bool2, bool2, v.A);
        f13265v0 = a("measurement.audience.dynamic_filters.oob_fix", bool2, bool2, v.B);
        f13266w0 = a("measurement.service.clear_global_params_on_uninstall", bool2, bool2, v.C);
    }

    public static y a(String str, Object obj, Object obj2, w wVar) {
        y yVar = new y(str, obj, obj2, wVar);
        f13223a.add(yVar);
        return yVar;
    }

    public static Map b(Context context) {
        h3 a10 = h3.a(context.getContentResolver(), m3.a(), r.f13114i);
        return a10 == null ? Collections.EMPTY_MAP : a10.b();
    }
}
