package o0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r1 implements Iterable, cj.a {

    /* renamed from: s, reason: collision with root package name */
    public int f12620s;

    /* renamed from: u, reason: collision with root package name */
    public int f12622u;

    /* renamed from: v, reason: collision with root package name */
    public int f12623v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public int f12624x;

    /* renamed from: z, reason: collision with root package name */
    public HashMap f12626z;

    /* renamed from: i, reason: collision with root package name */
    public int[] f12619i = new int[0];

    /* renamed from: t, reason: collision with root package name */
    public Object[] f12621t = new Object[0];

    /* renamed from: y, reason: collision with root package name */
    public ArrayList f12625y = new ArrayList();

    public final int d(c cVar) {
        if (this.w) {
            p.v("Use active SlotWriter to determine anchor location instead");
            throw null;
        }
        int i10 = cVar.f12456a;
        if (i10 != Integer.MIN_VALUE) {
            return i10;
        }
        throw new IllegalArgumentException("Anchor refers to a group that was removed");
    }

    public final q1 f() {
        if (this.w) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.f12623v++;
        return new q1(this);
    }

    public final u1 h() {
        if (this.w) {
            p.v("Cannot start a writer when another writer is pending");
            throw null;
        }
        if (this.f12623v > 0) {
            p.v("Cannot start a writer when a reader is pending");
            throw null;
        }
        this.w = true;
        this.f12624x++;
        return new u1(this);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new g0(this, 0, this.f12620s);
    }
}
