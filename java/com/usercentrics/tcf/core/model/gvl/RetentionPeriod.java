package com.usercentrics.tcf.core.model.gvl;

import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.l;
import ni.g;
import oi.t;
import oi.y;
import vj.c;
import vj.f;
import zj.d0;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class RetentionPeriod {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final Map<Integer, Integer> idAndPeriod;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final RetentionPeriod parseFromGvlMap(Map<String, Integer> map) {
            Map map2;
            if (map != null) {
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry<String, Integer> entry : map.entrySet()) {
                    arrayList.add(new g(Integer.valueOf(Integer.parseInt(entry.getKey())), entry.getValue()));
                }
                map2 = y.J(arrayList);
            } else {
                map2 = t.f13617i;
            }
            return new RetentionPeriod(map2);
        }

        public final c serializer() {
            return RetentionPeriod$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.g gVar) {
            this();
        }
    }

    static {
        d0 d0Var = d0.f21673a;
        $childSerializers = new c[]{new zj.y(d0Var, d0Var, 1)};
    }

    public /* synthetic */ RetentionPeriod(int i10, Map map, y0 y0Var) {
        if (1 == (i10 & 1)) {
            this.idAndPeriod = map;
        } else {
            o0.h(i10, 1, RetentionPeriod$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RetentionPeriod copy$default(RetentionPeriod retentionPeriod, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = retentionPeriod.idAndPeriod;
        }
        return retentionPeriod.copy(map);
    }

    public final Map<Integer, Integer> component1() {
        return this.idAndPeriod;
    }

    public final RetentionPeriod copy(Map<Integer, Integer> map) {
        l.f("idAndPeriod", map);
        return new RetentionPeriod(map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RetentionPeriod) && l.a(this.idAndPeriod, ((RetentionPeriod) obj).idAndPeriod);
    }

    public final Map<Integer, Integer> getIdAndPeriod() {
        return this.idAndPeriod;
    }

    public int hashCode() {
        return this.idAndPeriod.hashCode();
    }

    public String toString() {
        return "RetentionPeriod(idAndPeriod=" + this.idAndPeriod + ")";
    }

    public RetentionPeriod(Map<Integer, Integer> map) {
        l.f("idAndPeriod", map);
        this.idAndPeriod = map;
    }
}
