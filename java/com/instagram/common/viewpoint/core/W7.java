package com.instagram.common.viewpoint.core;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.ads.Ad;
import com.facebook.ads.AdSettings;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdBase;
import com.facebook.ads.NativeAdLayout;
import com.facebook.ads.NativeAdListener;
import com.facebook.ads.NativeBannerAd;
import com.facebook.ads.internal.api.AdNativeComponentView;
import com.facebook.ads.internal.api.NativeAdBaseApi;
import com.facebook.ads.internal.api.NativeAdImageApi;
import com.facebook.ads.internal.context.Repairable;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.facebook.ads.internal.settings.AdInternalSettings;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.lang.ref.WeakReference;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.WeakHashMap;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class W7 implements Ad, NativeAdBaseApi, Repairable, InterfaceC0462Jc {
    public static C01626f A0k;
    public static byte[] A0l;
    public static String[] A0m = {"0QrYY16WpsBKaBkyPEA33iBIoR05UhVT", "YnnsFrkLVth43aFbA8XanJ7Af1ELV", "Oxqa2FUUnPLQ7GUfsty3Y0efzjvyqNtk", "SIKP4BEcnF1kam64buW5uj4ZKlEjFxDR", "vEVPI6RQ4lovzpZyrpWOxFDddvUHwWNp", "NGWOmnzpb", "djSS0JJWnZq1rlBsvyeXY9GnDKzed", "NhvbMWoFDj5W6o0bWnGe4dztWB8buZER"};
    public static final String A0n;
    public static final WeakHashMap<View, WeakReference<W7>> A0o;
    public long A00;
    public Drawable A01;
    public View.OnTouchListener A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public NativeAdLayout A07;
    public AnonymousClass12 A08;
    public C1033cJ A09;
    public C0370Fh A0A;
    public C1002bo A0B;
    public C6l A0C;
    public C8X A0D;
    public JQ A0E;
    public W9 A0F;
    public W6 A0G;
    public JW A0H;
    public JX A0I;
    public EnumC0469Jl A0J;
    public N8 A0K;
    public O6 A0L;
    public C0612Pb A0M;
    public QS A0N;
    public AbstractC0672Rj A0O;
    public AbstractC0672Rj A0P;
    public C0673Rk A0Q;
    public C0673Rk A0R;
    public String A0S;
    public String A0T;
    public WeakReference<C0931ac> A0U;
    public WeakReference<AbstractC0672Rj> A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public C1044cU A0a;
    public final C01626f A0b;
    public final C0885Zs A0c;
    public final JT A0d;
    public final C0464Je A0e;
    public final C0528Lv A0f;
    public final String A0g;
    public final String A0h;
    public final List<View> A0i;
    public volatile boolean A0j;

    public static String A0W(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0l, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 112);
        }
        return new String(copyOfRange);
    }

    public static void A0d() {
        A0l = new byte[]{-32, 26, 38, 31, 30, -18, -12, -12, -12, -13, 34, 33, 33, -25, 26, -19, -20, -23, -21, 23, -23, -74, -77, -28, -74, -25, -27, -29, -77, 38, 73, 5, 83, 84, 89, 5, 81, 84, 70, 73, 74, 73, -25, 10, -6, 11, 19, 22, 18, 7, 26, 11, -58, -51, -53, 25, -51, -58, 15, 25, -58, 20, 21, 26, -58, 7, -58, 20, 7, 26, 15, 28, 11, -58, 7, 10, -33, -37, -38, 14, -3, 2, -2, 7, -4, -2, -25, -2, 13, 16, 8, 11, 4, -27, 0, 8, 11, 4, 3, -65, 19, 14, -65, 11, 14, 0, 3, -65, -20, 4, 3, 8, 0, -51, -16, 11, 19, 22, 15, 14, -54, 30, 25, -54, 25, 12, 30, 11, 19, 24, -54, 30, 15, 23, 26, 22, 11, 30, 15, -54, -13, -18, -54, 16, 28, 25, 23, -54, 12, 19, 14, -54, 26, 11, 35, 22, 25, 11, 14, -54, -47, -49, 29, -47, -23, 14, 20, 5, 18, 14, 1, 12, -64, 5, 18, 18, 15, 18, -50, -86, 30, 67, 75, 54, 65, 62, 57, -11, 72, 58, 73, -11, 68, 59, -11, 56, 65, 62, 56, 64, 54, 55, 65, 58, -11, 75, 62, 58, 76, 72, 0, 24, 23, 28, 20, 9, 28, 24, 42, -45, 25, 34, 37, -45, 28, 22, 34, 33, -45, 28, 38, -45, 28, 38, -45, 32, 28, 38, 38, 28, 33, 26, -31, 29, 53, 52, 57, 49, 38, 57, 53, 71, -16, 57, 67, -16, 61, 57, 67, 67, 57, 62, 55, -2, 51, 91, 89, 90, 6, 86, 88, 85, 92, 79, 74, 75, 6, 71, 6, 60, 79, 75, 93, 35, 54, 73, 62, 75, 58, -11, 22, 57, -11, 76, 54, 72, -11, 54, 65, 71, 58, 54, 57, 78, -11, 71, 58, 60, 62, 72, 73, 58, 71, 58, 57, -11, 76, 62, 73, 61, -11, 54, -11, 43, 62, 58, 76, 3, -11, 22, 74, 73, 68, -11, 74, 67, 71, 58, 60, 62, 72, 73, 58, 71, 62, 67, 60, -11, 54, 67, 57, -11, 69, 71, 68, 56, 58, 58, 57, 62, 67, 60, 3, -55, -36, -17, -28, -15, -32, -101, -36, -33, -101, -33, -32, -18, -17, -19, -22, -12, -32, -33, -39, -20, -1, -12, 1, -16, -85, -20, -17, -85, -9, -6, -20, -17, -85, -3, -16, -4, 0, -16, -2, -1, -16, -17, -22, -3, -7, 11, -76, -11, 0, 6, -7, -11, -8, 13, -76, 6, -7, -5, -3, 7, 8, -7, 6, -7, -8, -76, 11, -3, 8, -4, -76, -11, -76, -30, -11, 8, -3, 10, -7, -43, -8, -62, -76, -43, 9, 8, 3, -76, 9, 2, 6, -7, -5, -3, 7, 8, -7, 6, -3, 2, -5, -76, -11, 2, -8, -76, 4, 6, 3, -9, -7, -7, -8, -3, 2, -5, -62, -1, 18, 14, 32, -55, 23, 24, 29, -55, 27, 14, 16, 18, 28, 29, 14, 27, 14, 13, -55, 32, 18, 29, 17, -55, 29, 17, 18, 28, -55, -9, 10, 29, 18, 31, 14, -22, 13, 46, 49, -19, 58, 50, 49, 54, 46, -19, 65, 70, 61, 50, -19, 54, 64, -19, 59, 60, 65, -19, 64, 66, 61, 61, 60, 63, 65, 50, 49, -5, 54, 69, 62, 51, 52, 66, 67, 65, 62, 72, 81, 84, 70, 73, 38, 73, 69, 72, 58, 61, 26, 61, 1, 2, -7, 60, 58, 69, 69, 62, 61, -7, 70, 72, 75, 62, -7, 77, 65, 58, 71, -7, 72, 71, 60, 62, -27, -40, -21, -32, -19, -36};
        String[] strArr = A0m;
        if (strArr[6].length() != strArr[1].length()) {
            throw new RuntimeException();
        }
        A0m[3] = "WbNUBB1XQVUYjPuN5kyqwH0pcEyoS9gz";
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02c6, code lost:
    
        if (r6.A0S() == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02c8, code lost:
    
        r12.A0O = new com.instagram.common.viewpoint.core.WC(r12);
        r12.A0Q = new com.instagram.common.viewpoint.core.C0673Rk(r13, 1, new java.lang.ref.WeakReference(r12.A0O), r12.A0c);
        r12.A0Q.A0Y(false);
        r12.A0Q.A0X(r6.A09());
        r12.A0Q.A0U();
        r12.A0c.A0E().AAt();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02fb, code lost:
    
        r1 = new java.util.ArrayList(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0302, code lost:
    
        if (r12.A05 == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0304, code lost:
    
        r7 = r12.A05;
        r4 = com.instagram.common.viewpoint.core.W7.A0m;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0317, code lost:
    
        if (r4[2].charAt(3) == r4[7].charAt(3)) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0319, code lost:
    
        r4 = com.instagram.common.viewpoint.core.W7.A0m;
        r4[0] = "7BxfhPTBtrovnc2SNqJYjum2f5qDPcpL";
        r4[4] = "Q5pxYg7VFdMmLRDnYTITcnTwa1eIsVWj";
        r1.add(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0328, code lost:
    
        r2 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0330, code lost:
    
        if (r2.hasNext() == false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0332, code lost:
    
        A1K((android.view.View) r2.next());
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x033c, code lost:
    
        r0 = A0z();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0340, code lost:
    
        if (r16 == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0342, code lost:
    
        if (r0 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0348, code lost:
    
        if (r0.A18() == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x034a, code lost:
    
        A1K(r13);
        r1.add(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0350, code lost:
    
        r7 = A00();
        r12.A0P = new com.instagram.common.viewpoint.core.WB(r12, r14, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x035d, code lost:
    
        if ((r14 instanceof com.facebook.ads.internal.api.AdNativeComponentView) == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x035f, code lost:
    
        r12.A03 = ((com.facebook.ads.internal.api.AdNativeComponentView) r14).getAdContentsView();
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x036d, code lost:
    
        if (com.instagram.common.viewpoint.core.C0448Im.A1p(r12.A0c) == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x036f, code lost:
    
        r4 = A1B();
        r6 = A11().A0A();
        r5 = r12.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x037d, code lost:
    
        if (r4 != null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x037f, code lost:
    
        r4 = A0W(0, 0, 121);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0387, code lost:
    
        r6.AHP(r5, r4, r12.A03 instanceof com.instagram.common.viewpoint.core.C0652Qp, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x038f, code lost:
    
        r12.A0R = new com.instagram.common.viewpoint.core.C0673Rk(r12.A03, r7, A03(), true, new java.lang.ref.WeakReference(r12.A0P), r12.A0c);
        r12.A0R.A0Y(!A0q());
        r12.A0R.A0W(A01());
        r12.A0R.A0X(A02());
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x03c7, code lost:
    
        if ((r12.A03 instanceof com.instagram.common.viewpoint.core.C0581Nw) == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x03c9, code lost:
    
        r5 = (com.instagram.common.viewpoint.core.C0581Nw) r12.A03;
        r4 = com.instagram.common.viewpoint.core.W7.A0m;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x03df, code lost:
    
        if (r4[0].charAt(21) == r4[4].charAt(21)) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x03e1, code lost:
    
        com.instagram.common.viewpoint.core.W7.A0m[3] = "9jWMkBrIWAaQq3BshIoiK9kOFApm7Mnb";
        r5.A06(r12.A0R);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x03ed, code lost:
    
        r12.A09 = new com.instagram.common.viewpoint.core.C1033cJ(r12.A0c, new com.instagram.common.viewpoint.core.W8(r12, null), r12.A0R, r12.A0a);
        r12.A09.A0D(r1);
        com.instagram.common.viewpoint.core.W7.A0o.put(r13, new java.lang.ref.WeakReference<>(r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0413, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 18) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x041b, code lost:
    
        if (com.instagram.common.viewpoint.core.C0448Im.A16(r12.A0c) == false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x041d, code lost:
    
        r12.A0L = new com.instagram.common.viewpoint.core.O6();
        r12.A0L.A0C(r12.A0g);
        r12.A0L.A0B(r12.A0c.getPackageName());
        r12.A0L.A0A(r12.A0R);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x043f, code lost:
    
        if (r12.A0a == null) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x044b, code lost:
    
        if (r12.A0a.A0E().A03() <= 0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x044d, code lost:
    
        r4 = r12.A0a.A0E();
        r2 = com.instagram.common.viewpoint.core.W7.A0m;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0463, code lost:
    
        if (r2[6].length() == r2[1].length()) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x046b, code lost:
    
        r2 = com.instagram.common.viewpoint.core.W7.A0m;
        r2[0] = "InlaPqSCsodlo1snRpIwz8DPt1ADYzZZ";
        r2[4] = "FtfMBLderHMiZZFXfgJZWbC0srgJcpuD";
        r12.A0L.A08(r4.A03(), r4.A04());
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0486, code lost:
    
        if (r12.A0D == null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0488, code lost:
    
        r4 = r12.A0L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0496, code lost:
    
        if (com.instagram.common.viewpoint.core.W7.A0m[3].charAt(5) == 'B') goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x04b9, code lost:
    
        r2 = com.instagram.common.viewpoint.core.W7.A0m;
        r2[0] = "0NneDoUmBBax1k2al7sn5wGz6YlJvYnm";
        r2[4] = "TUOAUmE75XZKXYZI7fK9pdpTcTx58G4M";
        r4.A09(r12.A0D.A0C());
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x04ce, code lost:
    
        r4 = r12.A04.getOverlay();
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x04e0, code lost:
    
        if (com.instagram.common.viewpoint.core.W7.A0m[3].charAt(5) == 'B') goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x04e2, code lost:
    
        com.instagram.common.viewpoint.core.W7.A0m[3] = "phIEPBH6I0ughovInGkhz8ZisPRzHBk3";
        r4.add(r12.A0L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x04ee, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x04ef, code lost:
    
        r2 = com.instagram.common.viewpoint.core.W7.A0m;
        r2[2] = "gnfKTnhAP88IqIDCyFwPWRuvnh0aHtXe";
        r2[7] = "JILhdROEHVygs9M2n2U0jFxigvp1iBje";
        r4.add(r12.A0L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x049f, code lost:
    
        if (r12.A0A == null) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x04a7, code lost:
    
        if (r12.A0A.A0I() == null) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x04a9, code lost:
    
        r12.A0L.A09(r12.A0A.A0I().A0C());
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0499, code lost:
    
        r12.A03 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x025b, code lost:
    
        if (r8 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0222, code lost:
    
        if (r8 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0224, code lost:
    
        android.util.Log.w(com.instagram.common.viewpoint.core.W7.A0n, A0W(283, 80, 101));
        unregisterView();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0236, code lost:
    
        r8 = com.instagram.common.viewpoint.core.W7.A0o.containsKey(r13);
        r2 = com.instagram.common.viewpoint.core.W7.A0m;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x024c, code lost:
    
        if (r2[6].length() == r2[1].length()) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0253, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x025e, code lost:
    
        r2 = com.instagram.common.viewpoint.core.W7.A0m;
        r2[0] = "r1dCEV0W05obqeylsxysUOCLLtyqbDkO";
        r2[4] = "jsU6g8E1kSPqSuKqGJQzSRDrUMjHNr5E";
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x026a, code lost:
    
        if (r8 == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0278, code lost:
    
        if (com.instagram.common.viewpoint.core.W7.A0o.get(r13).get() == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x027a, code lost:
    
        android.util.Log.w(com.instagram.common.viewpoint.core.W7.A0n, A0W(406, 75, 36));
        com.instagram.common.viewpoint.core.W7.A0o.get(r13).get().unregisterView();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x029a, code lost:
    
        r12.A0F = new com.instagram.common.viewpoint.core.W9(r12, r12.A0c, null);
        r12.A04 = r13;
        r12.A06 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02aa, code lost:
    
        if ((r13 instanceof android.view.ViewGroup) == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02ac, code lost:
    
        r12.A0K = new com.instagram.common.viewpoint.core.N8(r12.A0c, new com.instagram.common.viewpoint.core.WD(r12));
        ((android.view.ViewGroup) r13).addView(r12.A0K);
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 24 out of bounds for length 17
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0f(View view, View view2, List<View> list, boolean z10) {
        if (!A0q()) {
            this.A0c.A0E().AEx();
        }
        if (view == null) {
            String A0W = A0W(264, 19, 118);
            if (!A0q()) {
                this.A0c.A0E().AEw(A0W);
            }
            throw new IllegalArgumentException(A0W);
        }
        if (list == null || list.size() == 0) {
            String A0W2 = A0W(180, 30, 101);
            if (!A0q()) {
                this.A0c.A0E().AEw(A0W2);
            }
            throw new IllegalArgumentException(A0W2);
        }
        C1044cU A0C = A0C();
        if (A0C == null) {
            String A0W3 = A0W(29, 13, 117);
            if (!A0q()) {
                this.A0c.A0E().AEw(A0W3);
            }
            Log.e(A0n, A0W3);
            C0465Jg c0465Jg = new C0465Jg(AdErrorType.NATIVE_AD_IS_NOT_LOADED, A0W3);
            A11().A0E().A38(C0527Lu.A01(this.A00), c0465Jg.A03().getErrorCode(), c0465Jg.A04());
            if (!C0448Im.A2a(this.A0c) || this.A0G == null) {
                return;
            }
            this.A0G.ABs(c0465Jg);
            return;
        }
        String str = this.A0T;
        if ((view instanceof FrameLayout) && str != null) {
            A0g((FrameLayout) view, str);
        }
        if (this.A07 != null) {
            ((C0914aL) this.A07.getNativeAdLayoutApi()).A02();
        }
        C0931ac c0931ac = this.A0U.get();
        if (c0931ac != null && A0C.A08() == 1) {
            c0931ac.A03(MB.AN_INFO_ICON);
        }
        if (view2 != null) {
            boolean z11 = (view2 instanceof AdNativeComponentView) && ((AdNativeComponentView) view2).getAdContentsView() != null;
            boolean z12 = z10 && (view2 instanceof ImageView);
            if (!z11 && !z12) {
                if (this.A0G != null) {
                    C0465Jg c0465Jg2 = new C0465Jg(AdErrorType.UNSUPPORTED_AD_ASSET_NATIVEAD, A0W(519, 31, 93));
                    A11().A0E().A38(C0527Lu.A01(this.A00), c0465Jg2.A03().getErrorCode(), c0465Jg2.A04());
                    this.A0G.ABs(c0465Jg2);
                    return;
                }
                return;
            }
            View view3 = this.A04;
            if (A0m[3].charAt(5) != 'B') {
                String[] strArr = A0m;
                strArr[6] = "BCYbWK19bS9ET6nCyqUucyCTxntwC";
                strArr[1] = "hUEQWKvNS0BeeCCeuSbrKV1BB6cqb";
            } else {
                A0m[3] = "VFOGhBJepBYKNQ0g15YaI4y2lFqguygQ";
            }
        } else {
            if (this.A0J != EnumC0469Jl.A06) {
                AdErrorType adErrorType = AdErrorType.NO_MEDIAVIEW_IN_NATIVEBANNERAD;
                String A0W4 = A0W(210, 33, 67);
                C0465Jg c0465Jg3 = new C0465Jg(adErrorType, A0W4);
                A11().A0E().A38(C0527Lu.A01(this.A00), c0465Jg3.A03().getErrorCode(), c0465Jg3.A04());
                if (this.A0G != null) {
                    this.A0G.ABs(c0465Jg3);
                }
                if (AdInternalSettings.isDebugBuild()) {
                    String str2 = A0n;
                    if (A0m[3].charAt(5) == 'B') {
                        A0m[3] = "KISMvB3VNIc1t4pH9OUWIwxPU7abTBQu";
                        Log.e(str2, A0W4);
                        return;
                    } else {
                        String[] strArr2 = A0m;
                        strArr2[2] = "I0o2CociGt9PfWtihtc1uzdPzn26Oc3b";
                        strArr2[7] = "DL9r7FwT46CQ5uSYOng5HfHjynm8xWWf";
                        Log.e(str2, A0W4);
                        return;
                    }
                }
                return;
            }
            AdErrorType adErrorType2 = AdErrorType.NO_MEDIAVIEW_IN_NATIVEAD;
            String A0W5 = A0W(243, 21, 96);
            C0465Jg c0465Jg4 = new C0465Jg(adErrorType2, A0W5);
            A11().A0E().A38(C0527Lu.A01(this.A00), c0465Jg4.A03().getErrorCode(), c0465Jg4.A04());
            if (this.A0G != null) {
                this.A0G.ABs(c0465Jg4);
            }
            if (!AdInternalSettings.isDebugBuild()) {
                return;
            }
            String str3 = A0n;
            if (A0m[5].length() != 3) {
                String[] strArr3 = A0m;
                strArr3[0] = "ymh7ZtbYw7oyMwS2HukMuI2t1Xj3fY7y";
                strArr3[4] = "GGURsKjIWyfUU1Vu9BOr0pf9u6pcVKo4";
                Log.e(str3, A0W5);
                return;
            }
        }
        throw new RuntimeException();
    }

    static {
        A0d();
        A0n = W7.class.getSimpleName();
        A0o = new WeakHashMap<>();
    }

    public W7(Context context, String str, JT jt, boolean z10) {
        this.A0h = UUID.randomUUID().toString();
        this.A0J = EnumC0469Jl.A06;
        this.A0E = JQ.A04;
        this.A08 = AnonymousClass12.A03;
        this.A0U = new WeakReference<>(null);
        this.A0i = new ArrayList();
        this.A0f = new C0528Lv();
        this.A0Z = false;
        this.A0Y = false;
        this.A00 = -1L;
        if (context instanceof C0885Zs) {
            this.A0c = (C0885Zs) context;
        } else if (!z10) {
            this.A0c = C01325b.A04(context);
        } else {
            this.A0c = C01325b.A03(context);
        }
        this.A0c.A0N(this);
        this.A0g = str;
        this.A0d = jt;
        if (A0k != null) {
            this.A0b = A0k;
        } else {
            this.A0b = new C01626f(this.A0c);
        }
        this.A05 = new View(context);
        this.A0e = new C0464Je(this.A0c, this);
    }

    public W7(W7 w72) {
        this((Context) w72.A0c, (String) null, w72.A0d, true);
        this.A0D = w72.A0D;
        this.A0a = w72.A0a;
        this.A0B = w72.A0B;
        this.A0j = true;
        this.A05 = new View(this.A0c);
    }

    public W7(C0885Zs c0885Zs, C1044cU c1044cU, C8X c8x, JT jt) {
        this((Context) c0885Zs, (String) null, jt, true);
        this.A0a = c1044cU;
        this.A0D = c8x;
        this.A0j = true;
        this.A05 = new View(c0885Zs);
    }

    public W7(C0885Zs c0885Zs, C1044cU c1044cU, C8X c8x, JT jt, C1002bo c1002bo) {
        this(c0885Zs, c1044cU, c8x, jt);
        this.A0B = c1002bo;
    }

    private int A00() {
        if (this.A0D != null) {
            return this.A0D.A04();
        }
        if (this.A0A == null || this.A0A.A0I() == null) {
            return 1;
        }
        C8X A0I = this.A0A.A0I();
        String[] strArr = A0m;
        String str = strArr[6];
        String str2 = strArr[1];
        int length = str.length();
        int viewabilityThreshold = str2.length();
        if (length != viewabilityThreshold) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0m;
        strArr2[2] = "P5kYLn6xwAUrjDfDuw88TuaVt88D3vtD";
        strArr2[7] = "ZJzVQNISDO4cH7XUZ38T2d7bCdM1k8uN";
        return A0I.A04();
    }

    private int A01() {
        if (this.A0D != null) {
            return this.A0D.A07();
        }
        if (this.A0a != null) {
            return this.A0a.A0C();
        }
        if (this.A0A != null && this.A0A.A0I() != null) {
            return this.A0A.A0I().A07();
        }
        return 0;
    }

    private int A02() {
        if (this.A0D != null) {
            return this.A0D.A08();
        }
        if (this.A0a != null) {
            return this.A0a.A0D();
        }
        if (this.A0A != null && this.A0A.A0I() != null) {
            return this.A0A.A0I().A08();
        }
        return TimeExtensionsKt.MILLIS_PER_SECOND;
    }

    private int A03() {
        if (this.A0D != null) {
            return this.A0D.A09();
        }
        C0370Fh c0370Fh = this.A0A;
        if (A0m[3].charAt(5) != 'B') {
            throw new RuntimeException();
        }
        A0m[5] = "Xt";
        if (c0370Fh == null || this.A0A.A0I() == null) {
            return 0;
        }
        return this.A0A.A0I().A09();
    }

    public static Drawable A05(C0885Zs c0885Zs, Bitmap bitmap, boolean z10, String str) {
        BitmapDrawable A00;
        BitmapDrawable bitmapDrawable = new BitmapDrawable(c0885Zs.getResources(), bitmap);
        if (z10 && (A00 = QR.A00(c0885Zs, str)) != null) {
            Drawable iconViewDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, A00});
            return iconViewDrawable;
        }
        return bitmapDrawable;
    }

    public static NativeAdBase A0A(Context context, String str, String str2) throws C0466Jh {
        EnumC0469Jl A00 = C0474Jq.A00(str2);
        if (A00 != null) {
            EnumC0469Jl template = EnumC0469Jl.A05;
            if (A00 == template) {
                return new NativeBannerAd(context, str);
            }
            EnumC0469Jl template2 = EnumC0469Jl.A06;
            if (A00 == template2) {
                return new NativeAd(context, str);
            }
            throw new C0466Jh(AdErrorType.BID_PAYLOAD_ERROR, String.format(Locale.US, A0W(42, 34, 54), A00));
        }
        throw new C0466Jh(AdErrorType.BID_PAYLOAD_ERROR, String.format(Locale.US, A0W(114, 50, 58), str2));
    }

    private final C1044cU A0C() {
        C1044cU c1044cU = this.A0a;
        if (c1044cU != null && c1044cU.A0R()) {
            return c1044cU;
        }
        return null;
    }

    private C1032cI A0F() {
        return A0G(false);
    }

    private C1032cI A0G(boolean z10) {
        if (this.A0a != null) {
            C1044cU c1044cU = this.A0a;
            if (A0m[3].charAt(5) == 'B') {
                String[] strArr = A0m;
                strArr[0] = "rkQiEYXoMEhriwkmxTS9YqbekXjRctvV";
                strArr[4] = "aQIgqL6bCxVEsMgFZvYj1f08oAvgjHgO";
                if (c1044cU.A0R()) {
                    if (z10) {
                        C1044cU c1044cU2 = this.A0a;
                        if (A0m[3].charAt(5) == 'B') {
                            A0m[3] = "EWl26Bqfon8mX0lHHC6z05409Pwx5AXq";
                            c1044cU2.A0I();
                        }
                    }
                    return this.A0a.A0E();
                }
            }
            throw new RuntimeException();
        }
        return new C1032cI();
    }

    public static WA A0K() {
        return new WA();
    }

    public static W7 A0L(NativeAdBaseApi nativeAdBaseApi) {
        if (nativeAdBaseApi instanceof Proxy) {
            return (W7) ((C5L) Proxy.getInvocationHandler(nativeAdBaseApi)).A04();
        }
        return (W7) nativeAdBaseApi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A0M, reason: merged with bridge method [inline-methods] */
    public final JU getAdChoicesIcon() {
        return A0F().A0D();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A0O, reason: merged with bridge method [inline-methods] */
    public final JV getAdStarRating() {
        return A0F().A0G();
    }

    private AdPlacementType A0R() {
        if (this.A0J == EnumC0469Jl.A06) {
            return AdPlacementType.NATIVE;
        }
        return AdPlacementType.NATIVE_BANNER;
    }

    private void A0Z() {
        for (View view : this.A0i) {
            view.setOnClickListener(null);
            if (A0m[3].charAt(5) != 'B') {
                throw new RuntimeException();
            }
            A0m[3] = "reBfvBMaH6BqwlxZ2WqAQZq3knZpIvyz";
            view.setOnTouchListener(null);
            view.setOnLongClickListener(null);
        }
        this.A0i.clear();
    }

    private void A0a() {
        if (!TextUtils.isEmpty(getAdChoicesLinkUrl())) {
            L2.A0M(new L2(), this.A0c, L5.A00(getAdChoicesLinkUrl()), A1B());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0b() {
        this.A0f.A05();
        this.A0e.A05();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0c() {
        if (this.A0Q != null) {
            this.A0Q.A0V();
            this.A0c.A0E().AAu();
            this.A0Q = null;
        }
    }

    public static void A0e(Drawable drawable, ImageView imageView) {
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
        }
        int i10 = Build.VERSION.SDK_INT;
        if (A0m[3].charAt(5) != 'B') {
            throw new RuntimeException();
        }
        String[] strArr = A0m;
        strArr[6] = "LXDT52DRzEPuIKBbeK5QN38hLQjcy";
        strArr[1] = "Z1aNossC2MxjaxQyIIrn4vHalGw3J";
        if (i10 >= 16) {
            imageView.setBackground(null);
        } else {
            imageView.setBackgroundDrawable(null);
        }
    }

    private void A0g(FrameLayout frameLayout, String str) {
        if (this.A0N != null) {
            frameLayout.removeView(this.A0N);
        }
        this.A0N = QR.A01(C01325b.A03(this.A0c), str);
        if (this.A0N != null) {
            frameLayout.addView(this.A0N, new FrameLayout.LayoutParams(-1, -1));
            frameLayout.bringChildToFront(this.A0N);
        }
    }

    private void A0h(C1044cU c1044cU, boolean z10) {
        if (c1044cU == null) {
            return;
        }
        boolean equals = this.A0E.equals(JQ.A04);
        String A0W = A0W(596, 6, 7);
        if (equals) {
            C1032cI A0E = c1044cU.A0E();
            String clientToken = c1044cU.A6r();
            if (!TextUtils.isEmpty(clientToken)) {
                this.A0b.A0d(new JF(clientToken, this.A0c.A09()));
            }
            JU A0F = A0E.A0F();
            String[] strArr = A0m;
            if (strArr[2].charAt(3) == strArr[7].charAt(3)) {
                throw new RuntimeException();
            }
            A0m[3] = "olK6BBrMvSH2F6L4J2jXYHYWLLMocGr7";
            if (A0F != null) {
                C01606d c01606d = new C01606d(A0E.A0F().getUrl(), A0E.A0F().getHeight(), A0E.A0F().getWidth(), c1044cU.A0G(), A0W(596, 6, 7));
                c01606d.A00 = this.A0C;
                this.A0b.A0V();
                this.A0b.A0b(c01606d);
            }
            if (!this.A0J.equals(EnumC0469Jl.A05)) {
                if (A0E.A0E() != null) {
                    this.A0b.A0b(new C01606d(A0E.A0E().getUrl(), A0E.A0E().getHeight(), A0E.A0E().getWidth(), c1044cU.A0G(), A0W(596, 6, 7)));
                }
                if (c1044cU.A0H() != null) {
                    for (W7 w72 : c1044cU.A0H()) {
                        if (w72.getAdCoverImage() != null) {
                            this.A0b.A0b(new C01606d(w72.getAdCoverImage().getUrl(), w72.getAdCoverImage().getHeight(), w72.getAdCoverImage().getWidth(), c1044cU.A0G(), A0W(596, 6, 7)));
                        }
                    }
                }
                String A0b = A0E.A0b();
                if (!TextUtils.isEmpty(A0b)) {
                    this.A0b.A0a(new C01586b(A0b, c1044cU.A0G(), A0W(596, 6, 7), A0E.A0A()));
                }
            }
            AbstractC1027cD A0C = A0E.A0C();
            if (A0C != null && A0C.A19()) {
                C01586b c01586b = new C01586b(A0C.A0Z(), A0C.A0l(), A0W);
                c01586b.A04 = true;
                c01586b.A03 = A0W(0, 5, 66);
                this.A0b.A0X(c01586b);
            }
        }
        this.A0b.A0W(new WE(this, c1044cU, z10), new C6Y(c1044cU.A0G(), A0W));
    }

    private void A0i(AnonymousClass14 anonymousClass14) {
        if (this.A0a == null) {
            return;
        }
        this.A0a.A0K(anonymousClass14);
    }

    public static void A0j(NativeAdImageApi nativeAdImageApi, ImageView imageView, C0885Zs c0885Zs) {
        if (nativeAdImageApi != null && imageView != null) {
            new AsyncTaskC0754Un(imageView, c0885Zs).A05(nativeAdImageApi.getHeight(), nativeAdImageApi.getWidth()).A07(nativeAdImageApi.getUrl());
        }
    }

    private final void A0m(W6 w6) {
        this.A0G = w6;
    }

    private final void A0n(String str) {
        this.A0S = str;
    }

    private void A0o(List<View> list, View view) {
        if (this.A0d != null && this.A0d.AGk(view)) {
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                A0o(list, viewGroup.getChildAt(i10));
            }
            return;
        }
        list.add(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0p() {
        return A18() == JZ.A05 || A18() == JZ.A03;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0q() {
        return A0F().A0e();
    }

    public final long A0x() {
        return this.A00;
    }

    public final C1044cU A0y() {
        return this.A0a;
    }

    public final AbstractC1027cD A0z() {
        return A0F().A0C();
    }

    public final C01626f A10() {
        return this.A0b;
    }

    public final C0885Zs A11() {
        return this.A0c;
    }

    public final W9 A12() {
        return this.A0F;
    }

    /* renamed from: A13, reason: merged with bridge method [inline-methods] */
    public final JU getAdCoverImage() {
        return A0F().A0E();
    }

    /* renamed from: A14, reason: merged with bridge method [inline-methods] */
    public final JU getAdIcon() {
        return A0F().A0F();
    }

    public final W6 A15() {
        return this.A0G;
    }

    public final JW A16() {
        return this.A0H;
    }

    public final JX A17() {
        return this.A0I;
    }

    public final JZ A18() {
        return A0F().A0H();
    }

    public final C0528Lv A19() {
        return this.A0f;
    }

    public final C0673Rk A1A() {
        return this.A0R;
    }

    public final String A1B() {
        if (this.A0a == null || !isAdLoaded()) {
            return null;
        }
        return this.A0a.A6r();
    }

    public final String A1C() {
        return this.A0T;
    }

    public final String A1D() {
        return A0G(true).A0N();
    }

    public final String A1E() {
        return A0G(true).A0O();
    }

    public final String A1F() {
        return A0F().A0a();
    }

    public final String A1G() {
        if (this.A0a == null || TextUtils.isEmpty(this.A0a.A0E().A0b())) {
            return null;
        }
        return this.A0b.A0S(this.A0a.A0E().A0b());
    }

    public final List<W7> A1H() {
        if (this.A0a == null || !isAdLoaded()) {
            return null;
        }
        return this.A0a.A0H();
    }

    public final void A1I() {
        if (!C2T.A00(this.A0c.A01()).A0O(this.A0c, false)) {
            A0a();
            if (A0m[5].length() == 3) {
                throw new RuntimeException();
            }
            A0m[3] = "yREZ0BSYt8CSunaR9f1myx0zIAs3a5bO";
            return;
        }
        NE A01 = NF.A01(this.A0c, this.A0c.A09(), A1B(), this.A07);
        if (A01 == null) {
            A0a();
        } else {
            ((C0914aL) this.A07.getNativeAdLayoutApi()).A03(A01);
            A01.A0K();
        }
    }

    public final void A1J(Drawable drawable) {
        this.A01 = drawable;
        A1e(drawable != null, true);
    }

    public final void A1K(View view) {
        this.A0i.add(view);
        view.setOnClickListener(this.A0F);
        view.setOnTouchListener(this.A0F);
        if (Build.VERSION.SDK_INT >= 18 && C0448Im.A16(view.getContext())) {
            view.setOnLongClickListener(this.A0F);
        }
    }

    public final void A1L(View view, ImageView imageView) {
        ArrayList arrayList = new ArrayList();
        A0o(arrayList, view);
        A0f(view, imageView, arrayList, true);
    }

    public final void A1M(View view, ImageView imageView, List<View> clickableViews) {
        A0f(view, imageView, clickableViews, true);
    }

    public final void A1N(View view, AdNativeComponentView adNativeComponentView) {
        ArrayList arrayList = new ArrayList();
        A0o(arrayList, view);
        A0f(view, adNativeComponentView, arrayList, false);
    }

    public final void A1O(View view, AdNativeComponentView adNativeComponentView, List<View> clickableViews) {
        A0f(view, adNativeComponentView, clickableViews, false);
    }

    public final void A1P(View view, AdNativeComponentView adNativeComponentView, List<View> clickableViews, boolean z10) {
        A0f(view, adNativeComponentView, clickableViews, z10);
    }

    public final void A1Q(View view, AdNativeComponentView adNativeComponentView, boolean z10) {
        List<View> clickableViews = new ArrayList<>();
        A0o(clickableViews, view);
        A0f(view, adNativeComponentView, clickableViews, z10);
    }

    public final void A1R(MediaView mediaView) {
        if (mediaView != null) {
            this.A0Y = true;
        }
    }

    public final void A1S(MediaView mediaView) {
        if (mediaView != null) {
            this.A0Z = true;
        }
    }

    public final void A1T(NativeAdBase nativeAdBase, NativeAdListener nativeAdListener) {
        if (nativeAdListener == null) {
            return;
        }
        A0m(new CN(nativeAdListener, nativeAdBase));
    }

    public final void A1U(NativeAdLayout nativeAdLayout) {
        this.A07 = nativeAdLayout;
    }

    public final void A1V(C1044cU c1044cU) {
        A0h(c1044cU, true);
        if (this.A0G != null && c1044cU.A0H() != null) {
            WG wg2 = new WG(this);
            for (W7 w72 : c1044cU.A0H()) {
                if (A0m[3].charAt(5) != 'B') {
                    throw new RuntimeException();
                }
                String[] strArr = A0m;
                strArr[0] = "7JUEXy8BV6wMe69mvRG8Hisl1h58kfsH";
                strArr[4] = "Ag7M0cktqfZPxcWhbEyn8XCMGlxm5ALn";
                w72.A0i(wg2);
            }
        }
    }

    public final void A1W(C0931ac c0931ac) {
        this.A0U = new WeakReference<>(c0931ac);
    }

    public final void A1X(JQ jq, String str, C6l c6l) {
        if (str == null) {
            this.A0c.A0E().A3B();
        } else {
            this.A0c.A0E().A3A();
        }
        this.A00 = System.currentTimeMillis();
        boolean z10 = this.A0j;
        String[] strArr = A0m;
        if (strArr[0].charAt(21) != strArr[4].charAt(21)) {
            String[] strArr2 = A0m;
            strArr2[0] = "knecuAJjZigTf7VsFCGhTGCW7dxKplKn";
            strArr2[4] = "uRrNlLGUJL1gxvEKewtOLFu1Ztix0dl1";
            if (z10) {
                AdSettings.IntegrationErrorMode A00 = AbstractC00511w.A00(this.A0c);
                String A0W = A0W(566, 30, 105);
                AdSettings.IntegrationErrorMode integrationErrorMode = AdSettings.IntegrationErrorMode.INTEGRATION_ERROR_CRASH_DEBUG_MODE;
                if (!integrationErrorMode.equals(A00)) {
                    C0465Jg c0465Jg = new C0465Jg(AdErrorType.LOAD_AD_CALLED_MORE_THAN_ONCE, A0W(566, 30, 105));
                    A11().A0E().A38(C0527Lu.A01(this.A00), c0465Jg.A03().getErrorCode(), c0465Jg.A04());
                    if (this.A0G != null) {
                        this.A0G.ABs(c0465Jg);
                    } else {
                        Log.e(A0W(76, 17, 41), A0W);
                    }
                    C8F c8f = new C8F(A0W);
                    A11().A07().AA0(A0W(550, 3, 101), C8E.A0c, c8f);
                } else {
                    throw new AnonymousClass21(A0W);
                }
            }
            this.A0j = true;
            this.A0E = jq;
            if (jq.equals(JQ.A05)) {
                AnonymousClass12 anonymousClass12 = AnonymousClass12.A05;
                if (A0m[3].charAt(5) == 'B') {
                    A0m[3] = "N11XMBa1eBkGGouoRChlRsXEwEtHvHDZ";
                    this.A08 = anonymousClass12;
                }
            }
            this.A0C = c6l;
            C00481t c00481t = new C00481t(this.A0g, this.A0J, A0R(), null, 1, new C0995bh());
            c00481t.A05(jq);
            c00481t.A06(this.A0S);
            c00481t.A07(this.A0T);
            this.A0A = new C0370Fh(this.A0c, c00481t);
            this.A0A.A0R(new WH(this));
            this.A0A.A0V(str);
            return;
        }
        throw new RuntimeException();
    }

    public final void A1Y(JW jw) {
        this.A0H = jw;
    }

    public final void A1Z(JX jx) {
        this.A0I = jx;
    }

    public final void A1a(EnumC0469Jl enumC0469Jl) {
        if (!A0q()) {
            if (EnumC0469Jl.A05.equals(enumC0469Jl)) {
                this.A0c.A0E().A3E(AdPlacementType.NATIVE_BANNER.toString(), this.A0g);
            } else {
                this.A0c.A0E().A3E(AdPlacementType.NATIVE.toString(), this.A0g);
            }
        }
        this.A0J = enumC0469Jl;
    }

    public final void A1b(AbstractC0672Rj abstractC0672Rj) {
        this.A0V = new WeakReference<>(abstractC0672Rj);
    }

    public final void A1c(boolean z10) {
        this.A0W = z10;
    }

    public final void A1d(boolean z10) {
        this.A0X = z10;
    }

    public final void A1e(boolean z10, boolean z11) {
        String A0W;
        if (z10) {
            if (this.A0E.equals(JQ.A05)) {
                boolean A0q = A0q();
                if (A0m[3].charAt(5) != 'B') {
                    throw new RuntimeException();
                }
                String[] strArr = A0m;
                strArr[6] = "maLBxQjysuwmJ75m3YPaJDHU5JlBu";
                strArr[1] = "hXXEi4DazsshJWFEyRiAh7tUxgC1d";
                if (!A0q && this.A0G != null) {
                    this.A0G.ACg();
                }
            }
            if (this.A0R != null) {
                this.A0R.A0U();
                this.A0e.A09();
                return;
            }
            return;
        }
        if (this.A0R != null) {
            C1044cU adapter = A0y();
            if (adapter != null) {
                A0W = adapter.A0G();
            } else if (A0m[5].length() != 3) {
                String[] strArr2 = A0m;
                strArr2[2] = "2ETmOz1YodPf8MKRGGB9YcIoy7FDTpAq";
                strArr2[7] = "k5VZ8yDbY0Zqj8FxkeEerY08JJe7M6tR";
                A0W = A0W(0, 0, 121);
            } else {
                String[] strArr3 = A0m;
                strArr3[0] = "JjUCnZOckAfeDcKZajvIf0dyi7sruRRg";
                strArr3[4] = "GlO3j5qd4HFQ8L5mPWBpkp3onxgG8Q98";
                A0W = A0W(0, 0, 121);
            }
            this.A0e.A0C(this.A0c, A0W);
            this.A0R.A0V();
        }
        if (this.A0G != null && z11) {
            C0465Jg A01 = C0465Jg.A01(AdErrorType.BROKEN_MEDIA_ERROR, A0W(93, 21, 47));
            A11().A0E().A38(C0527Lu.A01(this.A00), A01.A03().getErrorCode(), A01.A04());
            this.A0G.ABs(A01);
        }
    }

    public final boolean A1f() {
        return this.A07 == null;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0462Jc
    public final int A70() {
        AdNativeComponentView adNativeComponentView = this.A06;
        if (adNativeComponentView instanceof AdNativeComponentView) {
            View videoView = adNativeComponentView.getAdContentsView();
            if (videoView instanceof C0652Qp) {
                return ((C0652Qp) videoView).getCurrentPosition();
            }
            return -1;
        }
        return -1;
    }

    public final NativeAdBase.NativeAdLoadConfigBuilder buildLoadAdConfig(NativeAdBase nativeAdBase) {
        return new C0460Ja(this, nativeAdBase);
    }

    public final void destroy() {
        AbstractC0478Ju.A05(A0W(553, 7, 95), A0W(363, 19, 11), A0W(13, 8, 68));
        if (C0448Im.A1p(this.A0c)) {
            A11().A0A().AHC(this.A03);
        }
        if (!A0q()) {
            this.A0c.A0E().A3F();
        }
        if (this.A0A != null) {
            this.A0A.A0X(true);
            this.A0A.A0J();
            this.A0A = null;
        }
    }

    public final void downloadMedia() {
        if (this.A0E.equals(JQ.A05)) {
            this.A08 = AnonymousClass12.A04;
        }
        this.A0E = JQ.A04;
        A0h(this.A0a, false);
    }

    public final String getAdBodyText() {
        return A0G(true).A0I();
    }

    public final String getAdCallToAction() {
        return A0G(true).A0W();
    }

    public final String getAdChoicesImageUrl() {
        if (getAdChoicesIcon() == null) {
            return null;
        }
        return getAdChoicesIcon().getUrl();
    }

    public final String getAdChoicesLinkUrl() {
        return A0F().A0J();
    }

    public final String getAdChoicesText() {
        return A0F().A0K();
    }

    public final String getAdHeadline() {
        return A0G(true).A0L();
    }

    public final String getAdLinkDescription() {
        return A0G(true).A0M();
    }

    public final String getAdSocialContext() {
        return A0G(true).A0Q();
    }

    public final String getAdTranslation() {
        return A0G(true).A0T();
    }

    public final String getAdUntrimmedBodyText() {
        return A0G(true).A0U();
    }

    public final String getAdvertiserName() {
        return A0G(true).A0V();
    }

    public final float getAspectRatio() {
        JU nativeAdImage;
        if (this.A0a == null || (nativeAdImage = this.A0a.A0E().A0E()) == null) {
            return 0.0f;
        }
        int width = nativeAdImage.getWidth();
        int height = nativeAdImage.getHeight();
        if (height <= 0) {
            return 0.0f;
        }
        float f10 = width;
        float f11 = height;
        String[] strArr = A0m;
        if (strArr[0].charAt(21) == strArr[4].charAt(21)) {
            throw new RuntimeException();
        }
        A0m[3] = "OUTl4BjdLTzCi4kmpI6eA9pKBM08eKMp";
        return f10 / f11;
    }

    public final String getId() {
        if (!isAdLoaded()) {
            return null;
        }
        return this.A0h;
    }

    public final String getPlacementId() {
        return this.A0g;
    }

    public final Drawable getPreloadedIconViewDrawable() {
        JU A0F;
        Bitmap A0M;
        C1044cU adapter = this.A0a;
        if (adapter != null && (A0F = A0F().A0F()) != null && (A0M = this.A0b.A0M(A0F.getUrl())) != null) {
            return A05(A11(), A0M, A1f(), A1C());
        }
        return null;
    }

    public final String getPromotedTranslation() {
        return A0G(true).A0P();
    }

    public final String getSponsoredTranslation() {
        return A0G(true).A0R();
    }

    public final boolean hasCallToAction() {
        return this.A0a != null && this.A0a.A0Q();
    }

    public final boolean isAdInvalidated() {
        boolean z10 = true;
        if (this.A0A != null) {
            C0370Fh c0370Fh = this.A0A;
            String[] strArr = A0m;
            if (strArr[6].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0m;
            strArr2[2] = "gqyuy6F7WThaJUOfAsIyr4sziGGBhw0f";
            strArr2[7] = "L6lbko7Rv34huPFym8TvMBezY1vQkdWf";
            z10 = c0370Fh.A0Y();
        } else if (this.A0B != null) {
            z10 = this.A0B.A0A();
        }
        this.A0c.A0E().A5E(z10);
        return z10;
    }

    public final boolean isAdLoaded() {
        return this.A0a != null && this.A0a.A0R();
    }

    public final void loadAd() {
        AbstractC0478Ju.A05(A0W(560, 6, 117), A0W(382, 24, 27), A0W(5, 8, 76));
        A1X(JQ.A00(NativeAdBase.MediaCacheFlag.ALL), null, new C6l(false, -1, -1));
    }

    public final void loadAd(NativeAdBase.NativeLoadAdConfig nativeLoadAdConfig) {
        AbstractC0478Ju.A05(A0W(560, 6, 117), A0W(382, 24, 27), A0W(21, 8, 17));
        ((C0460Ja) nativeLoadAdConfig).A00();
    }

    public final void onCtaBroadcast() {
        if (this.A05 != null) {
            this.A05.performClick();
        }
    }

    public final void repair(Throwable th2) {
        if (this.A04 != null) {
            this.A04.post(new WI(this));
        }
        String str = A0W(164, 16, 48) + AbstractC0518Ll.A03(this.A0c, th2);
        A11().A0E().A38(C0527Lu.A01(this.A00), 2001, str);
        if (this.A0G != null) {
            this.A0G.ABs(new C0465Jg(2001, str));
        }
    }

    public final void setExtraHints(ExtraHints extraHints) {
        if (extraHints == null) {
            return;
        }
        A0n(extraHints.getHints());
        this.A0T = extraHints.getMediationData();
    }

    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.A02 = onTouchListener;
    }

    public final void unregisterView() {
        QS qs = this.A0N;
        if (qs != null) {
            ViewParent parent = qs.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(qs);
            }
            this.A0N = null;
        }
        if (this.A04 == null || this.A06 == null) {
            return;
        }
        if (!A0q()) {
            C0S A0E = this.A0c.A0E();
            String[] strArr = A0m;
            if (strArr[0].charAt(21) != strArr[4].charAt(21)) {
                A0m[3] = "w9n8TBisrss8zAM8EiwpgeUnlq2PaQ6F";
                A0E.unregisterView();
            }
            throw new RuntimeException();
        }
        if (C0448Im.A1p(this.A0c)) {
            A11().A0A().AHC(this.A03);
        }
        if (A0o.containsKey(this.A04) && A0o.get(this.A04).get() == this) {
            View view = this.A04;
            String[] strArr2 = A0m;
            if (strArr2[2].charAt(3) != strArr2[7].charAt(3)) {
                String[] strArr3 = A0m;
                strArr3[6] = "1kkuB6xtwDeF3EtU3aavEsH64nQcK";
                strArr3[1] = "rb6NM7K87kMKFcLdVL5rugEXgDuZd";
                if ((view instanceof ViewGroup) && this.A0K != null) {
                    ((ViewGroup) this.A04).removeView(this.A0K);
                    this.A0K = null;
                }
                if (this.A0a != null) {
                    this.A0a.A0J();
                }
                if (Build.VERSION.SDK_INT >= 18 && this.A0L != null) {
                    C0885Zs c0885Zs = this.A0c;
                    String[] strArr4 = A0m;
                    if (strArr4[6].length() == strArr4[1].length()) {
                        String[] strArr5 = A0m;
                        strArr5[0] = "4gE9LeNlQroHqEeWf1EzJsbNX9PRfDme";
                        strArr5[4] = "TBDkrxJbHtSaZ13hkNs0RNY8SzE0jpKy";
                        if (C0448Im.A16(c0885Zs)) {
                            this.A0L.A07();
                            this.A04.getOverlay().remove(this.A0L);
                        }
                    }
                }
                A0o.remove(this.A04);
                A0Z();
                this.A04 = null;
                this.A06 = null;
                if (this.A0R != null) {
                    this.A0R.A0V();
                    this.A0R = null;
                }
                A0c();
                this.A09 = null;
                return;
            }
            throw new RuntimeException();
        }
        throw new IllegalStateException(A0W(481, 38, 57));
    }
}
