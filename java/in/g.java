package in;

import java.util.Objects;
import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends k {

    /* renamed from: c, reason: collision with root package name */
    public final String f7991c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f7992d;

    /* renamed from: e, reason: collision with root package name */
    public final xm.c f7993e;

    public g(String str, boolean z10, xm.c cVar, Optional optional, Optional optional2) {
        super(optional, optional2);
        Objects.requireNonNull(str);
        this.f7991c = str;
        this.f7992d = z10;
        Objects.requireNonNull(cVar);
        this.f7993e = cVar;
    }

    @Override // in.k
    public final int a() {
        return 16;
    }

    @Override // in.k
    public final String toString() {
        return "<scalar> plain=" + this.f7992d + " style=" + this.f7993e + " value=" + this.f7991c;
    }
}
