package xm;

import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public enum c {
    f21020s(Optional.of('\"')),
    f21021t(Optional.of('\'')),
    f21022u(Optional.of('|')),
    f21023v(Optional.of('>')),
    /* JADX INFO: Fake field, exist only in values array */
    EF4(Optional.of('J')),
    w(Optional.empty());


    /* renamed from: i, reason: collision with root package name */
    public final Optional f21025i;

    c(Optional optional) {
        this.f21025i = optional;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return String.valueOf(this.f21025i.orElse(':'));
    }
}
