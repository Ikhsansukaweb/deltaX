package com.usercentrics.sdk.v2.consent.data;

import i8.a;
import java.util.List;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.b;
import yj.d;
import zj.c1;
import zj.i0;
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ConsentsDataDto$$serializer implements w {
    public static final ConsentsDataDto$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        ConsentsDataDto$$serializer consentsDataDto$$serializer = new ConsentsDataDto$$serializer();
        INSTANCE = consentsDataDto$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.consent.data.ConsentsDataDto", consentsDataDto$$serializer, 7);
        q0Var.j("action", true);
        q0Var.j("settingsVersion", false);
        q0Var.j("timestamp", false);
        q0Var.j("consentString", true);
        q0Var.j("consentMeta", true);
        q0Var.j("consents", false);
        q0Var.j("acString", true);
        descriptor = q0Var;
    }

    private ConsentsDataDto$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = ConsentsDataDto.$childSerializers;
        c1 c1Var = c1.f21669a;
        return new c[]{a.f(c1Var), c1Var, i0.f21699a, a.f(c1Var), a.f(c1Var), cVarArr[5], a.f(c1Var)};
    }

    @Override // vj.b
    public ConsentsDataDto deserialize(yj.c cVar) {
        c[] cVarArr;
        int i10;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        cVarArr = ConsentsDataDto.$childSerializers;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        long j = 0;
        int i11 = 0;
        boolean z10 = true;
        List list = null;
        while (z10) {
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    z10 = false;
                    continue;
                case 0:
                    i11 |= 1;
                    str2 = (String) b4.w(descriptor2, 0, c1.f21669a, str2);
                    continue;
                case 1:
                    str3 = b4.C(descriptor2, 1);
                    i11 |= 2;
                    continue;
                case 2:
                    j = b4.n(descriptor2, 2);
                    i11 |= 4;
                    continue;
                case 3:
                    i10 = i11 | 8;
                    str4 = (String) b4.w(descriptor2, 3, c1.f21669a, str4);
                    break;
                case 4:
                    i10 = i11 | 16;
                    str5 = (String) b4.w(descriptor2, 4, c1.f21669a, str5);
                    break;
                case 5:
                    i11 |= 32;
                    list = (List) b4.y(descriptor2, 5, cVarArr[5], list);
                    continue;
                case 6:
                    i11 |= 64;
                    str = (String) b4.w(descriptor2, 6, c1.f21669a, str);
                    continue;
                default:
                    throw new bk.g(q10);
            }
            i11 = i10;
        }
        b4.c(descriptor2);
        return new ConsentsDataDto(i11, str2, str3, j, str4, str5, list, str, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, ConsentsDataDto consentsDataDto) {
        l.f("encoder", dVar);
        l.f("value", consentsDataDto);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        ConsentsDataDto.write$Self$usercentrics_release(consentsDataDto, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
