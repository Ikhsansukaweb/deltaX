package dn;

import java.util.Objects;
import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends c {

    /* renamed from: e, reason: collision with root package name */
    public final String f5610e;

    public e(g gVar, String str, xm.c cVar, Optional optional) {
        super(gVar, optional);
        Objects.requireNonNull(str, "value in a Node is required.");
        this.f5610e = str;
        Objects.requireNonNull(cVar, "Scalar style must be provided.");
    }

    @Override // dn.c
    public final int a() {
        return 1;
    }

    public final String toString() {
        String name = e.class.getName();
        StringBuilder sb2 = new StringBuilder("<");
        sb2.append(name);
        sb2.append(" (tag=");
        sb2.append(this.f5605b);
        sb2.append(", value=");
        return k7.a.l(sb2, this.f5610e, ")>");
    }
}
