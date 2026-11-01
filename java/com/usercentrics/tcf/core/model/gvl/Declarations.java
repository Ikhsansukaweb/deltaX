package com.usercentrics.tcf.core.model.gvl;

import java.util.Map;
import kotlin.jvm.internal.g;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.y;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class Declarations {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final Map<String, DataCategory> dataCategories;
    private final Map<String, Feature> features;
    private final Map<String, Purpose> purposes;
    private final Map<String, Feature> specialFeatures;
    private final Map<String, Purpose> specialPurposes;
    private final Map<String, Stack> stacks;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return Declarations$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        c1 c1Var = c1.f21669a;
        Purpose$$serializer purpose$$serializer = Purpose$$serializer.INSTANCE;
        y yVar = new y(c1Var, purpose$$serializer, 1);
        y yVar2 = new y(c1Var, purpose$$serializer, 1);
        Feature$$serializer feature$$serializer = Feature$$serializer.INSTANCE;
        $childSerializers = new c[]{yVar, yVar2, new y(c1Var, feature$$serializer, 1), new y(c1Var, feature$$serializer, 1), new y(c1Var, Stack$$serializer.INSTANCE, 1), new y(c1Var, DataCategory$$serializer.INSTANCE, 1)};
    }

    public Declarations() {
        this((Map) null, (Map) null, (Map) null, (Map) null, (Map) null, (Map) null, 63, (g) null);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(Declarations declarations, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        if (bVar.x(gVar) || declarations.purposes != null) {
            bVar.w(gVar, 0, cVarArr[0], declarations.purposes);
        }
        if (bVar.x(gVar) || declarations.specialPurposes != null) {
            bVar.w(gVar, 1, cVarArr[1], declarations.specialPurposes);
        }
        if (bVar.x(gVar) || declarations.features != null) {
            bVar.w(gVar, 2, cVarArr[2], declarations.features);
        }
        if (bVar.x(gVar) || declarations.specialFeatures != null) {
            bVar.w(gVar, 3, cVarArr[3], declarations.specialFeatures);
        }
        if (bVar.x(gVar) || declarations.stacks != null) {
            bVar.w(gVar, 4, cVarArr[4], declarations.stacks);
        }
        if (!bVar.x(gVar) && declarations.dataCategories == null) {
            return;
        }
        bVar.w(gVar, 5, cVarArr[5], declarations.dataCategories);
    }

    public final Map<String, DataCategory> getDataCategories() {
        return this.dataCategories;
    }

    public final Map<String, Feature> getFeatures() {
        return this.features;
    }

    public final Map<String, Purpose> getPurposes() {
        return this.purposes;
    }

    public final Map<String, Feature> getSpecialFeatures() {
        return this.specialFeatures;
    }

    public final Map<String, Purpose> getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final Map<String, Stack> getStacks() {
        return this.stacks;
    }

    public /* synthetic */ Declarations(int i10, Map map, Map map2, Map map3, Map map4, Map map5, Map map6, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.purposes = null;
        } else {
            this.purposes = map;
        }
        if ((i10 & 2) == 0) {
            this.specialPurposes = null;
        } else {
            this.specialPurposes = map2;
        }
        if ((i10 & 4) == 0) {
            this.features = null;
        } else {
            this.features = map3;
        }
        if ((i10 & 8) == 0) {
            this.specialFeatures = null;
        } else {
            this.specialFeatures = map4;
        }
        if ((i10 & 16) == 0) {
            this.stacks = null;
        } else {
            this.stacks = map5;
        }
        if ((i10 & 32) == 0) {
            this.dataCategories = null;
        } else {
            this.dataCategories = map6;
        }
    }

    public Declarations(Map<String, Purpose> map, Map<String, Purpose> map2, Map<String, Feature> map3, Map<String, Feature> map4, Map<String, Stack> map5, Map<String, DataCategory> map6) {
        this.purposes = map;
        this.specialPurposes = map2;
        this.features = map3;
        this.specialFeatures = map4;
        this.stacks = map5;
        this.dataCategories = map6;
    }

    public /* synthetic */ Declarations(Map map, Map map2, Map map3, Map map4, Map map5, Map map6, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : map, (i10 & 2) != 0 ? null : map2, (i10 & 4) != 0 ? null : map3, (i10 & 8) != 0 ? null : map4, (i10 & 16) != 0 ? null : map5, (i10 & 32) != 0 ? null : map6);
    }
}
