package qg;

import android.content.Context;
import c9.d;
import c9.e;
import com.tapjoy.TJActionRequest;
import pe.o;
import pe.t3;
import pe.u;
import r3.f;
import x4.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class b implements e, k6.e, TJActionRequest, o, c {
    @Override // k6.e
    public boolean a() {
        return true;
    }

    public boolean b(CharSequence charSequence) {
        return charSequence instanceof f;
    }

    @Override // x4.c
    public void c() {
    }

    @Override // pe.o
    public Object d(u uVar) {
        uVar.e(3);
        String str = null;
        String str2 = null;
        int i10 = 1;
        String str3 = null;
        while (uVar.u()) {
            String F = uVar.F();
            if ("id".equals(F)) {
                str = uVar.J();
            } else if ("name".equals(F)) {
                str3 = uVar.J();
            } else if ("quantity".equals(F)) {
                i10 = uVar.e0();
            } else if ("token".equals(F)) {
                str2 = uVar.J();
            } else {
                uVar.f0();
            }
        }
        uVar.e(4);
        return new t3(str, i10, str3, str2);
    }

    @Override // c9.e
    public d e(Context context, String str, c9.c cVar) {
        d dVar = new d();
        dVar.f3175a = cVar.e(context, str);
        int b4 = cVar.b(context, str, true);
        dVar.f3176b = b4;
        int i10 = dVar.f3175a;
        if (i10 == 0) {
            i10 = 0;
            if (b4 == 0) {
                dVar.f3177c = 0;
                return dVar;
            }
        }
        if (i10 >= b4) {
            dVar.f3177c = -1;
            return dVar;
        }
        dVar.f3177c = 1;
        return dVar;
    }

    @Override // x4.c
    public void f(int i10, Object obj) {
    }

    @Override // k6.e
    public void shutdown() {
    }
}
