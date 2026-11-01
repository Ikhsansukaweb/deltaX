package com.usercentrics.sdk.core.settings;

import i8.a;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.b;
import yj.d;
import zj.c1;
import zj.f;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SettingsInitializationParameters$$serializer implements w {
    public static final SettingsInitializationParameters$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        SettingsInitializationParameters$$serializer settingsInitializationParameters$$serializer = new SettingsInitializationParameters$$serializer();
        INSTANCE = settingsInitializationParameters$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.core.settings.SettingsInitializationParameters", settingsInitializationParameters$$serializer, 5);
        q0Var.j("settingsId", false);
        q0Var.j("jsonFileVersion", false);
        q0Var.j("jsonFileLanguage", false);
        q0Var.j("controllerId", false);
        q0Var.j("languageEtagChanged", false);
        descriptor = q0Var;
    }

    private SettingsInitializationParameters$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c1 c1Var = c1.f21669a;
        return new c[]{c1Var, c1Var, c1Var, a.f(c1Var), f.f21685a};
    }

    @Override // vj.b
    public SettingsInitializationParameters deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        boolean z10 = true;
        int i10 = 0;
        boolean z11 = false;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                str = b4.C(descriptor2, 0);
                i10 |= 1;
            } else if (q10 == 1) {
                str2 = b4.C(descriptor2, 1);
                i10 |= 2;
            } else if (q10 == 2) {
                str3 = b4.C(descriptor2, 2);
                i10 |= 4;
            } else if (q10 == 3) {
                str4 = (String) b4.w(descriptor2, 3, c1.f21669a, str4);
                i10 |= 8;
            } else {
                if (q10 != 4) {
                    throw new bk.g(q10);
                }
                z11 = b4.i(descriptor2, 4);
                i10 |= 16;
            }
        }
        b4.c(descriptor2);
        return new SettingsInitializationParameters(i10, str, str2, str3, str4, z11, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, SettingsInitializationParameters settingsInitializationParameters) {
        l.f("encoder", dVar);
        l.f("value", settingsInitializationParameters);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        SettingsInitializationParameters.write$Self$usercentrics_release(settingsInitializationParameters, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
