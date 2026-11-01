package s;

import o0.p1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class n {
    public static int a(int i10, float f10, int i11) {
        return (Float.hashCode(f10) + i10) * i11;
    }

    public static int b(int i10, int i11, long j) {
        return (Long.hashCode(j) + i10) * i11;
    }

    public static int c(int i10, int i11, boolean z10) {
        return (Boolean.hashCode(z10) + i10) * i11;
    }

    public static ClassCastException d(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static String e(String str, String str2) {
        return str + str2;
    }

    public static String f(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String g(StringBuilder sb2, int i10, char c10) {
        sb2.append(i10);
        sb2.append(c10);
        return sb2.toString();
    }

    public static StringBuilder h(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(str2);
        return sb2;
    }

    public static x.l i(o0.o oVar) {
        x.l lVar = new x.l();
        oVar.g0(lVar);
        return lVar;
    }

    public static void j(int i10, w0.a aVar, p1 p1Var, o0.o oVar, int i11) {
        aVar.invoke(p1Var, oVar, Integer.valueOf(i10));
        oVar.U(i11);
    }

    public static void k(long j, String str, StringBuilder sb2) {
        sb2.append((Object) g1.t.i(j));
        sb2.append(str);
    }

    public static String l(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static /* synthetic */ String m(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? "null" : "Idle" : "LookaheadLayingOut" : "LayingOut" : "LookaheadMeasuring" : "Measuring";
    }

    public static /* synthetic */ String n(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "IN_LINE" : "BLOCK" : "BLANK_LINE";
    }
}
