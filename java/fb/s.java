package fb;

import com.google.firebase.components.Dependency;
import com.google.firebase.inject.Provider;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s extends ed.c {

    /* renamed from: a, reason: collision with root package name */
    public final Set f6471a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f6472b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f6473c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f6474d;

    /* renamed from: e, reason: collision with root package name */
    public final Set f6475e;

    /* renamed from: f, reason: collision with root package name */
    public final b f6476f;

    public s(a aVar, b bVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        Set<Dependency> set = aVar.f6433c;
        Set set2 = aVar.f6437g;
        for (Dependency dependency : set) {
            int i10 = dependency.f4164c;
            int i11 = dependency.f4163b;
            boolean z10 = i10 == 0;
            Class cls = dependency.f4162a;
            if (z10) {
                if (i11 == 2) {
                    hashSet4.add(cls);
                } else {
                    hashSet.add(cls);
                }
            } else if (i10 == 2) {
                hashSet3.add(cls);
            } else if (i11 == 2) {
                hashSet5.add(cls);
            } else {
                hashSet2.add(cls);
            }
        }
        if (!set2.isEmpty()) {
            hashSet.add(dc.b.class);
        }
        this.f6471a = Collections.unmodifiableSet(hashSet);
        this.f6472b = Collections.unmodifiableSet(hashSet2);
        this.f6473c = Collections.unmodifiableSet(hashSet3);
        this.f6474d = Collections.unmodifiableSet(hashSet4);
        this.f6475e = Collections.unmodifiableSet(hashSet5);
        this.f6476f = bVar;
    }

    @Override // ed.c, fb.b
    public final Object a(Class cls) {
        if (!this.f6471a.contains(cls)) {
            throw new a2.d("Attempting to request an undeclared dependency " + cls + ".");
        }
        Object a10 = this.f6476f.a(cls);
        if (!cls.equals(dc.b.class)) {
            return a10;
        }
        return new r();
    }

    @Override // fb.b
    public final Provider b(Class cls) {
        if (this.f6472b.contains(cls)) {
            return this.f6476f.b(cls);
        }
        throw new a2.d("Attempting to request an undeclared dependency Provider<" + cls + ">.");
    }

    @Override // fb.b
    public final Provider c(Class cls) {
        if (this.f6475e.contains(cls)) {
            return this.f6476f.c(cls);
        }
        throw new a2.d("Attempting to request an undeclared dependency Provider<Set<" + cls + ">>.");
    }

    @Override // ed.c, fb.b
    public final Set d(Class cls) {
        if (this.f6474d.contains(cls)) {
            return this.f6476f.d(cls);
        }
        throw new a2.d("Attempting to request an undeclared dependency Set<" + cls + ">.");
    }

    @Override // fb.b
    public final p e(Class cls) {
        if (this.f6473c.contains(cls)) {
            return this.f6476f.e(cls);
        }
        throw new a2.d("Attempting to request an undeclared dependency Deferred<" + cls + ">.");
    }
}
