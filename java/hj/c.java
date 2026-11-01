package hj;

import java.util.NoSuchElementException;
import oi.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends w {

    /* renamed from: i, reason: collision with root package name */
    public final int f7446i;

    /* renamed from: s, reason: collision with root package name */
    public final int f7447s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f7448t;

    /* renamed from: u, reason: collision with root package name */
    public int f7449u;

    public c(int i10, int i11, int i12) {
        this.f7446i = i12;
        this.f7447s = i11;
        boolean z10 = false;
        if (i12 <= 0 ? i10 >= i11 : i10 <= i11) {
            z10 = true;
        }
        this.f7448t = z10;
        this.f7449u = z10 ? i10 : i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7448t;
    }

    @Override // oi.w
    public final int nextInt() {
        int i10 = this.f7449u;
        if (i10 != this.f7447s) {
            this.f7449u = this.f7446i + i10;
            return i10;
        }
        if (!this.f7448t) {
            throw new NoSuchElementException();
        }
        this.f7448t = false;
        return i10;
    }
}
