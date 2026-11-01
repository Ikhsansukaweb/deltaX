package fj;

import ah.g;
import java.util.Random;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends a {

    /* renamed from: s, reason: collision with root package name */
    public final g f6484s = new g(3);

    @Override // fj.a
    public final Random f() {
        Object obj = this.f6484s.get();
        l.e("get(...)", obj);
        return (Random) obj;
    }
}
