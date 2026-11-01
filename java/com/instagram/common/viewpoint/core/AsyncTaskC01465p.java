package com.instagram.common.viewpoint.core;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.5p, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class AsyncTaskC01465p extends AsyncTask<C01485r, Void, Drawable> {
    public static byte[] A03;
    public static String[] A04 = {"Er5x4Nf8UA9tVLePD2EX", "DtYF9X90t5u", "I941X6fzqWLmgCmjxes", "iBgQ7OI2DFUGAw4NUel9vSUdaaiAzSqO", "QcmiodlDN7oY3kgnmckrDpvdiERsjn9V", "z", "b", "KLyCCmbDECCjA8c7XM6gY8wQDdZdMwfW"};
    public final InterfaceC01475q A00;
    public final C0885Zs A01;
    public final boolean A02;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 11 out of bounds for length 11
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final Drawable A00(C01485r... c01485rArr) {
        if (!KQ.A02(this) && c01485rArr != null) {
            try {
                if (c01485rArr.length >= 1) {
                    String str = c01485rArr[0].A01;
                    String str2 = c01485rArr[0].A00;
                    Bitmap bitmap = null;
                    try {
                        bitmap = new C01626f(this.A01).A0N(str, -1, -1);
                    } catch (Throwable th2) {
                        this.A01.A07().AA0(A01(0, 7, 4), C8E.A1V, new C8F(th2));
                    }
                    if (bitmap != null) {
                        return W7.A05(this.A01, bitmap, this.A02, str2);
                    }
                    return null;
                }
            } catch (Throwable th3) {
                KQ.A00(th3, this);
                return null;
            }
        }
        return null;
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            int i14 = (copyOfRange[i13] ^ i12) ^ 36;
            String[] strArr = A04;
            if (strArr[6].length() != strArr[5].length()) {
                throw new RuntimeException();
            }
            A04[2] = "XzO4PGfz9rpTObXE3Krp6";
            copyOfRange[i13] = (byte) i14;
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A03 = new byte[]{71, 69, 78, 69, 82, 73, 67};
    }

    static {
        A02();
    }

    public AsyncTaskC01465p(C0885Zs c0885Zs, InterfaceC01475q interfaceC01475q, boolean z10) {
        this.A01 = c0885Zs;
        this.A00 = interfaceC01475q;
        this.A02 = z10;
    }

    public /* synthetic */ AsyncTaskC01465p(C0885Zs c0885Zs, InterfaceC01475q interfaceC01475q, boolean z10, C0907aE c0907aE) {
        this(c0885Zs, interfaceC01475q, z10);
    }

    private final void A03(Drawable drawable) {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.AC9(drawable);
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Drawable doInBackground(C01485r[] c01485rArr) {
        if (KQ.A02(this)) {
            return null;
        }
        try {
            return A00(c01485rArr);
        } catch (Throwable th2) {
            KQ.A00(th2, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Drawable drawable) {
        if (KQ.A02(this)) {
            return;
        }
        try {
            A03(drawable);
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
