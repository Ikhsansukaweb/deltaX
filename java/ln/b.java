package ln;

import c4.o;
import com.google.gson.y;
import hl.d;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.regex.Pattern;
import kn.i0;
import kn.j;
import kotlin.jvm.internal.l;
import ml.g;
import zk.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements j {

    /* renamed from: t, reason: collision with root package name */
    public static final q f9912t;

    /* renamed from: u, reason: collision with root package name */
    public static final Charset f9913u;

    /* renamed from: i, reason: collision with root package name */
    public final com.google.gson.j f9914i;

    /* renamed from: s, reason: collision with root package name */
    public final y f9915s;

    static {
        Pattern pattern = q.f21879d;
        f9912t = d.j("application/json; charset=UTF-8");
        f9913u = Charset.forName("UTF-8");
    }

    public b(com.google.gson.j jVar, y yVar) {
        this.f9914i = jVar;
        this.f9915s = yVar;
    }

    @Override // kn.j
    public final Object g(Object obj) {
        g gVar = new g();
        cd.b e10 = this.f9914i.e(new OutputStreamWriter(new o(gVar), f9913u));
        this.f9915s.c(e10, obj);
        e10.close();
        ml.j m10 = gVar.m(gVar.f11579s);
        l.f("content", m10);
        return new i0(m10, f9912t, 2);
    }
}
