package com.usercentrics.sdk.v2.settings.data;

import i8.a;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.b;
import yj.d;
import zj.f;
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FirstLayer$$serializer implements w {
    public static final FirstLayer$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        FirstLayer$$serializer firstLayer$$serializer = new FirstLayer$$serializer();
        INSTANCE = firstLayer$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.FirstLayer", firstLayer$$serializer, 5);
        q0Var.j("hideButtonDeny", true);
        q0Var.j("logoPosition", true);
        q0Var.j("secondLayerTrigger", true);
        q0Var.j("closeOption", true);
        q0Var.j("mobileVariant", true);
        descriptor = q0Var;
    }

    private FirstLayer$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = FirstLayer.$childSerializers;
        return new c[]{a.f(f.f21685a), a.f(cVarArr[1]), a.f(cVarArr[2]), a.f(cVarArr[3]), a.f(cVarArr[4])};
    }

    @Override // vj.b
    public FirstLayer deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        cVarArr = FirstLayer.$childSerializers;
        int i10 = 0;
        Boolean bool = null;
        FirstLayerLogoPosition firstLayerLogoPosition = null;
        SecondLayerTrigger secondLayerTrigger = null;
        FirstLayerCloseOption firstLayerCloseOption = null;
        FirstLayerMobileVariant firstLayerMobileVariant = null;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                bool = (Boolean) b4.w(descriptor2, 0, f.f21685a, bool);
                i10 |= 1;
            } else if (q10 == 1) {
                i10 |= 2;
                firstLayerLogoPosition = (FirstLayerLogoPosition) b4.w(descriptor2, 1, cVarArr[1], firstLayerLogoPosition);
            } else if (q10 == 2) {
                i10 |= 4;
                secondLayerTrigger = (SecondLayerTrigger) b4.w(descriptor2, 2, cVarArr[2], secondLayerTrigger);
            } else if (q10 == 3) {
                i10 |= 8;
                firstLayerCloseOption = (FirstLayerCloseOption) b4.w(descriptor2, 3, cVarArr[3], firstLayerCloseOption);
            } else {
                if (q10 != 4) {
                    throw new bk.g(q10);
                }
                i10 |= 16;
                firstLayerMobileVariant = (FirstLayerMobileVariant) b4.w(descriptor2, 4, cVarArr[4], firstLayerMobileVariant);
            }
        }
        b4.c(descriptor2);
        return new FirstLayer(i10, bool, firstLayerLogoPosition, secondLayerTrigger, firstLayerCloseOption, firstLayerMobileVariant, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, FirstLayer firstLayer) {
        l.f("encoder", dVar);
        l.f("value", firstLayer);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        FirstLayer.write$Self$usercentrics_release(firstLayer, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
