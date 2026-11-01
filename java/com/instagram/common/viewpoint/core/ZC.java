package com.instagram.common.viewpoint.core;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto;
import com.usercentrics.sdk.models.api.ApiConstants;
import com.usercentrics.sdk.models.api.HttpConstants;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class ZC implements AH {
    public static byte[] A04;
    public static String[] A05 = {"dOZBGOfLcl", "6uZ5xK6", PredefinedUICustomizationFont.defaultFamily, "aWXZitIb3s7c1Spgern6jNUgdVKtVpLL", "irucub8L3DoxCd6BUALfs2", "TD", "6AS6vcfZrF", "uC"};
    public final int A00;
    public final long A01;
    public final Context A02;
    public final InterfaceC0279Bh<FrameworkMediaCrypto> A03;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 68);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{59, 26, 25, 30, 10, 19, 11, 45, 26, 17, 27, 26, 13, 26, 13, 12, 57, 30, 28, 11, 16, 13, 6, 44, 27, 27, 6, 27, 73, 0, 7, 26, 29, 8, 7, 29, 0, 8, 29, 0, 7, 14, 73, 47, 47, 4, 25, 12, 14, 73, 12, 17, 29, 12, 7, 26, 0, 6, 7, 103, 80, 80, 77, 80, 2, 75, 76, 81, 86, 67, 76, 86, 75, 67, 86, 75, 76, 69, 2, 100, 110, 99, 97, 2, 71, 90, 86, 71, 76, 81, 75, 77, 76, 46, 25, 25, 4, 25, 75, 2, 5, 24, 31, 10, 5, 31, 2, 10, 31, 2, 5, 12, 75, 36, 27, 30, 24, 75, 14, 19, 31, 14, 5, 24, 2, 4, 5, 51, 4, 4, 25, 4, 86, 31, 24, 5, 2, 23, 24, 2, 31, 23, 2, 31, 24, 17, 86, 32, 38, 79, 86, 19, 14, 2, 19, 24, 5, 31, 25, 24, 77, 110, 96, 101, 100, 101, 33, 71, 103, 108, 113, 100, 102, 64, 116, 101, 104, 110, 83, 100, 111, 101, 100, 115, 100, 115, 47, 27, 56, 54, 51, 50, 51, 119, 27, 62, 53, 49, 59, 54, 52, 22, 34, 51, 62, 56, 5, 50, 57, 51, 50, 37, 50, 37, 121, 41, 10, 4, 1, 0, 1, 69, 41, 12, 7, 10, 21, 16, 22, 36, 16, 1, 12, 10, 55, 0, 11, 1, 0, 23, 0, 23, 75, 85, 118, 120, 125, 124, 125, 57, 85, 112, 123, 111, 105, 97, 79, 112, 125, 124, 118, 75, 124, 119, 125, 124, 107, 124, 107, 55, 62, 50, 48, 115, 59, 60, 62, 56, 63, 50, 50, 54, 115, 60, 57, 46, 115, 52, 51, 41, 56, 47, 51, 60, 49, 115, 56, 37, 50, 45, 49, 60, 36, 56, 47, 111, 115, 56, 37, 41, 115, 59, 59, 48, 45, 56, 58, 115, 27, 59, 48, 45, 56, 58, 28, 40, 57, 52, 50, 15, 56, 51, 57, 56, 47, 56, 47, 94, 82, 80, 19, 91, 92, 94, 88, 95, 82, 82, 86, 19, 92, 89, 78, 19, 84, 83, 73, 88, 79, 83, 92, 81, 19, 88, 69, 82, 77, 81, 92, 68, 88, 79, 15, 19, 88, 69, 73, 19, 91, 81, 92, 94, 19, 113, 84, 95, 91, 81, 92, 94, 124, 72, 89, 84, 82, 111, 88, 83, 89, 88, 79, 88, 79, 96, 108, 110, 45, 101, 98, 96, 102, 97, 108, 108, 104, 45, 98, 103, 112, 45, 106, 109, 119, 102, 113, 109, 98, 111, 45, 102, 123, 108, 115, 111, 98, 122, 102, 113, 49, 45, 102, 123, 119, 45, 108, 115, 118, 112, 45, 79, 106, 97, 108, 115, 118, 112, 66, 118, 103, 106, 108, 81, 102, 109, 103, 102, 113, 102, 113, 21, 25, 27, 88, 16, 23, 21, 19, 20, 25, 25, 29, 88, 23, 18, 5, 88, 31, 24, 2, 19, 4, 24, 23, 26, 88, 19, 14, 25, 6, 26, 23, 15, 19, 4, 68, 88, 19, 14, 2, 88, 0, 6, 79, 88, 58, 31, 20, 0, 6, 14, 32, 31, 18, 19, 25, 36, 19, 24, 18, 19, 4, 19, 4};
    }

    static {
        A01();
    }

    public ZC(Context context) {
        this(context, 0);
    }

    public ZC(Context context, int i10) {
        this(context, null, i10, ApiConstants.MINIMUM_TIMEOUT_MILLIS);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    @Deprecated
    public ZC(Context context, InterfaceC0279Bh<FrameworkMediaCrypto> interfaceC0279Bh, int i10, long j) {
        this.A02 = context;
        this.A00 = i10;
        this.A01 = j;
        this.A03 = interfaceC0279Bh;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    private final void A02(Context context, InterfaceC0279Bh<FrameworkMediaCrypto> interfaceC0279Bh, long j, Handler handler, Ii ii2, int extensionRendererIndex, ArrayList<ZA> arrayList) {
        arrayList.add(new C3F(context, DR.A00, j, interfaceC0279Bh, false, handler, ii2, 50));
        if (extensionRendererIndex == 0) {
            return;
        }
        int extensionRendererIndex2 = arrayList.size();
        if (extensionRendererIndex == 2) {
            extensionRendererIndex2--;
            if (A05[3].charAt(6) != 'I') {
                throw new RuntimeException();
            }
            String[] strArr = A05;
            strArr[5] = "tL";
            strArr[7] = "Fr";
        }
        try {
            try {
                Class<?> cls = Class.forName(A00(469, 64, 50));
                Class<?> clazz = Boolean.TYPE;
                Class<?> clazz2 = Long.TYPE;
                Class<?> clazz3 = Integer.TYPE;
                try {
                    arrayList.add(extensionRendererIndex2, (ZA) cls.getConstructor(clazz, clazz2, Handler.class, Ii.class, clazz3).newInstance(true, Long.valueOf(j), handler, ii2, 50));
                    Log.i(A00(0, 23, 59), A00(243, 27, 93));
                } catch (Exception e10) {
                    e = e10;
                    throw new RuntimeException(A00(127, 33, 50), e);
                }
            } catch (ClassNotFoundException unused) {
            }
        } catch (Exception e11) {
            e = e11;
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    private final void A03(Context context, InterfaceC0279Bh<FrameworkMediaCrypto> interfaceC0279Bh, InterfaceC0254Ag[] interfaceC0254AgArr, Handler handler, InterfaceC0262Ao interfaceC0262Ao, int i10, ArrayList<ZA> arrayList) {
        int extensionRendererIndex;
        int i11;
        String A00 = A00(0, 23, 59);
        arrayList.add(new C3G(context, DR.A00, interfaceC0279Bh, false, handler, interfaceC0262Ao, AZ.A00(context), interfaceC0254AgArr));
        if (i10 == 0) {
            return;
        }
        int size = arrayList.size();
        if (i10 == 2) {
            size--;
        }
        try {
            extensionRendererIndex = size + 1;
            try {
                arrayList.add(size, (ZA) Class.forName(A00(HttpConstants.FORBIDDEN_STATUS_CODE, 66, 71)).getConstructor(Handler.class, InterfaceC0262Ao.class, InterfaceC0254Ag[].class).newInstance(handler, interfaceC0262Ao, interfaceC0254AgArr));
                Log.i(A00, A00(215, 28, 33));
            } catch (ClassNotFoundException unused) {
                size = extensionRendererIndex;
                extensionRendererIndex = size;
                i11 = extensionRendererIndex + 1;
                arrayList.add(extensionRendererIndex, (ZA) Class.forName(A00(337, 66, 121)).getConstructor(Handler.class, InterfaceC0262Ao.class, InterfaceC0254Ag[].class).newInstance(handler, interfaceC0262Ao, interfaceC0254AgArr));
                Log.i(A00, A00(187, 28, 19));
                try {
                    try {
                        arrayList.add(i11, (ZA) Class.forName(A00(270, 67, 25)).getConstructor(Handler.class, InterfaceC0262Ao.class, InterfaceC0254Ag[].class).newInstance(handler, interfaceC0262Ao, interfaceC0254AgArr));
                        Log.i(A00, A00(160, 27, 69));
                    } catch (Exception e10) {
                        e = e10;
                        throw new RuntimeException(A00(23, 36, 45), e);
                    }
                } catch (ClassNotFoundException unused2) {
                    return;
                }
            } catch (Exception e11) {
                e = e11;
                throw new RuntimeException(A00(93, 34, 47), e);
            }
        } catch (ClassNotFoundException unused3) {
        } catch (Exception e12) {
            e = e12;
        }
        try {
            i11 = extensionRendererIndex + 1;
        } catch (ClassNotFoundException unused4) {
        } catch (Exception e13) {
            e = e13;
        }
        try {
            try {
                arrayList.add(extensionRendererIndex, (ZA) Class.forName(A00(337, 66, 121)).getConstructor(Handler.class, InterfaceC0262Ao.class, InterfaceC0254Ag[].class).newInstance(handler, interfaceC0262Ao, interfaceC0254AgArr));
                Log.i(A00, A00(187, 28, 19));
            } catch (ClassNotFoundException unused5) {
                extensionRendererIndex = i11;
                i11 = extensionRendererIndex;
                arrayList.add(i11, (ZA) Class.forName(A00(270, 67, 25)).getConstructor(Handler.class, InterfaceC0262Ao.class, InterfaceC0254Ag[].class).newInstance(handler, interfaceC0262Ao, interfaceC0254AgArr));
                Log.i(A00, A00(160, 27, 69));
            } catch (Exception e14) {
                e = e14;
                throw new RuntimeException(A00(59, 34, 102), e);
            }
            arrayList.add(i11, (ZA) Class.forName(A00(270, 67, 25)).getConstructor(Handler.class, InterfaceC0262Ao.class, InterfaceC0254Ag[].class).newInstance(handler, interfaceC0262Ao, interfaceC0254AgArr));
            Log.i(A00, A00(160, 27, 69));
        } catch (Exception e15) {
            e = e15;
        }
    }

    private final void A04(Context context, InterfaceC0327De interfaceC0327De, Looper looper, int i10, ArrayList<ZA> arrayList) {
        arrayList.add(new C6Z(interfaceC0327De, looper));
    }

    private final void A05(Context context, InterfaceC0383Fw interfaceC0383Fw, Looper looper, int i10, ArrayList<ZA> arrayList) {
        arrayList.add(new AnonymousClass66(interfaceC0383Fw, looper));
    }

    private final InterfaceC0254Ag[] A06() {
        return new InterfaceC0254Ag[0];
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    @Override // com.instagram.common.viewpoint.core.AH
    public final ZA[] A57(Handler handler, Ii ii2, InterfaceC0262Ao interfaceC0262Ao, InterfaceC0383Fw interfaceC0383Fw, InterfaceC0327De interfaceC0327De, InterfaceC0279Bh<FrameworkMediaCrypto> interfaceC0279Bh) {
        InterfaceC0279Bh<FrameworkMediaCrypto> interfaceC0279Bh2 = interfaceC0279Bh;
        if (interfaceC0279Bh2 == null) {
            interfaceC0279Bh2 = null;
        }
        ArrayList<ZA> arrayList = new ArrayList<>();
        A02(this.A02, interfaceC0279Bh2, this.A01, handler, ii2, this.A00, arrayList);
        A03(this.A02, interfaceC0279Bh2, A06(), handler, interfaceC0262Ao, this.A00, arrayList);
        A05(this.A02, interfaceC0383Fw, handler.getLooper(), this.A00, arrayList);
        A04(this.A02, interfaceC0327De, handler.getLooper(), this.A00, arrayList);
        return (ZA[]) arrayList.toArray(new ZA[arrayList.size()]);
    }
}
