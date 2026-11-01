package pe;

import android.content.Context;
import android.content.SharedPreferences;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h3 {
    public final b2 A;
    public final b2 B;
    public final b2 C;

    /* renamed from: a, reason: collision with root package name */
    public final b2 f14131a;

    /* renamed from: b, reason: collision with root package name */
    public final b2 f14132b;

    /* renamed from: c, reason: collision with root package name */
    public final b2 f14133c;

    /* renamed from: d, reason: collision with root package name */
    public final b2 f14134d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f14135e;

    /* renamed from: f, reason: collision with root package name */
    public final SharedPreferences f14136f;

    /* renamed from: g, reason: collision with root package name */
    public final b2 f14137g;

    /* renamed from: h, reason: collision with root package name */
    public final k4 f14138h;

    /* renamed from: i, reason: collision with root package name */
    public final k4 f14139i;
    public final b2 j;

    /* renamed from: k, reason: collision with root package name */
    public final k4 f14140k;

    /* renamed from: l, reason: collision with root package name */
    public final b2 f14141l;

    /* renamed from: m, reason: collision with root package name */
    public final b2 f14142m;

    /* renamed from: n, reason: collision with root package name */
    public final b2 f14143n;

    /* renamed from: o, reason: collision with root package name */
    public final b2 f14144o;

    /* renamed from: p, reason: collision with root package name */
    public final k4 f14145p;

    /* renamed from: q, reason: collision with root package name */
    public final b2 f14146q;

    /* renamed from: r, reason: collision with root package name */
    public final b2 f14147r;

    /* renamed from: s, reason: collision with root package name */
    public final b2 f14148s;

    /* renamed from: t, reason: collision with root package name */
    public final b2 f14149t;

    /* renamed from: u, reason: collision with root package name */
    public final b2 f14150u;

    /* renamed from: v, reason: collision with root package name */
    public final k4 f14151v;
    public final k4 w;

    /* renamed from: x, reason: collision with root package name */
    public final b2 f14152x;

    /* renamed from: y, reason: collision with root package name */
    public final b2 f14153y;

    /* renamed from: z, reason: collision with root package name */
    public final b2 f14154z;

    public h3(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f14135e = applicationContext;
        SharedPreferences sharedPreferences = applicationContext.getSharedPreferences("fiverocks", 0);
        this.f14136f = sharedPreferences;
        this.f14137g = new b2(sharedPreferences, "sdk");
        this.f14138h = new k4(sharedPreferences, "fql", 0);
        this.f14139i = new k4(sharedPreferences, "fq", 0);
        this.j = new b2(sharedPreferences, "push");
        this.f14140k = new k4(sharedPreferences, "ss", 0);
        this.f14141l = new b2(sharedPreferences, "std");
        this.f14142m = new b2(sharedPreferences, "slt");
        this.f14143n = new b2(sharedPreferences, "sld");
        this.f14144o = new b2(sharedPreferences, "ptc");
        this.f14145p = new k4(sharedPreferences, "pc", 0);
        this.f14146q = new b2(sharedPreferences, "ptp");
        this.f14147r = new b2(sharedPreferences, "lpt");
        this.f14148s = new b2(sharedPreferences, "plp");
        this.f14149t = new b2(sharedPreferences, "adv");
        this.f14150u = new b2(sharedPreferences, "ui");
        this.f14151v = new k4(sharedPreferences, "ul", -1);
        this.w = new k4(sharedPreferences, "uf", -1);
        this.f14152x = new b2(sharedPreferences, "uv1");
        this.f14153y = new b2(sharedPreferences, "uv2");
        this.f14154z = new b2(sharedPreferences, "uv3");
        this.A = new b2(sharedPreferences, "uv4");
        this.B = new b2(sharedPreferences, "uv5");
        this.C = new b2(sharedPreferences, "utags");
        this.f14131a = new b2(sharedPreferences, "idfa");
        this.f14132b = new b2(sharedPreferences, "idfa.optout");
        this.f14133c = new b2(sharedPreferences, "push.optout");
        this.f14134d = new b2(sharedPreferences, "appId");
    }
}
