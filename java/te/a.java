package te;

import java.io.File;
import java.io.IOException;
import kotlin.jvm.internal.l;
import ng.d;
import org.json.JSONException;
import org.json.JSONObject;
import pj.h1;
import pj.w0;
import uf.c;
import ye.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final c f17981a;

    /* renamed from: b, reason: collision with root package name */
    public final h1 f17982b;

    /* renamed from: c, reason: collision with root package name */
    public final h1 f17983c;

    /* renamed from: d, reason: collision with root package name */
    public final o f17984d;

    public a(c cVar, o oVar) {
        l.f("configurationReader", cVar);
        l.f("sessionRepository", oVar);
        this.f17981a = cVar;
        this.f17984d = oVar;
        Boolean bool = Boolean.FALSE;
        this.f17983c = w0.c(bool);
        this.f17982b = w0.c(bool);
    }

    public final boolean a() {
        uf.a aVar;
        h1 h1Var = this.f17983c;
        boolean booleanValue = ((Boolean) h1Var.getValue()).booleanValue();
        h1 h1Var2 = this.f17982b;
        if (!booleanValue) {
            c cVar = this.f17981a;
            cVar.getClass();
            d dVar = d.f12301e;
            if ((dVar == null ? null : dVar.f12305a) != null) {
                aVar = dVar == null ? null : dVar.f12305a;
            } else {
                uf.a aVar2 = cVar.f18964a;
                if (aVar2 != null) {
                    aVar = aVar2;
                } else {
                    File file = new File(kg.c.c());
                    if (file.exists()) {
                        try {
                            cVar.f18964a = new uf.a(new JSONObject(new String(a9.a.j(file))));
                        } catch (IOException | JSONException unused) {
                            eg.c.a("Unable to read configuration from storage");
                            cVar.f18964a = null;
                        }
                    }
                    aVar = cVar.f18964a;
                }
                if (aVar == null) {
                    aVar = new uf.a();
                }
            }
            Boolean valueOf = Boolean.valueOf(aVar.f18941c.h().B() || this.f17984d.a().z().s());
            h1Var2.getClass();
            h1Var2.k(null, valueOf);
            Boolean bool = Boolean.TRUE;
            h1Var.getClass();
            h1Var.k(null, bool);
        }
        return ((Boolean) h1Var2.getValue()).booleanValue();
    }
}
