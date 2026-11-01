package com.instagram.common.viewpoint.core;

import java.io.IOException;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Co, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0312Co {
    public int A01;
    public boolean A02;
    public final C0313Cp A03 = new C0313Cp();
    public final I4 A04 = new I4(new byte[65025], 0);
    public int A00 = -1;

    /* JADX WARN: Incorrect condition in loop: B:3:0x000b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A00(int i10) {
        this.A01 = 0;
        int i11 = 0;
        while (r1 < size) {
            int[] iArr = this.A03.A09;
            int i12 = this.A01;
            int size = i12 + 1;
            this.A01 = size;
            int segmentLength = iArr[i12 + i10];
            i11 += segmentLength;
            if (segmentLength != 255) {
                break;
            }
        }
        return i11;
    }

    public final C0313Cp A01() {
        return this.A03;
    }

    public final I4 A02() {
        return this.A04;
    }

    public final void A03() {
        this.A03.A02();
        this.A04.A0V();
        this.A00 = -1;
        this.A02 = false;
    }

    public final void A04() {
        if (this.A04.A00.length == 65025) {
            return;
        }
        this.A04.A00 = Arrays.copyOf(this.A04.A00, Math.max(65025, this.A04.A07()));
    }

    public final boolean A05(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        AbstractC0416Hf.A04(interfaceC0296By != null);
        if (this.A02) {
            this.A02 = false;
            this.A04.A0V();
        }
        while (!this.A02) {
            if (this.A00 < 0) {
                if (!this.A03.A03(interfaceC0296By, true)) {
                    return false;
                }
                int segmentIndex = 0;
                int i10 = this.A03.A01;
                if ((this.A03.A04 & 1) == 1 && this.A04.A07() == 0) {
                    i10 += A00(0);
                    segmentIndex = 0 + this.A01;
                }
                interfaceC0296By.AGq(i10);
                this.A00 = segmentIndex;
            }
            int A00 = A00(this.A00);
            int size = this.A00 + this.A01;
            if (A00 > 0) {
                if (this.A04.A05() < this.A04.A07() + A00) {
                    this.A04.A00 = Arrays.copyOf(this.A04.A00, this.A04.A07() + A00);
                }
                interfaceC0296By.readFully(this.A04.A00, this.A04.A07(), A00);
                this.A04.A0X(this.A04.A07() + A00);
                this.A02 = this.A03.A09[size + (-1)] != 255;
            }
            if (size == this.A03.A02) {
                size = -1;
            }
            this.A00 = size;
        }
        return true;
    }
}
