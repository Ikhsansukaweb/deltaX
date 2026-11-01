package qm;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import y0.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: i, reason: collision with root package name */
    public int f15709i;

    /* renamed from: s, reason: collision with root package name */
    public Object f15710s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f15711t;

    /* renamed from: u, reason: collision with root package name */
    public Object f15712u;

    /* renamed from: v, reason: collision with root package name */
    public Object f15713v;

    public e(int i10, e eVar, Object obj, e eVar2) {
        this.f15709i = i10;
        this.f15710s = eVar;
        this.f15713v = obj;
        this.f15712u = eVar2;
        e eVar3 = (e) eVar2.f15711t;
        this.f15711t = eVar3;
        eVar3.f15712u = this;
        eVar2.f15711t = this;
    }

    public void b() {
        this.f15712u = (Map.Entry) this.f15713v;
        Iterator it = (Iterator) this.f15711t;
        this.f15713v = it.hasNext() ? (Map.Entry) it.next() : null;
    }

    public boolean hasNext() {
        return ((Map.Entry) this.f15713v) != null;
    }

    public void remove() {
        t tVar = (t) this.f15710s;
        if (tVar.b().f21214d != this.f15709i) {
            throw new ConcurrentModificationException();
        }
        Map.Entry entry = (Map.Entry) this.f15712u;
        if (entry == null) {
            throw new IllegalStateException();
        }
        tVar.remove(entry.getKey());
        this.f15712u = null;
        this.f15709i = tVar.b().f21214d;
    }

    public e() {
        this.f15709i = 0;
        this.f15712u = this;
        this.f15711t = this;
    }

    public e(t tVar, Iterator it) {
        this.f15710s = tVar;
        this.f15711t = it;
        this.f15709i = tVar.b().f21214d;
        b();
    }
}
