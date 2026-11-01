package com.instagram.common.viewpoint.core;

import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class Z5 implements B2 {
    public final C0866Yz A00 = new C0866Yz();
    public final C0865Yy A01 = new C0865Yy();
    public final InterfaceC0254Ag[] A02;

    public Z5(InterfaceC0254Ag... interfaceC0254AgArr) {
        this.A02 = (InterfaceC0254Ag[]) Arrays.copyOf(interfaceC0254AgArr, interfaceC0254AgArr.length + 2);
        this.A02[interfaceC0254AgArr.length] = this.A00;
        this.A02[interfaceC0254AgArr.length + 1] = this.A01;
    }

    @Override // com.instagram.common.viewpoint.core.B2
    public final A2 A3x(A2 a22) {
        this.A00.A0B(a22.A02);
        return new A2(this.A01.A01(a22.A01), this.A01.A00(a22.A00), a22.A02);
    }

    @Override // com.instagram.common.viewpoint.core.B2
    public final InterfaceC0254Ag[] A6S() {
        return this.A02;
    }

    @Override // com.instagram.common.viewpoint.core.B2
    public final long A7m(long j) {
        return this.A01.A02(j);
    }

    @Override // com.instagram.common.viewpoint.core.B2
    public final long A8O() {
        return this.A00.A0A();
    }
}
