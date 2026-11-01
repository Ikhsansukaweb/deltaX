package com.usercentrics.sdk.v2.ruleset.data;

import java.util.List;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class RuleSet$$serializer implements w {
    public static final RuleSet$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        RuleSet$$serializer ruleSet$$serializer = new RuleSet$$serializer();
        INSTANCE = ruleSet$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.ruleset.data.RuleSet", ruleSet$$serializer, 2);
        q0Var.j("rules", false);
        q0Var.j("defaultRule", false);
        descriptor = q0Var;
    }

    private RuleSet$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = RuleSet.$childSerializers;
        return new c[]{cVarArr[0], DefaultGeoRule$$serializer.INSTANCE};
    }

    @Override // vj.b
    public RuleSet deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = RuleSet.$childSerializers;
        boolean z10 = true;
        DefaultGeoRule defaultGeoRule = null;
        List list = null;
        int i10 = 0;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                list = (List) b4.y(descriptor2, 0, cVarArr[0], list);
                i10 |= 1;
            } else {
                if (q10 != 1) {
                    throw new bk.g(q10);
                }
                defaultGeoRule = (DefaultGeoRule) b4.y(descriptor2, 1, DefaultGeoRule$$serializer.INSTANCE, defaultGeoRule);
                i10 |= 2;
            }
        }
        b4.c(descriptor2);
        return new RuleSet(i10, list, defaultGeoRule, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, RuleSet ruleSet) {
        l.f("encoder", dVar);
        l.f("value", ruleSet);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        RuleSet.write$Self$usercentrics_release(ruleSet, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
