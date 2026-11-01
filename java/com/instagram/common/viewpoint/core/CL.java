package com.instagram.common.viewpoint.core;

import java.io.IOException;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class CL {
    public static String[] A02 = {"pydgZ7SJAfyaf8gDpqIGl6ZfsH76sIMS", "5luhpr11k9JiTq5lHCbJLbX6g9usHom3", "zWS4lVjyDY90UUPX5QEGbfg3CKzj1elF", "iaMCaj", "s01WbZNA", "Zbkc6ME", "kGRhHwEsk4pJ0bE6xku5dbDmcKAoqEqT", "TYsxHc2nx7Tf2I7b9tH4dxpJxGdmpH7B"};
    public int A00;
    public final I4 A01 = new I4(8);

    /* JADX WARN: Incorrect condition in loop: B:7:0x001b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private long A00(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        interfaceC0296By.AEO(this.A01.A00, 0, 1);
        int i10 = this.A01.A00[0] & 255;
        if (i10 == 0) {
            return Long.MIN_VALUE;
        }
        int mask = 128;
        int length = 0;
        while (value == 0) {
            mask >>= 1;
            length++;
        }
        int value = mask ^ (-1);
        int i11 = i10 & value;
        interfaceC0296By.AEO(this.A01.A00, 1, length);
        for (int i12 = 0; i12 < length; i12++) {
            int value2 = i12 + 1;
            i11 = (i11 << 8) + (this.A01.A00[value2] & 255);
        }
        int mask2 = this.A00;
        int value3 = length + 1;
        this.A00 = mask2 + value3;
        return i11;
    }

    /* JADX WARN: Incorrect condition in loop: B:29:0x0092 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        long A7g = interfaceC0296By.A7g();
        long j = 1024;
        if (A7g != -1 && A7g <= 1024) {
            j = A7g;
        }
        int i10 = (int) j;
        boolean z10 = false;
        interfaceC0296By.AEO(this.A01.A00, 0, 4);
        long tag = this.A01.A0M();
        this.A00 = 4;
        while (tag != 440786851) {
            int i11 = this.A00 + 1;
            this.A00 = i11;
            if (i11 == i10) {
                return false;
            }
            interfaceC0296By.AEO(this.A01.A00, 0, 1);
            tag = ((tag << 8) & (-256)) | (this.A01.A00[0] & 255);
        }
        long A00 = A00(interfaceC0296By);
        long j10 = this.A00;
        if (A00 == Long.MIN_VALUE) {
            return false;
        }
        String[] strArr = A02;
        if (strArr[7].charAt(4) != strArr[6].charAt(4)) {
            throw new RuntimeException();
        }
        A02[1] = "SlkU6fYzRv5zr5BYbE0B2bmc0S5WyyME";
        if (A7g != -1 && j10 + A00 >= A7g) {
            return false;
        }
        while (this.A00 < tag) {
            if (A00(interfaceC0296By) == Long.MIN_VALUE) {
                return z10;
            }
            long A002 = A00(interfaceC0296By);
            if (A002 < 0 || A002 > 2147483647L) {
                return false;
            }
            if (A002 != 0) {
                int i12 = (int) A002;
                interfaceC0296By.A3s(i12);
                this.A00 += i12;
            }
            z10 = false;
        }
        return ((long) this.A00) == j10 + A00;
    }
}
