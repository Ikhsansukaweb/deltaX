package ul;

import b0.s0;
import bm.n;
import java.io.StringReader;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final ce.a f19152a = new ce.a();

    public static g a(hm.a aVar) {
        g gVar;
        s0 s0Var = (s0) aVar;
        s0Var.getClass();
        StringReader stringReader = new StringReader(((StringBuilder) s0Var.f2357d).toString());
        try {
            int c10 = t.g.c(((s0) aVar).f2355b);
            ce.a aVar2 = f19152a;
            if (c10 == 0) {
                gVar = (g) bm.f.f2795a.c(stringReader, aVar2);
            } else if (c10 != 1) {
                bm.j.f2806b.getClass();
                gVar = (g) bm.j.a(stringReader, aVar2);
            } else {
                gVar = (g) n.f2810c.c(stringReader, aVar2);
            }
            stringReader.close();
            return gVar;
        } catch (Throwable th2) {
            try {
                stringReader.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
