package com.usercentrics.sdk.services.tcf.interfaces;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class IdAndName {
    public static final Companion Companion = new Companion(null);

    /* renamed from: id, reason: collision with root package name */
    private final int f4617id;
    private final String name;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return IdAndName$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ IdAndName(int i10, int i11, String str, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, IdAndName$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.f4617id = i11;
        this.name = str;
    }

    public static /* synthetic */ IdAndName copy$default(IdAndName idAndName, int i10, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = idAndName.f4617id;
        }
        if ((i11 & 2) != 0) {
            str = idAndName.name;
        }
        return idAndName.copy(i10, str);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(IdAndName idAndName, b bVar, xj.g gVar) {
        bVar.s(0, idAndName.f4617id, gVar);
        bVar.r(gVar, 1, idAndName.name);
    }

    public final int component1() {
        return this.f4617id;
    }

    public final String component2() {
        return this.name;
    }

    public final IdAndName copy(int i10, String str) {
        l.f("name", str);
        return new IdAndName(i10, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IdAndName)) {
            return false;
        }
        IdAndName idAndName = (IdAndName) obj;
        return this.f4617id == idAndName.f4617id && l.a(this.name, idAndName.name);
    }

    public final int getId() {
        return this.f4617id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.name.hashCode() + (Integer.hashCode(this.f4617id) * 31);
    }

    public String toString() {
        return "IdAndName(id=" + this.f4617id + ", name=" + this.name + ")";
    }

    public IdAndName(int i10, String str) {
        l.f("name", str);
        this.f4617id = i10;
        this.name = str;
    }
}
