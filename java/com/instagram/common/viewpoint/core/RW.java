package com.instagram.common.viewpoint.core;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction;
import java.io.File;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class RW {
    public static RW A09;
    public static byte[] A0A;
    public static final DownloadAction.Deserializer[] A0B;
    public EL A00;
    public HP A01;
    public File A02;
    public boolean A03;
    public final C0884Zr A06;
    public final Handler A04 = new Handler(Looper.getMainLooper());
    public final SparseArray<RU> A05 = new SparseArray<>();
    public final Runnable A08 = new RT(this);
    public final EE A07 = new C0519Lm(this);

    public static String A07(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0A, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 5);
        }
        return new String(copyOfRange);
    }

    public static void A0C() {
        A0A = new byte[]{11, 105, 82, 95, 78, 88, 17, 11, 55, 117, 110, 99, 114, 100, 55, 31, 52, 44, 53, 55, 52, 58, 63, 62, 63, 117, 123, 8, 47, 58, 47, 62, 97, 123, 70, 113, 113, 108, 113, 45, 35, 80, 119, 98, 119, 102, 57, 35, 85, 96, 114, 106, 72, 77, 71, 94, 4, 72, 74, 93, 64, 70, 71, 90, 60, 57, 51, 42, 112, 57, 50, 42, 51, 49, 50, 60, 57, 46, 26, 31, 8, 89, 91, 89, 82, 95};
    }

    static {
        A0C();
        A0B = new DownloadAction.Deserializer[]{C0821Xd.A02};
    }

    public RW(C0884Zr c0884Zr, EL el2) {
        this.A06 = c0884Zr;
        if (el2 != null) {
            this.A00 = el2;
            el2.A0R(this.A07);
        }
        A01().A0Q();
    }

    private synchronized EL A01() {
        if (this.A00 == null) {
            this.A00 = new EL(new EQ(A03(), A02()), 10, 5, new File(A06(), A07(52, 12, 44)), A0B);
            this.A00.A0R(this.A07);
        }
        return this.A00;
    }

    private AnonymousClass41 A02() {
        return new AnonymousClass41(A07(78, 3, 126), null);
    }

    private final synchronized HP A03() {
        if (this.A01 == null) {
            this.A01 = new C0803Wl(new File(A06(), A07(64, 14, 88)), new CY(C0448Im.A0R(this.A06)));
        }
        return this.A01;
    }

    public static C0806Wo A04(X4 x42, HP hp) {
        return new C0806Wo(hp, x42, new X0(), null, 2, null);
    }

    public static synchronized RW A05(C0884Zr c0884Zr) {
        RW rw;
        synchronized (RW.class) {
            if (A09 == null) {
                A09 = new RW(c0884Zr, null);
            }
            rw = A09;
        }
        return rw;
    }

    private File A06() {
        if (this.A02 == null) {
            this.A02 = this.A06.getCacheDir();
        }
        return this.A02;
    }

    public static String A08(C0884Zr c0884Zr, Uri uri) {
        try {
            if (!C0448Im.A1m(c0884Zr)) {
                return null;
            }
            return new URI(uri.getScheme(), uri.getAuthority(), uri.getPath(), null, uri.getFragment()).toString();
        } catch (URISyntaxException e10) {
            c0884Zr.A07().AA0(A07(81, 5, 63), C8E.A0u, new C8F(e10));
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A09() {
        for (EK ek2 : A01().A0T()) {
            int taskId = ek2.A02;
            RU ru = this.A05.get(taskId);
            if (ru != null) {
                int i10 = ek2.A01;
                if (i10 == 2 || ek2.A03 > ru.A00) {
                    String str = A07(15, 19, 94) + i10 + A07(0, 8, 46) + ek2.A03;
                    ru.A01.ABm(ru.A02);
                    this.A05.remove(taskId);
                } else if (i10 == 4 || i10 == 3) {
                    String str2 = A07(34, 14, 6) + i10;
                    ru.A01.ABu(ek2.A05);
                    this.A05.remove(taskId);
                }
            }
            String str3 = A07(48, 4, 4) + taskId + A07(8, 7, 18) + ek2.A03;
        }
    }

    private void A0A() {
        if (!this.A03) {
            this.A03 = true;
            this.A04.post(this.A08);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0B() {
        this.A04.removeCallbacks(this.A08);
        this.A03 = false;
    }

    public final C0806Wo A0F(Context context) {
        return A04(new X4(context, (HL<? super InterfaceC0410Gz>) null, A02()), A03());
    }

    public final void A0G(Uri uri, RV rv, long j) {
        String A08 = A08(this.A06, uri);
        if (A08 == null) {
            A08 = uri.toString();
        }
        boolean A0H = A0H(A08);
        this.A05.put(A01().A0P(new C0821Xd(uri, false, null, A08)), new RU(rv, j, A0H, null));
        A0A();
    }

    public final boolean A0H(String str) {
        return A03().A6e(str, 0L, 1L) > 0;
    }
}
