package uf;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements i {

    /* renamed from: a, reason: collision with root package name */
    public final ze.a f18959a = (ze.a) a9.a.e(ze.a.class);

    /* renamed from: b, reason: collision with root package name */
    public final y7.c f18960b;

    /* renamed from: c, reason: collision with root package name */
    public final gg.a f18961c;

    /* renamed from: d, reason: collision with root package name */
    public final a f18962d;

    /* renamed from: e, reason: collision with root package name */
    public final mg.e f18963e;

    public b(y7.c cVar, mg.e eVar, gg.a aVar) {
        this.f18962d = (a) cVar.f21284s;
        this.f18960b = cVar;
        this.f18963e = eVar;
        this.f18961c = aVar;
    }

    @Override // uf.i
    public final void a(j jVar) {
        a aVar = this.f18962d;
        try {
            ig.b z10 = hl.d.z(this.f18960b.w());
            l.c().f18979b = System.nanoTime();
            ig.c a10 = this.f18961c.a(z10);
            String obj = a10.f7942a.toString();
            if (a10.f7946e / 100 != 2) {
                jVar.e("Non 2xx HTTP status received from ads configuration request.");
                return;
            }
            try {
                this.f18959a.a(obj);
                aVar.b(new JSONObject(obj), true);
                String str = aVar.f18952o;
                String str2 = aVar.f18951n;
                if (str2 == null) {
                    str2 = PredefinedUICustomizationFont.defaultFamily;
                }
                mg.e eVar = this.f18963e;
                if (str == null || str.isEmpty()) {
                    eVar.c(new mg.a(4, (Object) null, "native_missing_token"));
                }
                if (str2.isEmpty()) {
                    eVar.c(new mg.a(4, (Object) null, "native_missing_state_id"));
                }
                jVar.a(aVar);
            } catch (Exception unused) {
                jVar.e("Could not create web request");
            }
        } catch (Exception e10) {
            jVar.e("Could not create web request: " + e10);
        }
    }
}
