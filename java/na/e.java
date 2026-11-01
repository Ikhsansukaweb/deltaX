package na;

import android.content.Context;
import android.os.Bundle;
import com.tapjoy.TJActionRequest;
import java.util.UUID;
import pe.s3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class e implements m.v, c9.e, TJActionRequest, pe.o {

    /* renamed from: i, reason: collision with root package name */
    public static e f11952i;

    public static t4.k a(Context context, t4.v vVar, Bundle bundle, androidx.lifecycle.o oVar, t4.p pVar) {
        String uuid = UUID.randomUUID().toString();
        kotlin.jvm.internal.l.e("randomUUID().toString()", uuid);
        kotlin.jvm.internal.l.f("destination", vVar);
        kotlin.jvm.internal.l.f("hostLifecycleState", oVar);
        return new t4.k(context, vVar, bundle, oVar, pVar, uuid, null);
    }

    @Override // m.v
    public void b(m.j jVar, boolean z10) {
    }

    @Override // pe.o
    public Object d(pe.u uVar) {
        s3 s3Var = new s3();
        if (uVar.C() == 6) {
            s3Var.f14367a = uVar.p();
            return s3Var;
        }
        uVar.e(3);
        String F = uVar.F();
        while (uVar.u()) {
            if ("url".equals(F)) {
                s3Var.f14367a = uVar.p();
            } else {
                uVar.f0();
            }
        }
        uVar.e(4);
        return s3Var;
    }

    @Override // c9.e
    public c9.d e(Context context, String str, c9.c cVar) {
        c9.d dVar = new c9.d();
        int b4 = cVar.b(context, str, true);
        dVar.f3176b = b4;
        if (b4 != 0) {
            dVar.f3177c = 1;
            return dVar;
        }
        int e10 = cVar.e(context, str);
        dVar.f3175a = e10;
        if (e10 != 0) {
            dVar.f3177c = -1;
        }
        return dVar;
    }

    @Override // m.v
    public boolean i(m.j jVar) {
        return false;
    }
}
