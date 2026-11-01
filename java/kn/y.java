package kn;

import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y extends t0 {

    /* renamed from: b, reason: collision with root package name */
    public final String f9404b;

    /* renamed from: c, reason: collision with root package name */
    public final a f9405c;

    public y(String str) {
        a aVar = a.f9276s;
        Objects.requireNonNull(str, "name == null");
        this.f9404b = str;
        this.f9405c = aVar;
    }

    @Override // kn.t0
    public final void a(j0 j0Var, Object obj) {
        if (obj == null) {
            return;
        }
        this.f9405c.getClass();
        String obj2 = obj.toString();
        if (obj2 == null) {
            return;
        }
        j0Var.b(this.f9404b, obj2);
    }
}
