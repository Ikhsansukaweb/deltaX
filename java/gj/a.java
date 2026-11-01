package gj;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends fj.a {
    @Override // fj.d
    public final int c() {
        return ThreadLocalRandom.current().nextInt(0, 10000);
    }

    @Override // fj.d
    public final long e(long j, long j10) {
        return ThreadLocalRandom.current().nextLong(j, j10);
    }

    @Override // fj.a
    public final Random f() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        l.e("current(...)", current);
        return current;
    }
}
