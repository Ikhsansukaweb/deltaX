package rm;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.io.PrintStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface g {
    public static final int A;
    public static final boolean B;
    public static final boolean C;
    public static final int D;
    public static final int E;
    public static final int F;
    public static final PrintStream G;
    public static final boolean H;
    public static final boolean I;
    public static final boolean J;
    public static final boolean K;
    public static final boolean L;
    public static final boolean M;
    public static final boolean N;

    /* renamed from: a, reason: collision with root package name */
    public static final int f16348a = e.e(-1, "joni.regex_max_length");

    /* renamed from: b, reason: collision with root package name */
    public static final int f16349b;

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f16350c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f16351d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f16352e;

    /* renamed from: f, reason: collision with root package name */
    public static final boolean f16353f;

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f16354g;

    /* renamed from: h, reason: collision with root package name */
    public static final boolean f16355h;

    /* renamed from: i, reason: collision with root package name */
    public static final boolean f16356i;
    public static final boolean j;

    /* renamed from: k, reason: collision with root package name */
    public static final boolean f16357k;

    /* renamed from: l, reason: collision with root package name */
    public static final boolean f16358l;

    /* renamed from: m, reason: collision with root package name */
    public static final boolean f16359m;

    /* renamed from: n, reason: collision with root package name */
    public static final boolean f16360n;

    /* renamed from: o, reason: collision with root package name */
    public static final boolean f16361o;

    /* renamed from: p, reason: collision with root package name */
    public static final boolean f16362p;

    /* renamed from: q, reason: collision with root package name */
    public static final boolean f16363q;

    /* renamed from: r, reason: collision with root package name */
    public static final boolean f16364r;

    /* renamed from: s, reason: collision with root package name */
    public static final boolean f16365s;

    /* renamed from: t, reason: collision with root package name */
    public static final boolean f16366t;

    /* renamed from: u, reason: collision with root package name */
    public static final int f16367u;

    /* renamed from: v, reason: collision with root package name */
    public static final int f16368v;
    public static final int w;

    /* renamed from: x, reason: collision with root package name */
    public static final int f16369x;

    /* renamed from: y, reason: collision with root package name */
    public static final boolean f16370y;

    /* renamed from: z, reason: collision with root package name */
    public static final boolean f16371z;

    static {
        int e10 = e.e(256, "joni.char_table_size");
        f16349b = e10;
        boolean z10 = true;
        f16350c = e.d("joni.use_no_invalid_quantifier", true);
        f16351d = e.e(8, "joni.scanenv_memnodes_size");
        f16352e = e.d("joni.use_named_group", true);
        f16353f = e.d("joni.use_subexp_call", true);
        f16354g = e.d("joni.use_perl_subexp_call", true);
        f16355h = e.d("joni.use_backref_with_level", true);
        f16356i = e.d("joni.use_monomaniac_check_captures_in_endless_repeat", true);
        j = e.d("joni.use_newline_at_end_of_string_has_empty_line", true);
        f16357k = e.d("joni.use_warning_redundant_nested_repeat_operator", true);
        f16358l = e.d("joni.case_fold_is_applied_inside_negative_cclass", true);
        f16359m = e.d("joni.use_match_range_must_be_inside_of_specified_range", false);
        f16360n = e.d("joni.use_capture_history", false);
        f16361o = e.d("joni.use_variable_meta_chars", true);
        f16362p = e.d("joni.use_word_begin_end", true);
        f16363q = e.d("joni.use_find_longest_search_all_of_range", true);
        f16364r = e.d("joni.use_sunday_quick_search", true);
        f16365s = e.d("joni.use_cec", false);
        e.d("joni.use_dynamic_option", false);
        f16366t = e.d("joni.use_byte_map", 24 <= e10);
        e.d("joni.use_int_map_backward", false);
        e.e(10, "joni.nregion");
        f16367u = e.e(TimeExtensionsKt.MILLIS_PER_SECOND, "joni.max_backref_num");
        f16368v = e.e(32767, "joni.max_capture_group_num");
        w = e.e(100000, "joni.max_multi_byte_ranges_num");
        f16369x = e.e(10000, "joni.max_multi_byte_ranges_num");
        f16370y = e.d("joni.use_op_push_or_jump_exact", true);
        f16371z = e.d("joni.use_qtfr_peek_next", true);
        A = e.e(64, "joni.init_match_stack_size");
        B = !e.d("joni.optimize", true);
        C = e.d("joni.use_string_templates", true);
        D = e.e(31, "joni.max_capture_history_group");
        E = e.e(7, "joni.check_string_threshold_len");
        F = e.e(16384, "joni.check_buff_max_size");
        G = System.out;
        boolean d4 = e.d("joni.debug.all", false);
        H = e.d("joni.debug", false) || d4;
        I = e.d("joni.debug.parse.tree", false) || d4;
        J = e.d("joni.debug.parse.tree.raw", true) || d4;
        K = e.d("joni.debug.compile", false) || d4;
        L = e.d("joni.debug.compile.bytecode.info", false) || d4;
        M = e.d("joni.debug.search", false) || d4;
        if (!e.d("joni.debug.match", false) && !d4) {
            z10 = false;
        }
        N = z10;
    }
}
