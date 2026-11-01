package com.instagram.common.viewpoint.core;

import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class EL {
    public static byte[] A0F;
    public static String[] A0G = {"otHTb9LvI8ybF6vrVoO1rTrPCp306O74", "Rx1vO7hG8Az7i2Yj5pT4De7fyKew8lrJ", "xjFXtX9mXqBQEfJw2y9yGwIvt6nkyUB", "C8lHiEVGsA1InycY308zMITezDqlCJlt", "8V8H42NkZamtdcgQEkzyKv1AlHm2P2", "xa3iAkfTrkxPXtVHKDgHiLu9rp62G8cA", "MIua6DThmQIF1vqzpVDjqirjX1nsx6C7", "GEPWk2OCqdzdo4xY0bozaqI"};
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final Handler A06;
    public final Handler A07;
    public final HandlerThread A08;
    public final E1 A09;
    public final EQ A0A;
    public final ArrayList<EI> A0B;
    public final ArrayList<EI> A0C;
    public final CopyOnWriteArraySet<EE> A0D;
    public final DownloadAction.Deserializer[] A0E;

    public static String A05(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0F, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            byte b4 = (byte) ((copyOfRange[i13] ^ i12) ^ 99);
            String[] strArr = A0G;
            if (strArr[4].length() == strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0G;
            strArr2[4] = "YsGjonOW8fRp2ADpBQb8BIeWFn3N4H";
            strArr2[7] = "cgMIGSsvrovKZppoEzUMmRP";
            copyOfRange[i13] = b4;
        }
        return new String(copyOfRange);
    }

    public static void A0C() {
        A0F = new byte[]{70, 5, 10, 7, 21, 14, 3, 21, 70, 17, 15, 18, 14, 70, 108, 118, 124, 73, 29, 81, 88, 92, 78, 73, 29, 82, 83, 88, 29, 121, 88, 78, 88, 79, 84, 92, 81, 84, 71, 88, 79, 29, 84, 78, 29, 79, 88, 76, 72, 84, 79, 88, 89, 19, 86, 125, 101, 124, 126, 125, 115, 118, 95, 115, 124, 115, 117, 119, 96, 50, 116, 123, 126, 119, 50, 123, 61, 125, 5, 48, 34, 58, 113, 56, 34, 113, 48, 53, 53, 52, 53, 34, 23, 5, 29, 86, 5, 2, 23, 2, 19, 86, 31, 5, 86, 21, 30, 23, 24, 17, 19, 18};
    }

    static {
        A0C();
    }

    public EL(EQ eq, int i10, int i11, File file, DownloadAction.Deserializer... deserializerArr) {
        AbstractC0416Hf.A05(deserializerArr.length > 0, A05(16, 38, 94));
        this.A0A = eq;
        this.A04 = i10;
        this.A05 = i11;
        this.A09 = new E1(file);
        this.A0E = deserializerArr;
        this.A01 = true;
        this.A0C = new ArrayList<>();
        this.A0B = new ArrayList<>();
        Looper myLooper = Looper.myLooper();
        this.A07 = new Handler(myLooper == null ? Looper.getMainLooper() : myLooper);
        this.A08 = new HandlerThread(A05(54, 24, 113));
        this.A08.start();
        this.A06 = new Handler(this.A08.getLooper());
        this.A0D = new CopyOnWriteArraySet<>();
        A08();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public EI A02(DownloadAction downloadAction) {
        int i10 = this.A00;
        this.A00 = i10 + 1;
        EI ei = new EI(i10, this, downloadAction, this.A05, null);
        this.A0C.add(ei);
        A0K(A05(78, 13, 50), ei);
        return ei;
    }

    private void A08() {
        this.A06.post(new EC(this));
    }

    private void A09() {
        if (!A0S()) {
            return;
        }
        Iterator<EE> it = this.A0D.iterator();
        while (it.hasNext()) {
            it.next().AC7(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x005c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00dc A[EDGE_INSN: B:52:0x00dc->B:39:0x00dc BREAK  A[LOOP:1: B:28:0x0099->B:34:0x00cf], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A() {
        boolean z10;
        int i10;
        EI ei;
        boolean skipDownloadActions;
        DownloadAction downloadAction;
        boolean isRemoveAction;
        boolean z11;
        String[] strArr;
        int i11;
        DownloadAction downloadAction2;
        DownloadAction downloadAction3;
        boolean skipDownloadActions2;
        if (!this.A02 || this.A03) {
            return;
        }
        if (!this.A01) {
            int size = this.A0B.size();
            int i12 = this.A04;
            String[] strArr2 = A0G;
            if (strArr2[4].length() == strArr2[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr3 = A0G;
            strArr3[0] = "pyCuQ7D83WDNAmOGOSxjDMR9sphT9yhX";
            strArr3[5] = "NeAqTcJwMWXNuqtxGSQmWfxFfpcNJ4wG";
            if (size != i12) {
                z10 = false;
                for (i10 = 0; i10 < this.A0C.size(); i10++) {
                    ArrayList<EI> arrayList = this.A0C;
                    if (A0G[6].charAt(8) != 'm') {
                        ei = arrayList.get(i10);
                        skipDownloadActions2 = ei.A0G();
                        if (!skipDownloadActions2) {
                        }
                        downloadAction = ei.A04;
                        isRemoveAction = downloadAction.A03;
                        if (!isRemoveAction || !z10) {
                            z11 = true;
                            strArr = A0G;
                            if (strArr[0].charAt(25) == strArr[5].charAt(25)) {
                                i11 = 0;
                            } else {
                                A0G[2] = "ETbkiSgllba5roJ057l04";
                                i11 = 0;
                            }
                            while (true) {
                                if (i11 < i10) {
                                    break;
                                }
                                EI ei2 = this.A0C.get(i11);
                                downloadAction2 = ei2.A04;
                                boolean skipDownloadActions3 = downloadAction2.A09(downloadAction);
                                if (skipDownloadActions3) {
                                    if (!isRemoveAction) {
                                        downloadAction3 = ei2.A04;
                                        boolean skipDownloadActions4 = downloadAction3.A03;
                                        if (skipDownloadActions4) {
                                            z11 = false;
                                            z10 = true;
                                            break;
                                        }
                                    } else {
                                        z11 = false;
                                        String str = ei + A05(0, 14, 5) + ei2;
                                        ei2.A08();
                                    }
                                }
                                i11++;
                            }
                            if (!z11) {
                                ei.A0A();
                                if (!isRemoveAction) {
                                    this.A0B.add(ei);
                                    z10 = this.A0B.size() == this.A04;
                                }
                            }
                        }
                    } else {
                        String[] strArr4 = A0G;
                        strArr4[3] = "uSFDohDf4AZFSqDTIqdIXN7GK83rv1TA";
                        strArr4[1] = "PnW2R0X33A4ZX5IMwZJiE9vO4lAP96mt";
                        ei = arrayList.get(i10);
                        skipDownloadActions = ei.A0G();
                        if (!skipDownloadActions) {
                        }
                        downloadAction = ei.A04;
                        isRemoveAction = downloadAction.A03;
                        if (!isRemoveAction) {
                        }
                        z11 = true;
                        strArr = A0G;
                        if (strArr[0].charAt(25) == strArr[5].charAt(25)) {
                        }
                        while (true) {
                            if (i11 < i10) {
                            }
                            i11++;
                        }
                        if (!z11) {
                        }
                    }
                }
            }
        }
        z10 = true;
        while (i10 < this.A0C.size()) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0B() {
        DownloadAction downloadAction;
        if (this.A03) {
            return;
        }
        DownloadAction[] downloadActionArr = new DownloadAction[this.A0C.size()];
        for (int i10 = 0; i10 < this.A0C.size(); i10++) {
            downloadAction = this.A0C.get(i10).A04;
            downloadActionArr[i10] = downloadAction;
        }
        this.A06.post(new ED(this, downloadActionArr));
    }

    private final void A0D() {
        if (this.A03) {
            return;
        }
        this.A03 = true;
        if (A0G[2].length() == 27) {
            throw new RuntimeException();
        }
        String[] strArr = A0G;
        strArr[0] = "kr6gKh0rssOkehhghCFLcVwB9pZxiZaT";
        strArr[5] = "rfZkRg3bvMesL7GazOt2jRzrapFwd57m";
        for (int i10 = 0; i10 < this.A0C.size(); i10++) {
            this.A0C.get(i10).A0B();
        }
        ConditionVariable conditionVariable = new ConditionVariable();
        this.A06.post(new EA(this, conditionVariable));
        conditionVariable.block();
        this.A08.quit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0E(EI ei) {
        A0K(A05(91, 21, 21), ei);
        EK A0M = ei.A0M();
        Iterator<EE> it = this.A0D.iterator();
        while (it.hasNext()) {
            it.next().ADl(this, A0M);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0F(EI ei) {
        if (this.A03) {
            return;
        }
        boolean A0N = ei.A0N();
        if (A0G[2].length() == 27) {
            throw new RuntimeException();
        }
        String[] strArr = A0G;
        strArr[3] = "37NPLrajbAjLzkLuMj2xLkQATtgOEqIn";
        strArr[1] = "qsbydxnKXALymqP4MnHEOj9tIKxnSORB";
        boolean stopped = !A0N;
        if (stopped) {
            this.A0B.remove(ei);
        }
        A0E(ei);
        if (ei.A0O()) {
            this.A0C.remove(ei);
            A0B();
        }
        if (stopped) {
            A0A();
            A09();
        }
    }

    public static void A0K(String str, EI ei) {
        String str2 = str + A05(14, 2, 53) + ei;
    }

    public final int A0P(DownloadAction downloadAction) {
        int i10;
        int i11;
        AbstractC0416Hf.A04(!this.A03);
        EI A02 = A02(downloadAction);
        if (this.A02) {
            A0B();
            A0A();
            i11 = A02.A06;
            if (i11 == 0) {
                A0E(A02);
            }
        }
        i10 = A02.A02;
        return i10;
    }

    public final void A0Q() {
        AbstractC0416Hf.A04(!this.A03);
        if (this.A01) {
            this.A01 = false;
            A0A();
        }
    }

    public final void A0R(EE ee2) {
        this.A0D.add(ee2);
    }

    public final boolean A0S() {
        AbstractC0416Hf.A04(!this.A03);
        if (!this.A02) {
            return false;
        }
        int i10 = 0;
        while (true) {
            ArrayList<EI> arrayList = this.A0C;
            if (A0G[2].length() == 27) {
                throw new RuntimeException();
            }
            A0G[2] = "lfjS8VPE";
            int i11 = arrayList.size();
            if (i10 >= i11) {
                return true;
            }
            if (this.A0C.get(i10).A0N()) {
                return false;
            }
            i10++;
        }
    }

    public final EK[] A0T() {
        AbstractC0416Hf.A04(!this.A03);
        EK[] ekArr = new EK[this.A0C.size()];
        for (int i10 = 0; i10 < ekArr.length; i10++) {
            ekArr[i10] = this.A0C.get(i10).A0M();
        }
        return ekArr;
    }
}
