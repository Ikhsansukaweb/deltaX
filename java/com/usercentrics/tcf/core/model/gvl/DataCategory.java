package com.usercentrics.tcf.core.model.gvl;

import android.support.v4.media.session.a;
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
public final class DataCategory {
    public static final Companion Companion = new Companion(null);
    private final String description;

    /* renamed from: id, reason: collision with root package name */
    private final int f4634id;
    private final String name;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return DataCategory$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ DataCategory(int i10, int i11, String str, String str2, y0 y0Var) {
        if (7 != (i10 & 7)) {
            o0.h(i10, 7, DataCategory$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.f4634id = i11;
        this.name = str;
        this.description = str2;
    }

    public static /* synthetic */ DataCategory copy$default(DataCategory dataCategory, int i10, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = dataCategory.f4634id;
        }
        if ((i11 & 2) != 0) {
            str = dataCategory.name;
        }
        if ((i11 & 4) != 0) {
            str2 = dataCategory.description;
        }
        return dataCategory.copy(i10, str, str2);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(DataCategory dataCategory, b bVar, xj.g gVar) {
        bVar.s(0, dataCategory.f4634id, gVar);
        bVar.r(gVar, 1, dataCategory.name);
        bVar.r(gVar, 2, dataCategory.description);
    }

    public final int component1() {
        return this.f4634id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.description;
    }

    public final DataCategory copy(int i10, String str, String str2) {
        l.f("name", str);
        l.f("description", str2);
        return new DataCategory(i10, str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataCategory)) {
            return false;
        }
        DataCategory dataCategory = (DataCategory) obj;
        return this.f4634id == dataCategory.f4634id && l.a(this.name, dataCategory.name) && l.a(this.description, dataCategory.description);
    }

    public final String getDescription() {
        return this.description;
    }

    public final int getId() {
        return this.f4634id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.description.hashCode() + a.i(Integer.hashCode(this.f4634id) * 31, 31, this.name);
    }

    public String toString() {
        int i10 = this.f4634id;
        String str = this.name;
        String str2 = this.description;
        StringBuilder sb2 = new StringBuilder("DataCategory(id=");
        sb2.append(i10);
        sb2.append(", name=");
        sb2.append(str);
        sb2.append(", description=");
        return k7.a.l(sb2, str2, ")");
    }

    public DataCategory(int i10, String str, String str2) {
        l.f("name", str);
        l.f("description", str2);
        this.f4634id = i10;
        this.name = str;
        this.description = str2;
    }
}
