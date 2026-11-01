package ze;

import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ue.b f21623a;

    /* renamed from: b, reason: collision with root package name */
    public final mj.t f21624b;

    public a(ue.b bVar, mj.t tVar) {
        kotlin.jvm.internal.l.f("gatewayCacheDataSource", bVar);
        kotlin.jvm.internal.l.f("ioDispatcher", tVar);
        this.f21623a = bVar;
        this.f21624b = tVar;
    }

    public final void a(String str) {
        kotlin.jvm.internal.l.f("configData", str);
        Object opt = new JSONObject(str).opt("expo");
        JSONObject jSONObject = opt instanceof JSONObject ? (JSONObject) opt : null;
        Object opt2 = jSONObject != null ? jSONObject.opt("boldSdkNextSessionEnabled") : null;
        JSONObject jSONObject2 = opt2 instanceof JSONObject ? (JSONObject) opt2 : null;
        Object opt3 = jSONObject2 != null ? jSONObject2.opt("version") : null;
        String str2 = opt3 instanceof String ? (String) opt3 : null;
        if (str2 != null) {
            mj.y.u(mj.y.a(this.f21624b), null, 0, new u.f(this, str2, null, 19, false), 3);
        }
    }
}
