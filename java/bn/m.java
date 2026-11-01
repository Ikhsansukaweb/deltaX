package bn;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Objects;
import java.util.Optional;
import java.util.stream.Collectors;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends k {

    /* renamed from: d, reason: collision with root package name */
    public final Optional f2830d;

    /* renamed from: e, reason: collision with root package name */
    public final xm.c f2831e;

    /* renamed from: f, reason: collision with root package name */
    public final String f2832f;

    /* renamed from: g, reason: collision with root package name */
    public final h f2833g;

    public m(Optional optional, Optional optional2, h hVar, String str, xm.c cVar, Optional optional3, Optional optional4) {
        super(optional, optional3, optional4);
        Objects.requireNonNull(optional2);
        this.f2830d = optional2;
        this.f2833g = hVar;
        Objects.requireNonNull(str);
        this.f2832f = str;
        Objects.requireNonNull(cVar);
        this.f2831e = cVar;
    }

    @Override // bn.g
    public final int a() {
        return 7;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("=VAL");
        this.f2829c.ifPresent(new c(sb2, 2));
        h hVar = this.f2833g;
        if (!hVar.f2826b && !hVar.f2827c) {
            this.f2830d.ifPresent(new c(sb2, 3));
        }
        sb2.append(" ");
        sb2.append(this.f2831e.toString());
        sb2.append((String) this.f2832f.codePoints().filter(new l()).mapToObj(new bm.m(3)).collect(Collectors.joining(PredefinedUICustomizationFont.defaultFamily)));
        return sb2.toString();
    }
}
