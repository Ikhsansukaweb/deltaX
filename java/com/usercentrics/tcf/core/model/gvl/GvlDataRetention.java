package com.usercentrics.tcf.core.model.gvl;

import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.d0;
import zj.o0;
import zj.y;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class GvlDataRetention {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final Map<String, Integer> purposes;
    private final Map<String, Integer> specialPurposes;
    private final Integer stdRetention;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return GvlDataRetention$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        c1 c1Var = c1.f21669a;
        d0 d0Var = d0.f21673a;
        $childSerializers = new c[]{null, new y(c1Var, d0Var, 1), new y(c1Var, d0Var, 1)};
    }

    public /* synthetic */ GvlDataRetention(int i10, Integer num, Map map, Map map2, y0 y0Var) {
        if (6 != (i10 & 6)) {
            o0.h(i10, 6, GvlDataRetention$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i10 & 1) == 0) {
            this.stdRetention = null;
        } else {
            this.stdRetention = num;
        }
        this.purposes = map;
        this.specialPurposes = map2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GvlDataRetention copy$default(GvlDataRetention gvlDataRetention, Integer num, Map map, Map map2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = gvlDataRetention.stdRetention;
        }
        if ((i10 & 2) != 0) {
            map = gvlDataRetention.purposes;
        }
        if ((i10 & 4) != 0) {
            map2 = gvlDataRetention.specialPurposes;
        }
        return gvlDataRetention.copy(num, map, map2);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(GvlDataRetention gvlDataRetention, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        if (bVar.x(gVar) || gvlDataRetention.stdRetention != null) {
            bVar.w(gVar, 0, d0.f21673a, gvlDataRetention.stdRetention);
        }
        bVar.v(gVar, 1, cVarArr[1], gvlDataRetention.purposes);
        bVar.v(gVar, 2, cVarArr[2], gvlDataRetention.specialPurposes);
    }

    public final Integer component1() {
        return this.stdRetention;
    }

    public final Map<String, Integer> component2() {
        return this.purposes;
    }

    public final Map<String, Integer> component3() {
        return this.specialPurposes;
    }

    public final GvlDataRetention copy(Integer num, Map<String, Integer> map, Map<String, Integer> map2) {
        l.f("purposes", map);
        l.f("specialPurposes", map2);
        return new GvlDataRetention(num, map, map2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GvlDataRetention)) {
            return false;
        }
        GvlDataRetention gvlDataRetention = (GvlDataRetention) obj;
        return l.a(this.stdRetention, gvlDataRetention.stdRetention) && l.a(this.purposes, gvlDataRetention.purposes) && l.a(this.specialPurposes, gvlDataRetention.specialPurposes);
    }

    public final Map<String, Integer> getPurposes() {
        return this.purposes;
    }

    public final Map<String, Integer> getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final Integer getStdRetention() {
        return this.stdRetention;
    }

    public int hashCode() {
        Integer num = this.stdRetention;
        return this.specialPurposes.hashCode() + ((this.purposes.hashCode() + ((num == null ? 0 : num.hashCode()) * 31)) * 31);
    }

    public String toString() {
        return "GvlDataRetention(stdRetention=" + this.stdRetention + ", purposes=" + this.purposes + ", specialPurposes=" + this.specialPurposes + ")";
    }

    public GvlDataRetention(Integer num, Map<String, Integer> map, Map<String, Integer> map2) {
        l.f("purposes", map);
        l.f("specialPurposes", map2);
        this.stdRetention = num;
        this.purposes = map;
        this.specialPurposes = map2;
    }

    public /* synthetic */ GvlDataRetention(Integer num, Map map, Map map2, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : num, map, map2);
    }
}
