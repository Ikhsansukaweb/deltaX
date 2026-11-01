package dl;

import java.io.IOException;
import zk.p;
import zk.u;
import zk.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements p {

    /* renamed from: a, reason: collision with root package name */
    public static final a f5491a = new a();

    @Override // zk.p
    public final z a(el.f fVar) {
        i iVar = fVar.f5881b;
        synchronized (iVar) {
            try {
                if (!iVar.A) {
                    throw new IllegalStateException("released");
                }
                if (iVar.f5527z) {
                    throw new IllegalStateException("Check failed.");
                }
                if (iVar.f5526y) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        e eVar = iVar.f5524v;
        kotlin.jvm.internal.l.c(eVar);
        u uVar = iVar.E;
        try {
            d dVar = new d(iVar, eVar, eVar.a(fVar.f5886g, fVar.f5887h, fVar.f5888i, uVar.w, !kotlin.jvm.internal.l.a((String) fVar.f5885f.f935d, "GET")).j(uVar, fVar));
            iVar.f5525x = dVar;
            iVar.C = dVar;
            synchronized (iVar) {
                iVar.f5526y = true;
                iVar.f5527z = true;
            }
            if (iVar.B) {
                throw new IOException("Canceled");
            }
            return el.f.a(fVar, 0, dVar, null, 61).b(fVar.f5885f);
        } catch (m e10) {
            eVar.c(e10.f5549i);
            throw e10;
        } catch (IOException e11) {
            eVar.c(e11);
            throw new m(e11);
        }
    }
}
