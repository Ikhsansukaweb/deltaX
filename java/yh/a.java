package yh;

import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements b {

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f21398i = new HashMap();

    public final void a(b bVar) {
        if (bVar instanceof a) {
            throw new IllegalArgumentException();
        }
        for (String str : bVar.f()) {
            this.f21398i.put(str, bVar);
        }
    }

    @Override // yh.b
    public final String[] f() {
        return new String[0];
    }
}
