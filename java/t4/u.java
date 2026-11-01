package t4;

import android.os.Bundle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u implements Comparable {

    /* renamed from: i, reason: collision with root package name */
    public final v f17749i;

    /* renamed from: s, reason: collision with root package name */
    public final Bundle f17750s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f17751t;

    /* renamed from: u, reason: collision with root package name */
    public final int f17752u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f17753v;

    public u(v vVar, Bundle bundle, boolean z10, int i10, boolean z11) {
        this.f17749i = vVar;
        this.f17750s = bundle;
        this.f17751t = z10;
        this.f17752u = i10;
        this.f17753v = z11;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(u uVar) {
        kotlin.jvm.internal.l.f("other", uVar);
        boolean z10 = uVar.f17753v;
        boolean z11 = uVar.f17751t;
        Bundle bundle = uVar.f17750s;
        boolean z12 = this.f17751t;
        if (z12 && !z11) {
            return 1;
        }
        if (!z12 && z11) {
            return -1;
        }
        int i10 = this.f17752u - uVar.f17752u;
        if (i10 > 0) {
            return 1;
        }
        if (i10 < 0) {
            return -1;
        }
        Bundle bundle2 = this.f17750s;
        if (bundle2 != null && bundle == null) {
            return 1;
        }
        if (bundle2 == null && bundle != null) {
            return -1;
        }
        if (bundle2 != null) {
            int size = bundle2.size();
            kotlin.jvm.internal.l.c(bundle);
            int size2 = size - bundle.size();
            if (size2 > 0) {
                return 1;
            }
            if (size2 < 0) {
                return -1;
            }
        }
        boolean z13 = this.f17753v;
        if (!z13 || z10) {
            return (z13 || !z10) ? 0 : -1;
        }
        return 1;
    }
}
