package am;

import io.github.rosemoe.oniguruma.OnigNative;
import s.n;
import xl.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements xl.b {

    /* renamed from: a, reason: collision with root package name */
    public final String f517a;

    /* renamed from: b, reason: collision with root package name */
    public long f518b;

    public c(String str, boolean z10) {
        this.f517a = str;
        long newRegex = OnigNative.newRegex(str, z10);
        this.f518b = newRegex;
        if (newRegex == 0) {
            throw new ql.a(n.f("Parsing regex pattern \"", str, "\" failed"));
        }
    }

    @Override // xl.b
    public final String b() {
        return this.f517a;
    }

    @Override // xl.b
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final d a(g gVar) {
        int[] regexSearch = OnigNative.regexSearch(this.f518b, gVar.f21006d, gVar.f21005c, 0, gVar.f21004b);
        if (regexSearch != null) {
            return new d(regexSearch, false);
        }
        return null;
    }

    public final void finalize() {
        try {
            long j = this.f518b;
            if (j != 0) {
                OnigNative.releaseRegex(j);
                this.f518b = 0L;
            }
        } finally {
            super.finalize();
        }
    }

    public final String toString() {
        return gm.f.e(this, new b(0, this));
    }
}
