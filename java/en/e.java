package en;

import androidx.appcompat.widget.z3;
import bn.g;
import bn.h;
import bn.k;
import bn.m;
import bn.n;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import in.j;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Optional;
import t.l1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements Iterator {

    /* renamed from: y, reason: collision with root package name */
    public static final HashMap f5932y;

    /* renamed from: i, reason: collision with root package name */
    public final gn.a f5933i;

    /* renamed from: s, reason: collision with root package name */
    public final z3 f5934s;

    /* renamed from: v, reason: collision with root package name */
    public Optional f5937v = Optional.empty();

    /* renamed from: x, reason: collision with root package name */
    public HashMap f5938x = new HashMap(f5932y);

    /* renamed from: t, reason: collision with root package name */
    public final l1 f5935t = new l1(100);

    /* renamed from: u, reason: collision with root package name */
    public final l1 f5936u = new l1(10);
    public Optional w = Optional.of(new a(this, 19));

    static {
        HashMap hashMap = new HashMap();
        f5932y = hashMap;
        hashMap.put("!", "!");
        hashMap.put("!!", "tag:yaml.org,2002:");
    }

    public e(z3 z3Var, gn.c cVar) {
        this.f5933i = new gn.a(z3Var, cVar);
        this.f5934s = z3Var;
    }

    public static m a(e eVar, Optional optional) {
        eVar.getClass();
        return new m(Optional.empty(), Optional.empty(), new h(0, true, false), PredefinedUICustomizationFont.defaultFamily, xm.c.w, optional, optional);
    }

    public static bn.e b(e eVar, in.e eVar2) {
        eVar.getClass();
        return new bn.e(eVar2.f7987c, eVar2.f7988d, eVar2.f7995a, eVar2.f7996b);
    }

    public final boolean c(int i10) {
        f();
        return this.f5937v.isPresent() && ((g) this.f5937v.get()).a() == i10;
    }

    @Override // java.util.Iterator
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final g next() {
        g f10 = f();
        this.f5937v = Optional.empty();
        return f10;
    }

    public final k e(boolean z10, boolean z11) {
        Optional optional;
        Optional optional2;
        Optional optional3;
        Optional optional4;
        Optional optional5;
        Optional empty = Optional.empty();
        Optional empty2 = Optional.empty();
        Optional empty3 = Optional.empty();
        gn.a aVar = this.f5933i;
        boolean c10 = aVar.c(1);
        l1 l1Var = this.f5935t;
        if (c10) {
            in.a aVar2 = (in.a) aVar.next();
            bn.b bVar = new bn.b(Optional.of(aVar2.f7984c), aVar2.f7995a, aVar2.f7996b);
            this.w = Optional.of((f) l1Var.a());
            return bVar;
        }
        Optional empty4 = Optional.empty();
        y7.c cVar = null;
        if (aVar.c(2)) {
            in.b bVar2 = (in.b) aVar.next();
            Optional optional6 = bVar2.f7995a;
            Optional optional7 = bVar2.f7996b;
            Optional of2 = Optional.of(bVar2.f7985c);
            if (aVar.c(19)) {
                j jVar = (j) aVar.next();
                Optional optional8 = jVar.f7995a;
                Optional optional9 = jVar.f7996b;
                cVar = jVar.f7994c;
                empty3 = optional8;
                optional7 = optional9;
            }
            optional3 = of2;
            optional = optional6;
            optional2 = empty3;
            empty2 = optional7;
        } else {
            if (aVar.c(19)) {
                j jVar2 = (j) aVar.next();
                Optional optional10 = jVar2.f7995a;
                Optional optional11 = jVar2.f7996b;
                cVar = jVar2.f7994c;
                if (aVar.c(2)) {
                    in.b bVar3 = (in.b) aVar.next();
                    optional11 = bVar3.f7996b;
                    empty4 = Optional.of(bVar3.f7985c);
                }
                optional = optional10;
                optional2 = optional;
                empty2 = optional11;
            } else {
                optional = empty;
                optional2 = empty3;
            }
            optional3 = empty4;
        }
        Optional empty5 = Optional.empty();
        if (cVar != null) {
            Optional optional12 = (Optional) cVar.f21284s;
            String str = (String) cVar.f21285t;
            if (optional12.isPresent()) {
                String str2 = (String) optional12.get();
                if (!this.f5938x.containsKey(str2)) {
                    throw new cn.a("while parsing a node", optional, android.support.v4.media.session.a.n("found undefined tag handle ", str2), optional2, null);
                }
                empty5 = Optional.of(((String) this.f5938x.get(str2)) + str);
            } else {
                empty5 = Optional.of(str);
            }
        }
        Optional optional13 = empty5;
        if (optional.isPresent()) {
            optional4 = empty2;
            optional5 = optional;
        } else {
            optional5 = aVar.o().f7995a;
            optional4 = optional5;
        }
        boolean z12 = !optional13.isPresent();
        if (z11 && aVar.c(4)) {
            n nVar = new n(optional3, optional13, z12, 2, optional5, aVar.o().f7996b);
            this.w = Optional.of(new a(this, 18));
            return nVar;
        }
        if (aVar.c(16)) {
            in.g gVar = (in.g) aVar.next();
            m mVar = new m(optional3, optional13, (!gVar.f7992d || optional13.isPresent()) ? !optional13.isPresent() ? new h(0, false, true) : new h(0, false, false) : new h(0, true, false), gVar.f7991c, gVar.f7993e, optional5, gVar.f7996b);
            this.w = Optional.of((f) l1Var.a());
            return mVar;
        }
        if (aVar.c(14)) {
            n nVar2 = new n(optional3, optional13, z12, 1, optional5, aVar.o().f7996b);
            this.w = Optional.of(new a(this, 16));
            return nVar2;
        }
        if (aVar.c(12)) {
            bn.j jVar3 = new bn.j(optional3, optional13, z12, 1, optional5, aVar.o().f7996b);
            this.w = Optional.of(new a(this, 11));
            return jVar3;
        }
        if (z10 && aVar.c(6)) {
            n nVar3 = new n(optional3, optional13, z12, 2, optional5, aVar.o().f7995a);
            this.w = Optional.of(new a(this, 5));
            return nVar3;
        }
        if (z10 && aVar.c(5)) {
            bn.j jVar4 = new bn.j(optional3, optional13, z12, 2, optional5, aVar.o().f7995a);
            this.w = Optional.of(new a(this, 0));
            return jVar4;
        }
        if (optional3.isPresent() || optional13.isPresent()) {
            m mVar2 = new m(optional3, optional13, new h(0, z12, false), PredefinedUICustomizationFont.defaultFamily, xm.c.w, optional5, optional4);
            this.w = Optional.of((f) l1Var.a());
            return mVar2;
        }
        in.k o10 = aVar.o();
        throw new cn.a(s.n.f("while parsing a ", z10 ? "block" : "flow", " node"), optional5, "expected the node content, but found '" + gl.b.A(o10.a()) + "'", o10.f7995a, null);
    }

    public final g f() {
        if (!this.f5937v.isPresent()) {
            this.w.ifPresent(new am.b(2, this));
        }
        return (g) this.f5937v.orElseThrow(new bn.a(1));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f5937v.isPresent()) {
            this.w.ifPresent(new am.b(2, this));
        }
        return this.f5937v.isPresent();
    }
}
