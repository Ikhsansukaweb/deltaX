package com.usercentrics.sdk.v2.consent.data;

import java.util.List;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.i0;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ConsentStringObjectDto$$serializer implements w {
    public static final ConsentStringObjectDto$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        ConsentStringObjectDto$$serializer consentStringObjectDto$$serializer = new ConsentStringObjectDto$$serializer();
        INSTANCE = consentStringObjectDto$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.consent.data.ConsentStringObjectDto", consentStringObjectDto$$serializer, 2);
        q0Var.j("timestamp", false);
        q0Var.j("vendors", false);
        descriptor = q0Var;
    }

    private ConsentStringObjectDto$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = ConsentStringObjectDto.$childSerializers;
        return new c[]{i0.f21699a, cVarArr[1]};
    }

    @Override // vj.b
    public ConsentStringObjectDto deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = ConsentStringObjectDto.$childSerializers;
        int i10 = 0;
        List list = null;
        long j = 0;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                j = b4.n(descriptor2, 0);
                i10 |= 1;
            } else {
                if (q10 != 1) {
                    throw new bk.g(q10);
                }
                list = (List) b4.y(descriptor2, 1, cVarArr[1], list);
                i10 |= 2;
            }
        }
        b4.c(descriptor2);
        return new ConsentStringObjectDto(i10, j, list, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, ConsentStringObjectDto consentStringObjectDto) {
        l.f("encoder", dVar);
        l.f("value", consentStringObjectDto);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        ConsentStringObjectDto.write$Self$usercentrics_release(consentStringObjectDto, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
