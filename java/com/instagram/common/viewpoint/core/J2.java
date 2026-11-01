package com.instagram.common.viewpoint.core;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import com.facebook.ads.RewardData;
import com.facebook.ads.internal.api.AudienceNetworkRemoteServiceApi;
import java.util.Arrays;
import org.json.JSONObject;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class J2 extends Handler {
    public static byte[] A03;
    public static String[] A04 = {"4udqyVbWZXJvSc0AlbflTWwfFOYrDaDf", "2YLZ8zu95yTf3T209", "2VJPb0Yp69Qd6undQokFBSWI7sS3NGkE", "Nq0QHebF7aCImjCS8", "WfWu3jj6ZslW8HMUv7JinXygwhejXyBb", "C4PEiJW5iwJTin2vYgbWRkUl1o", "sWvNSKALPWxj", "lJrPEKSWvzui7DJNo"};
    public static final String A05;
    public final Context A00;
    public final AudienceNetworkRemoteServiceApi.MessageHandler A01;
    public final C0793Wb A02;

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 102);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        byte[] bArr = {-8, -16, -13, -6, -16, -14, -66, -53, -53, -56, -37, -59, -49, -37, -62, -47, -54, -54, -63, -56, -37, -56, -53, -61, -61, -63, -64, -13, -12, -14, -1, -31, -28, -1, -23, -28, -1, -21, -27, -7, 17, 18, 16, 29, 17, 3, 16, 20, 7, 1, 3, 29, 3, 22, 18, 16, -1, 17, -48, -47, -49, -36, -48, -62, -49, -45, -58, -64, -62, -36, -48, -63, -56, -36, -45, -62, -49, -48, -58, -52, -53};
        if (A04[5].length() == 23) {
            throw new RuntimeException();
        }
        A04[5] = "AJ3";
        A03 = bArr;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 12 out of bounds for length 12
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        PackageManager packageManager;
        if (KQ.A02(this)) {
        }
        try {
            if (this.A01 == null || !this.A01.handleMessage(message)) {
                Messenger messenger = message.replyTo;
                if (message.what == 1) {
                    if (messenger != null) {
                        C0793Wb.A00().A07(2, null, A00(), messenger);
                        return;
                    }
                    return;
                }
                String string = message.getData().getString(A03(27, 13, 58));
                if (string == null) {
                    return;
                }
                C0885Zs A052 = C01325b.A05(this.A00, string);
                A052.A0E().AGR(message.getData().getBoolean(A03(6, 21, 22), false));
                String str = null;
                if (Build.VERSION.SDK_INT >= 21 && (packageManager = this.A00.getPackageManager()) != null) {
                    str = packageManager.getNameForUid(message.sendingUid);
                }
                if (str == null) {
                    if (messenger != null) {
                        C0793Wb.A00().A07(20, string, null, messenger);
                    }
                    A052.A0E().AFD();
                    return;
                }
                switch (message.what) {
                    case 1010:
                        if (messenger != null) {
                            C0459Iz A042 = C0793Wb.A00().A04(string);
                            if (A042 == null) {
                                A042 = C0793Wb.A00().A05(string, messenger, str);
                            }
                            C0985bX A043 = C2J.A04(A052, message.getData(), str);
                            if (A042.A00 == null) {
                                A042.A00 = A01(A043, string);
                            } else if (A042.A00 instanceof C0989bb) {
                                ((C0989bb) A042.A00).A0G(A043.A0B(), A043.A07());
                            }
                            C0793Wb.A00().A07(1011, string, A00(), messenger);
                            break;
                        }
                        break;
                    case 1012:
                    case 2002:
                        C0793Wb.A00().A08(string);
                        break;
                    case 2000:
                        if (messenger != null) {
                            C0459Iz A044 = C0793Wb.A00().A04(string);
                            if (A044 == null) {
                                A044 = C0793Wb.A00().A05(string, messenger, str);
                            }
                            C0976bO A053 = C2J.A05(A052, message.getData(), str);
                            if (A044.A00 == null) {
                                A044.A00 = A02(A053, string);
                            } else if (A044.A00 instanceof C0986bY) {
                                ((C0986bY) A044.A00).A0J(A053.A05, A053.A02, A053.A08);
                            }
                            C0793Wb.A00().A07(2001, string, A00(), messenger);
                            break;
                        }
                        break;
                    case 2003:
                        AnonymousClass22 A032 = C0793Wb.A00().A03(string);
                        if (A032 instanceof C0986bY) {
                            RewardData A01 = C2K.A01(message.getData());
                            C0986bY c0986bY = (C0986bY) A032;
                            if (A01 != null) {
                                c0986bY.A0I(A01);
                                break;
                            }
                        }
                        break;
                }
            }
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }

    static {
        A04();
        A05 = J2.class.getSimpleName();
    }

    public J2(Context context, AudienceNetworkRemoteServiceApi.MessageHandler messageHandler) {
        super(Looper.getMainLooper());
        this.A00 = context;
        this.A02 = C0793Wb.A00();
        this.A01 = messageHandler;
    }

    public static Bundle A00() {
        Bundle bundle = new Bundle();
        bundle.putString(A03(58, 23, 23), A03(0, 6, 92));
        bundle.putString(A03(40, 18, 88), new JSONObject().toString());
        return bundle;
    }

    private C0989bb A01(C0985bX c0985bX, String str) {
        C0989bb c0989bb = new C0989bb(c0985bX, this.A02, str);
        c0989bb.A0G(c0985bX.A0B(), c0985bX.A07());
        return c0989bb;
    }

    private C0986bY A02(C0976bO c0976bO, String str) {
        C0986bY c0986bY = new C0986bY(c0976bO, this.A02, str);
        c0986bY.A0J(c0976bO.A05, c0976bO.A02, c0976bO.A08);
        return c0986bY;
    }
}
