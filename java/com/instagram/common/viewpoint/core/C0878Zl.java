package com.instagram.common.viewpoint.core;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Zl, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0878Zl implements AnonymousClass80 {
    public static byte[] A04;
    public Context A00;
    public final InterfaceC01977z A02;
    public final AtomicBoolean A03 = new AtomicBoolean(false);
    public C01967x A01 = A00();

    static {
        A03();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 81);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A04 = new byte[]{113, 101, 122, 106, 102, 112, 97, 97, 124, 123, 114, 102, 106, 126, 112, 108};
    }

    public C0878Zl(Context context, InterfaceC01977z interfaceC01977z) {
        this.A00 = context;
        this.A02 = interfaceC01977z;
    }

    private C01967x A00() {
        return C01967x.A00(KJ.A00(this.A00).getString(A01(0, 16, 100), null));
    }

    private void A02() {
        this.A02.AAq(new C0879Zm(this));
    }

    public final void A04(String[] strArr, Integer num, Integer num2) {
        C01967x c01967x = new C01967x(strArr, num, num2);
        C01967x newSettings = this.A01;
        if (c01967x.equals(newSettings)) {
            return;
        }
        this.A01 = c01967x;
        this.A03.set(true);
        SharedPreferences.Editor edit = KJ.A00(this.A00).edit();
        C01967x newSettings2 = this.A01;
        edit.putString(A01(0, 16, 100), newSettings2.A07()).apply();
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass80
    public final C01967x A76() {
        A02();
        return this.A01;
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass80
    public final boolean A9e() {
        A02();
        if (this.A01 == null) {
            return false;
        }
        Set<String> A0Y = C0448Im.A0Y(this.A00);
        String identifier = this.A01.A07();
        Iterator<String> it = A0Y.iterator();
        while (it.hasNext()) {
            if (identifier.contains(it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass80
    public final boolean AGj() {
        A02();
        return this.A03.getAndSet(false);
    }
}
