package dn;

import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final c f5608a;

    /* renamed from: b, reason: collision with root package name */
    public final c f5609b;

    public d(c cVar, c cVar2) {
        Objects.requireNonNull(cVar2, "value Node must be provided");
        this.f5608a = cVar;
        this.f5609b = cVar2;
    }

    public final String toString() {
        return "<NodeTuple keyNode=" + this.f5608a + "; valueNode=" + this.f5609b + ">";
    }
}
