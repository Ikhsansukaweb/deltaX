package q;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements Iterator, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public int f15240i;

    /* renamed from: s, reason: collision with root package name */
    public int f15241s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f15242t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f15243u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f15244v;

    public a(int i10) {
        this.f15240i = i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15241s < this.f15240i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object g10;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f15241s;
        switch (this.f15243u) {
            case 0:
                g10 = ((e) this.f15244v).g(i10);
                break;
            case 1:
                g10 = ((e) this.f15244v).j(i10);
                break;
            default:
                g10 = ((f) this.f15244v).f15254s[i10];
                break;
        }
        this.f15241s++;
        this.f15242t = true;
        return g10;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f15242t) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i10 = this.f15241s - 1;
        this.f15241s = i10;
        switch (this.f15243u) {
            case 0:
                ((e) this.f15244v).h(i10);
                break;
            case 1:
                ((e) this.f15244v).h(i10);
                break;
            default:
                ((f) this.f15244v).d(i10);
                break;
        }
        this.f15240i--;
        this.f15242t = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(f fVar) {
        this(fVar.f15255t);
        this.f15243u = 2;
        this.f15244v = fVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(e eVar, int i10) {
        this(eVar.f15314t);
        this.f15243u = i10;
        switch (i10) {
            case 1:
                this.f15244v = eVar;
                this(eVar.f15314t);
                break;
            default:
                this.f15244v = eVar;
                break;
        }
    }
}
