package com.google.gson;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: i, reason: collision with root package name */
    public static final t f4399i;

    /* renamed from: s, reason: collision with root package name */
    public static final u f4400s;

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ x[] f4401t;

    static {
        t tVar = new t();
        f4399i = tVar;
        u uVar = new u();
        f4400s = uVar;
        f4401t = new x[]{tVar, uVar, new x() { // from class: com.google.gson.v
            public static Double b(String str, cd.a aVar) {
                try {
                    Double valueOf = Double.valueOf(str);
                    if (!valueOf.isInfinite()) {
                        if (valueOf.isNaN()) {
                        }
                        return valueOf;
                    }
                    if (aVar.F != 1) {
                        throw new cd.c("JSON forbids NaN and infinities: " + valueOf + "; at path " + aVar.o(true));
                    }
                    return valueOf;
                } catch (NumberFormatException e10) {
                    StringBuilder q10 = android.support.v4.media.session.a.q("Cannot parse ", str, "; at path ");
                    q10.append(aVar.o(true));
                    throw new a2.d(q10.toString(), e10);
                }
            }

            @Override // com.google.gson.x
            public final Number a(cd.a aVar) {
                String g02 = aVar.g0();
                if (g02.indexOf(46) >= 0) {
                    return b(g02, aVar);
                }
                try {
                    return Long.valueOf(Long.parseLong(g02));
                } catch (NumberFormatException unused) {
                    return b(g02, aVar);
                }
            }
        }, new x() { // from class: com.google.gson.w
            @Override // com.google.gson.x
            public final Number a(cd.a aVar) {
                String g02 = aVar.g0();
                try {
                    return com.google.gson.internal.h.j(g02);
                } catch (NumberFormatException e10) {
                    StringBuilder q10 = android.support.v4.media.session.a.q("Cannot parse ", g02, "; at path ");
                    q10.append(aVar.o(true));
                    throw new a2.d(q10.toString(), e10);
                }
            }
        }};
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f4401t.clone();
    }

    public abstract Number a(cd.a aVar);
}
