package dn;

import java.util.Objects;
import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public final Optional f5604a;

    /* renamed from: b, reason: collision with root package name */
    public final g f5605b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f5606c;

    /* renamed from: d, reason: collision with root package name */
    public Optional f5607d;

    public c(g gVar, Optional optional) {
        Objects.requireNonNull(gVar, "tag in a Node is required.");
        this.f5605b = gVar;
        this.f5604a = optional;
        this.f5606c = false;
        this.f5607d = Optional.empty();
    }

    public abstract int a();
}
