package com.google.gson.internal;

import com.google.gson.y;
import com.google.gson.z;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Excluder implements z, Cloneable {

    /* renamed from: t, reason: collision with root package name */
    public static final Excluder f4196t = new Excluder();

    /* renamed from: i, reason: collision with root package name */
    public final List f4197i;

    /* renamed from: s, reason: collision with root package name */
    public final List f4198s;

    public Excluder() {
        List list = Collections.EMPTY_LIST;
        this.f4197i = list;
        this.f4198s = list;
    }

    @Override // com.google.gson.z
    public final y a(final com.google.gson.j jVar, final bd.a aVar) {
        Class cls = aVar.f2672a;
        final boolean b4 = b(cls, true);
        final boolean b10 = b(cls, false);
        if (b4 || b10) {
            return new y() { // from class: com.google.gson.internal.Excluder.1

                /* renamed from: a, reason: collision with root package name */
                public volatile y f4199a;

                @Override // com.google.gson.y
                public final Object b(cd.a aVar2) {
                    if (b10) {
                        aVar2.p0();
                        return null;
                    }
                    y yVar = this.f4199a;
                    if (yVar == null) {
                        yVar = jVar.d(Excluder.this, aVar);
                        this.f4199a = yVar;
                    }
                    return yVar.b(aVar2);
                }

                @Override // com.google.gson.y
                public final void c(cd.b bVar, Object obj) {
                    if (b4) {
                        bVar.o();
                        return;
                    }
                    y yVar = this.f4199a;
                    if (yVar == null) {
                        yVar = jVar.d(Excluder.this, aVar);
                        this.f4199a = yVar;
                    }
                    yVar.c(bVar, obj);
                }
            };
        }
        return null;
    }

    public final boolean b(Class cls, boolean z10) {
        if (!z10 && !Enum.class.isAssignableFrom(cls)) {
            hl.d dVar = ad.c.f348a;
            if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
        }
        Iterator it = (z10 ? this.f4197i : this.f4198s).iterator();
        if (!it.hasNext()) {
            return false;
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    public final Object clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }
}
