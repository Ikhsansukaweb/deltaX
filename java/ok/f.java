package ok;

import g1.t;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.l;
import m0.e1;
import m0.g1;
import m0.m7;
import m0.o7;
import m0.p7;
import o0.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13687i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ File f13688s;

    public /* synthetic */ f(File file, int i10) {
        this.f13687i = i10;
        this.f13688s = file;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13687i) {
            case 0:
                o oVar = (o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    String name = this.f13688s.getName();
                    l.e("getName(...)", name);
                    m7.b(name, null, ((e1) oVar.k(g1.f10310a)).l(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 0, 0, 131066);
                }
                break;
            default:
                o oVar2 = (o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    String format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date(this.f13688s.lastModified()));
                    l.e("format(...)", format);
                    m7.b("Last Modified: ".concat(format), null, t.f6635d, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar2.k(p7.f10751a)).f10712h, oVar2, 384, 0, 65530);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
