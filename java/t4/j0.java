package t4;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f17702b = new LinkedHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f17703a = new LinkedHashMap();

    public final void a(i0 i0Var) {
        kotlin.jvm.internal.l.f("navigator", i0Var);
        String d4 = g.d(i0Var.getClass());
        if (d4.length() <= 0) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        LinkedHashMap linkedHashMap = this.f17703a;
        i0 i0Var2 = (i0) linkedHashMap.get(d4);
        if (kotlin.jvm.internal.l.a(i0Var2, i0Var)) {
            return;
        }
        if (i0Var2 != null && i0Var2.f17699b) {
            throw new IllegalStateException(("Navigator " + i0Var + " is replacing an already attached " + i0Var2).toString());
        }
        if (!i0Var.f17699b) {
            return;
        }
        throw new IllegalStateException(("Navigator " + i0Var + " is already attached to another NavController").toString());
    }

    public final i0 b(String str) {
        kotlin.jvm.internal.l.f("name", str);
        if (str.length() <= 0) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        i0 i0Var = (i0) this.f17703a.get(str);
        if (i0Var != null) {
            return i0Var;
        }
        throw new IllegalStateException(s.n.f("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
    }
}
