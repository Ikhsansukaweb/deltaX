package kn;

import java.lang.reflect.Method;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 extends t0 {

    /* renamed from: b, reason: collision with root package name */
    public final Method f9288b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9289c;

    /* renamed from: d, reason: collision with root package name */
    public final String f9290d;

    /* renamed from: e, reason: collision with root package name */
    public final a f9291e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f9292f;

    public b0(Method method, int i10, String str, boolean z10) {
        a aVar = a.f9276s;
        this.f9288b = method;
        this.f9289c = i10;
        Objects.requireNonNull(str, "name == null");
        this.f9290d = str;
        this.f9291e = aVar;
        this.f9292f = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00eb  */
    @Override // kn.t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(j0 j0Var, Object obj) {
        String str;
        String replace;
        String str2 = this.f9290d;
        if (obj == null) {
            throw t0.k(this.f9288b, this.f9289c, s.n.f("Path parameter \"", str2, "\" value must not be null."), new Object[0]);
        }
        this.f9291e.getClass();
        String obj2 = obj.toString();
        if (j0Var.f9309c == null) {
            throw new AssertionError();
        }
        int length = obj2.length();
        int i10 = 0;
        while (i10 < length) {
            int codePointAt = obj2.codePointAt(i10);
            boolean z10 = this.f9292f;
            int i11 = 47;
            int i12 = -1;
            if (codePointAt < 32 || codePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(codePointAt) != -1 || (!z10 && (codePointAt == 47 || codePointAt == 37))) {
                ml.g gVar = new ml.g();
                gVar.j0(0, i10, obj2);
                ml.g gVar2 = null;
                while (i10 < length) {
                    int codePointAt2 = obj2.codePointAt(i10);
                    if (!z10 || (codePointAt2 != 9 && codePointAt2 != 10 && codePointAt2 != 12 && codePointAt2 != 13)) {
                        if (codePointAt2 < 32 || codePointAt2 >= 127 || " \"<>^`{}|\\?#".indexOf(codePointAt2) != i12 || (!z10 && (codePointAt2 == i11 || codePointAt2 == 37))) {
                            if (gVar2 == null) {
                                gVar2 = new ml.g();
                            }
                            gVar2.l0(codePointAt2);
                            while (!gVar2.g()) {
                                byte readByte = gVar2.readByte();
                                gVar.e0(37);
                                char[] cArr = j0.f9305l;
                                gVar.e0(cArr[((readByte & 255) >> 4) & 15]);
                                gVar.e0(cArr[readByte & 15]);
                            }
                        } else {
                            gVar.l0(codePointAt2);
                        }
                    }
                    i10 += Character.charCount(codePointAt2);
                    i11 = 47;
                    i12 = -1;
                }
                str = gVar.C();
                replace = j0Var.f9309c.replace("{" + str2 + "}", str);
                if (!j0.f9306m.matcher(replace).matches()) {
                    throw new IllegalArgumentException("@Path parameters shouldn't perform path traversal ('.' or '..'): ".concat(obj2));
                }
                j0Var.f9309c = replace;
                return;
            }
            i10 += Character.charCount(codePointAt);
        }
        str = obj2;
        replace = j0Var.f9309c.replace("{" + str2 + "}", str);
        if (!j0.f9306m.matcher(replace).matches()) {
        }
    }
}
