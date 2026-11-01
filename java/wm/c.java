package wm;

import bn.e;
import java.util.Objects;
import java.util.Optional;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Optional f20634a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20635b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20636c;

    public c(e eVar) {
        Optional optional = eVar.f2823a;
        Optional optional2 = eVar.f2824b;
        String str = eVar.f2820d;
        int i10 = eVar.f2819c;
        Objects.requireNonNull(optional);
        this.f20634a = optional;
        Objects.requireNonNull(optional2);
        Objects.requireNonNull(str);
        this.f20635b = str;
        if (i10 == 0) {
            throw null;
        }
        this.f20636c = i10;
    }

    public final String toString() {
        StringBuilder q10 = android.support.v4.media.session.a.q("<", c.class.getName(), " (type=");
        q10.append(n.n(this.f20636c));
        q10.append(", value=");
        q10.append(this.f20635b);
        q10.append(")>");
        return q10.toString();
    }
}
