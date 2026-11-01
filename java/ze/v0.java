package ze;

import android.content.Context;
import android.graphics.Rect;
import java.io.File;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v0 implements d5.c, i2.z, pe.o, yh.b {
    public v0(ug.q qVar) {
        new WeakReference(qVar);
    }

    public static ml.w b(String str) {
        kotlin.jvm.internal.l.f("<this>", str);
        ml.j jVar = nl.c.f12391a;
        ml.g gVar = new ml.g();
        gVar.k0(str);
        return nl.c.d(gVar, false);
    }

    public static ml.w c(File file) {
        String str = ml.w.f11615s;
        String file2 = file.toString();
        kotlin.jvm.internal.l.e("toString(...)", file2);
        return b(file2);
    }

    @Override // d5.c
    public d5.d a(d5.b bVar) {
        return new e5.g((Context) bVar.f4789c, (String) bVar.f4790d, (b0.s0) bVar.f4791e, bVar.f4787a, bVar.f4788b);
    }

    @Override // pe.o
    public Object d(pe.u uVar) {
        Rect rect = new Rect();
        int i10 = pe.p.f14301a[t.g.c(uVar.C())];
        if (i10 == 1) {
            uVar.e(1);
            rect.left = uVar.e0();
            rect.top = uVar.e0();
            rect.right = uVar.e0();
            rect.bottom = uVar.e0();
            while (uVar.u()) {
                uVar.f0();
            }
            uVar.e(2);
            return rect;
        }
        if (i10 != 2) {
            throw new IllegalStateException("Unexpected token: ".concat(pe.w.c(uVar.C())));
        }
        uVar.e(3);
        while (uVar.u()) {
            String F = uVar.F();
            if ("left".equals(F)) {
                rect.left = uVar.e0();
            } else if ("top".equals(F)) {
                rect.top = uVar.e0();
            } else if ("right".equals(F)) {
                rect.right = uVar.e0();
            } else if ("bottom".equals(F)) {
                rect.bottom = uVar.e0();
            } else {
                uVar.f0();
            }
        }
        uVar.e(4);
        return rect;
    }

    @Override // yh.b
    public String[] f() {
        return new String[]{"RANDOM", "RANDOM_HEX", "UUID"};
    }
}
