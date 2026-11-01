package ze;

import android.graphics.Point;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 implements i.b, pe.o, rh.x, u7.a, yh.b {
    public static ml.j b(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = i10 * 2;
            bArr[i10] = (byte) (nl.b.a(str.charAt(i11 + 1)) + (nl.b.a(str.charAt(i11)) << 4));
        }
        return new ml.j(bArr);
    }

    public static ml.j g(String str) {
        kotlin.jvm.internal.l.f("<this>", str);
        byte[] bytes = str.getBytes(kj.a.f9158a);
        kotlin.jvm.internal.l.e("getBytes(...)", bytes);
        ml.j jVar = new ml.j(bytes);
        jVar.f11591t = str;
        return jVar;
    }

    @Override // u7.a
    public long a() {
        return System.currentTimeMillis();
    }

    @Override // rh.x
    public boolean c(mh.i iVar) {
        return iVar.m().a();
    }

    @Override // pe.o
    public Object d(pe.u uVar) {
        Point point = new Point();
        uVar.e(3);
        while (uVar.u()) {
            String F = uVar.F();
            if ("x".equals(F)) {
                point.x = uVar.e0();
            } else if ("y".equals(F)) {
                point.y = uVar.e0();
            } else {
                uVar.f0();
            }
        }
        uVar.e(4);
        return point;
    }

    @Override // yh.b
    public String[] f() {
        return new String[]{"TM_CURRENT_LINE", "TM_LINE_INDEX", "TM_LINE_NUMBER", "CURSOR_INDEX", "CURSOR_NUMBER", "TM_CURRENT_WORD", "SELECTION", "TM_SELECTED_TEXT"};
    }
}
