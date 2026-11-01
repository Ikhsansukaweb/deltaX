package com.usercentrics.sdk.v2.settings.data;

import i8.a;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.b;
import yj.d;
import zj.c1;
import zj.d0;
import zj.o0;
import zj.q0;
import zj.v;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsCustomization$$serializer implements w {
    public static final UsercentricsCustomization$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UsercentricsCustomization$$serializer usercentricsCustomization$$serializer = new UsercentricsCustomization$$serializer();
        INSTANCE = usercentricsCustomization$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization", usercentricsCustomization$$serializer, 8);
        q0Var.j("logoUrl", true);
        q0Var.j("borderRadiusLayer", true);
        q0Var.j("borderRadiusButton", true);
        q0Var.j("overlayOpacity", true);
        q0Var.j("font", true);
        q0Var.j("color", true);
        q0Var.j("logoAltTag", true);
        q0Var.j("buttonAlignment", true);
        descriptor = q0Var;
    }

    private UsercentricsCustomization$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c1 c1Var = c1.f21669a;
        c f10 = a.f(c1Var);
        d0 d0Var = d0.f21673a;
        return new c[]{f10, a.f(d0Var), a.f(d0Var), a.f(v.f21755a), a.f(CustomizationFont$$serializer.INSTANCE), a.f(CustomizationColor$$serializer.INSTANCE), c1Var, a.f(c1Var)};
    }

    @Override // vj.b
    public UsercentricsCustomization deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        int i10 = 0;
        String str = null;
        Integer num = null;
        Integer num2 = null;
        Float f10 = null;
        CustomizationFont customizationFont = null;
        CustomizationColor customizationColor = null;
        String str2 = null;
        String str3 = null;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    str = (String) b4.w(descriptor2, 0, c1.f21669a, str);
                    i10 |= 1;
                    break;
                case 1:
                    num = (Integer) b4.w(descriptor2, 1, d0.f21673a, num);
                    i10 |= 2;
                    break;
                case 2:
                    num2 = (Integer) b4.w(descriptor2, 2, d0.f21673a, num2);
                    i10 |= 4;
                    break;
                case 3:
                    i10 |= 8;
                    f10 = (Float) b4.w(descriptor2, 3, v.f21755a, f10);
                    break;
                case 4:
                    i10 |= 16;
                    customizationFont = (CustomizationFont) b4.w(descriptor2, 4, CustomizationFont$$serializer.INSTANCE, customizationFont);
                    break;
                case 5:
                    i10 |= 32;
                    customizationColor = (CustomizationColor) b4.w(descriptor2, 5, CustomizationColor$$serializer.INSTANCE, customizationColor);
                    break;
                case 6:
                    i10 |= 64;
                    str2 = b4.C(descriptor2, 6);
                    break;
                case 7:
                    i10 |= 128;
                    str3 = (String) b4.w(descriptor2, 7, c1.f21669a, str3);
                    break;
                default:
                    throw new bk.g(q10);
            }
        }
        b4.c(descriptor2);
        return new UsercentricsCustomization(i10, str, num, num2, f10, customizationFont, customizationColor, str2, str3, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, UsercentricsCustomization usercentricsCustomization) {
        l.f("encoder", dVar);
        l.f("value", usercentricsCustomization);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        UsercentricsCustomization.write$Self$usercentrics_release(usercentricsCustomization, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
