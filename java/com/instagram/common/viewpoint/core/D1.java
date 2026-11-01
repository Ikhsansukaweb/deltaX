package com.instagram.common.viewpoint.core;

import android.graphics.Point;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import com.facebook.ads.internal.exoplayer2.thirdparty.trackselection.DefaultTrackSelector$Parameters;
import com.facebook.ads.internal.exoplayer2.thirdparty.trackselection.DefaultTrackSelector$SelectionOverride;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class D1 extends XB {
    public static byte[] A02;
    public static String[] A03 = {"Khlodgv4nm1JN7pvDudzhLshYnVFJMYj", "c7ah86gyOlUD", "JoZr7ruM8P1CDzAkdNZ", "HjL2B3NAdMNeR5iFqDiYNYNkxiWEx", "oQm2ks6hNiY41q9vro", "ayV7y67njefchB5PWBkMMUfanflb38Cr", "oO7X36UNtbffgy2V6l3ztlPOg46Wx", "Y52Q59EloTeftRYp1OS0iD4QyyXWfCYD"};
    public static final int[] A04;
    public final InterfaceC0395Gk A00;
    public final AtomicReference<DefaultTrackSelector$Parameters> A01;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static int A03(TrackGroup trackGroup, int[] iArr, int i10, String str, int i11, int i12, int i13, List<Integer> list) {
        int i14 = 0;
        for (int i15 = 0; i15 < list.size(); i15++) {
            int intValue = list.get(i15).intValue();
            if (A0L(trackGroup.A01(intValue), str, iArr[intValue], i10, i11, i12, i13)) {
                i14++;
            }
        }
        return i14;
    }

    public static String A0C(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 79);
        }
        return new String(copyOfRange);
    }

    public static void A0E() {
        A02 = new byte[]{7, 28, 22};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static void A0F(TrackGroup trackGroup, int[] iArr, int i10, String str, int i11, int i12, int i13, List<Integer> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            int intValue = list.get(size).intValue();
            if (!A0L(trackGroup.A01(intValue), str, iArr[intValue], i10, i11, i12, i13)) {
                list.remove(size);
            }
        }
    }

    static {
        A0E();
        A04 = new int[0];
    }

    public D1() {
        this(null);
    }

    public D1(InterfaceC0395Gk interfaceC0395Gk) {
        this.A00 = interfaceC0395Gk;
        this.A01 = new AtomicReference<>(DefaultTrackSelector$Parameters.A0J);
    }

    public static int A00(int i10, int i11) {
        if (i10 == -1) {
            return i11 == -1 ? 0 : -1;
        }
        if (i11 == -1) {
            return 1;
        }
        return i10 - i11;
    }

    public static int A01(int i10, int i11) {
        if (i10 > i11) {
            return 1;
        }
        return i11 > i10 ? -1 : 0;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0004 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A04(TrackGroup trackGroup, int[] iArr, C0388Gb c0388Gb) {
        int i10 = 0;
        for (int i11 = 0; i11 < count; i11++) {
            Format A01 = trackGroup.A01(i11);
            int count = iArr[i11];
            if (A0J(A01, count, c0388Gb)) {
                i10++;
            }
        }
        return i10;
    }

    public static Point A05(boolean z10, int tempViewportWidth, int i10, int i11, int i12) {
        if (z10) {
            if ((i11 > i12) != (tempViewportWidth > i10)) {
                tempViewportWidth = i10;
                i10 = tempViewportWidth;
            }
        }
        if (i11 * i10 >= i12 * tempViewportWidth) {
            return new Point(tempViewportWidth, IK.A04(tempViewportWidth * i12, i11));
        }
        return new Point(IK.A04(i10 * i11, i12), i10);
    }

    private final C0306Ci A06(int i10, TrackGroupArray trackGroupArray, int[][] iArr, DefaultTrackSelector$Parameters defaultTrackSelector$Parameters) throws C02309h {
        TrackGroup trackGroup = null;
        int trackIndex = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < trackGroupArray.A01; i12++) {
            TrackGroup trackGroup2 = trackGroupArray.A01(i12);
            int[] iArr2 = iArr[i12];
            for (int groupIndex = 0; groupIndex < trackGroup2.A01; groupIndex++) {
                if (A0H(iArr2[groupIndex], defaultTrackSelector$Parameters.A0B)) {
                    int selectedTrackScore = (trackGroup2.A01(groupIndex).A0D & 1) != 0 ? 2 : 1;
                    boolean isDefault = A0H(iArr2[groupIndex], false);
                    String[] strArr = A03;
                    if (strArr[6].length() != strArr[3].length()) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A03;
                    strArr2[0] = "dNPOXoA5s2XMMA0mWcPJLidwRtPmHQYg";
                    strArr2[7] = "mpqhGybSHlFRTMufKuA4cMMwx1NmszYZ";
                    if (isDefault) {
                        selectedTrackScore += TimeExtensionsKt.MILLIS_PER_SECOND;
                    }
                    if (selectedTrackScore > i11) {
                        trackGroup = trackGroup2;
                        trackIndex = groupIndex;
                        i11 = selectedTrackScore;
                    }
                }
            }
        }
        if (trackGroup == null) {
            return null;
        }
        return new C0306Ci(trackGroup, trackIndex);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        if (r1 <= r21.A02) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b5, code lost:
    
        if (r15 < 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b7, code lost:
    
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d3, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d0, code lost:
    
        if (r15 < 0) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x007c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0306Ci A07(TrackGroupArray trackGroupArray, int[][] iArr, DefaultTrackSelector$Parameters defaultTrackSelector$Parameters) {
        boolean selectTrack;
        int selectedTrackIndex;
        boolean A0H;
        int comparisonResult;
        int A00;
        TrackGroup trackGroup = null;
        int i10 = 0;
        int trackIndex = 0;
        int i11 = -1;
        int i12 = -1;
        for (int i13 = 0; i13 < trackGroupArray.A01; i13++) {
            TrackGroup A01 = trackGroupArray.A01(i13);
            List<Integer> A0D = A0D(A01, defaultTrackSelector$Parameters.A06, defaultTrackSelector$Parameters.A05, defaultTrackSelector$Parameters.A0F);
            int[] iArr2 = iArr[i13];
            for (int selectedBitrate = 0; selectedBitrate < A01.A01; selectedBitrate++) {
                if (A0H(iArr2[selectedBitrate], defaultTrackSelector$Parameters.A0B)) {
                    Format A012 = A01.A01(selectedBitrate);
                    if (A0D.contains(Integer.valueOf(selectedBitrate)) && (A012.A0F == -1 || A012.A0F <= defaultTrackSelector$Parameters.A03)) {
                        if (A012.A08 != -1) {
                            int i14 = A012.A08;
                            if (A03[2].length() != 19) {
                                throw new RuntimeException();
                            }
                            A03[5] = "Jqa8SH6zQFngYnrJuBfynJsdrfKJwvTt";
                        }
                        if (A012.A04 == -1 || A012.A04 <= defaultTrackSelector$Parameters.A01) {
                            selectTrack = true;
                            if (!selectTrack || defaultTrackSelector$Parameters.A0C) {
                                selectedTrackIndex = !selectTrack ? 2 : 1;
                                A0H = A0H(iArr2[selectedBitrate], false);
                                if (A0H) {
                                    selectedTrackIndex += TimeExtensionsKt.MILLIS_PER_SECOND;
                                }
                                comparisonResult = selectedTrackIndex <= trackIndex ? 1 : 0;
                                if (selectedTrackIndex == trackIndex) {
                                    if (defaultTrackSelector$Parameters.A0D) {
                                        int A002 = A00(A012.A04, i11);
                                        if (A03[2].length() != 19) {
                                            String[] strArr = A03;
                                            strArr[0] = "m3ds9XgIPqyPftSNBn8aSUwJnsw9CqYT";
                                            strArr[7] = "5BLrdMdZC8Kc5nZO9R4t3v0sVWSorMYk";
                                        } else {
                                            String[] strArr2 = A03;
                                            strArr2[6] = "P9BQk28vFHJO7D0xI7VGyuhbl8Z7G";
                                            strArr2[3] = "bLLGJo7EuJ7yRp1OLug6pheIhfDjI";
                                        }
                                    } else {
                                        int formatPixelCount = A012.A0E();
                                        if (formatPixelCount != i12) {
                                            A00 = A00(formatPixelCount, i12);
                                            if (A03[2].length() == 19) {
                                                A03[1] = "qH";
                                            }
                                        } else {
                                            int comparisonResult2 = A012.A04;
                                            A00 = A00(comparisonResult2, i11);
                                        }
                                        if (A0H && selectTrack) {
                                            comparisonResult = A00 > 0 ? 1 : 0;
                                        } else {
                                            comparisonResult = A00 < 0 ? 1 : 0;
                                        }
                                    }
                                }
                                if (comparisonResult == 0) {
                                    trackGroup = A01;
                                    i10 = selectedBitrate;
                                    trackIndex = selectedTrackIndex;
                                    i11 = A012.A04;
                                    i12 = A012.A0E();
                                }
                            }
                        }
                    }
                    selectTrack = false;
                    if (!selectTrack) {
                    }
                    if (!selectTrack) {
                    }
                    A0H = A0H(iArr2[selectedBitrate], false);
                    if (A0H) {
                    }
                    if (selectedTrackIndex <= trackIndex) {
                    }
                    if (selectedTrackIndex == trackIndex) {
                    }
                    if (comparisonResult == 0) {
                    }
                }
            }
        }
        if (trackGroup == null) {
            return null;
        }
        return new C0306Ci(trackGroup, i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c7, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ab A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C0306Ci A08(TrackGroupArray trackGroupArray, int[][] iArr, DefaultTrackSelector$Parameters defaultTrackSelector$Parameters) throws C02309h {
        int i10;
        int i11;
        TrackGroup trackGroup = null;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i14 < trackGroupArray.A01) {
            TrackGroup A01 = trackGroupArray.A01(i14);
            int[] iArr2 = iArr[i14];
            int i15 = 0;
            while (true) {
                int i16 = A01.A01;
                if (A03[5].charAt(17) != 'B') {
                    throw new RuntimeException();
                }
                A03[5] = "37qTTd5O8cPtS1sjjBrsz0hoz4Lfr2xO";
                if (i15 < i16) {
                    int i17 = iArr2[i15];
                    boolean z10 = defaultTrackSelector$Parameters.A0B;
                    if (A03[1].length() == 16) {
                        throw new RuntimeException();
                    }
                    A03[2] = "edD2epHaH2femKSefM7";
                    if (A0H(i17, z10)) {
                        Format A012 = A01.A01(i15);
                        int i18 = A012.A0D & (defaultTrackSelector$Parameters.A00 ^ (-1));
                        boolean z11 = (i18 & 1) != 0;
                        int i19 = (i18 & 2) == 0 ? 0 : 1;
                        boolean A0K = A0K(A012, defaultTrackSelector$Parameters.A08);
                        if (!A0K) {
                            boolean z12 = defaultTrackSelector$Parameters.A0E;
                            if (A03[2].length() != 19) {
                                throw new RuntimeException();
                            }
                            A03[5] = "kGMFgeSM9gOqj0RHEBB3hX7mWDGPaalc";
                            if (!z12 || !A0I(A012)) {
                                if (z11) {
                                    i11 = 3;
                                } else if (i19 != 0) {
                                    if (A0K(A012, defaultTrackSelector$Parameters.A07)) {
                                        i11 = 2;
                                    } else {
                                        i11 = 1;
                                    }
                                }
                                if (A0H(iArr2[i15], false)) {
                                    i11 += TimeExtensionsKt.MILLIS_PER_SECOND;
                                }
                                if (i11 <= i13) {
                                    trackGroup = A01;
                                    i12 = i15;
                                    i13 = i11;
                                }
                            }
                        }
                        if (z11) {
                            i10 = 8;
                        } else if (i19 == 0) {
                            i10 = 6;
                        } else {
                            i10 = 4;
                        }
                        i11 = i10 + (A0K ? 1 : 0);
                        if (A0H(iArr2[i15], false)) {
                        }
                        if (i11 <= i13) {
                        }
                    }
                    i15++;
                }
            }
        }
        if (trackGroup == null) {
            return null;
        }
        return new C0306Ci(trackGroup, i12);
    }

    public static InterfaceC0396Gl A09(TrackGroupArray trackGroupArray, int[][] iArr, int i10, DefaultTrackSelector$Parameters defaultTrackSelector$Parameters, InterfaceC0395Gk interfaceC0395Gk) throws C02309h {
        int i11;
        if (defaultTrackSelector$Parameters.A0A) {
            i11 = 24;
        } else {
            i11 = 16;
        }
        boolean z10 = defaultTrackSelector$Parameters.A09 && (i10 & i11) != 0;
        for (int i12 = 0; i12 < trackGroupArray.A01; i12++) {
            TrackGroup A01 = trackGroupArray.A01(i12);
            int[] A0O = A0O(A01, iArr[i12], z10, i11, defaultTrackSelector$Parameters.A03, defaultTrackSelector$Parameters.A02, defaultTrackSelector$Parameters.A01, defaultTrackSelector$Parameters.A06, defaultTrackSelector$Parameters.A05, defaultTrackSelector$Parameters.A0F);
            if (A0O.length > 0) {
                return ((InterfaceC0395Gk) AbstractC0416Hf.A01(interfaceC0395Gk)).A5A(A01, A0O);
            }
        }
        return null;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0006 */
    /* JADX WARN: Incorrect condition in loop: B:8:0x0032 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final InterfaceC0396Gl A0A(TrackGroupArray trackGroupArray, int[][] iArr, int i10, DefaultTrackSelector$Parameters defaultTrackSelector$Parameters, InterfaceC0395Gk interfaceC0395Gk) throws C02309h {
        int groupIndex = -1;
        int i11 = -1;
        C0389Gc c0389Gc = null;
        for (int trackIndex = 0; trackIndex < selectedTrackIndex; trackIndex++) {
            TrackGroup A01 = trackGroupArray.A01(trackIndex);
            int[] iArr2 = iArr[trackIndex];
            String[] strArr = A03;
            String str = strArr[0];
            String str2 = strArr[7];
            int selectedGroupIndex = str.charAt(30);
            int selectedTrackIndex = str2.charAt(30);
            if (selectedGroupIndex != selectedTrackIndex) {
                throw new RuntimeException();
            }
            A03[4] = "5kgCAopkMsZg7F4ZV1xgY9";
            for (int selectedTrackIndex2 = 0; selectedTrackIndex2 < selectedGroupIndex; selectedTrackIndex2++) {
                if (A0H(iArr2[selectedTrackIndex2], defaultTrackSelector$Parameters.A0B)) {
                    Format A012 = A01.A01(selectedTrackIndex2);
                    int selectedGroupIndex2 = iArr2[selectedTrackIndex2];
                    C0389Gc selectedTrackScore = new C0389Gc(A012, defaultTrackSelector$Parameters, selectedGroupIndex2);
                    if (c0389Gc != null) {
                        int selectedGroupIndex3 = selectedTrackScore.A00(c0389Gc);
                        if (selectedGroupIndex3 <= 0) {
                        }
                    }
                    i11 = trackIndex;
                    groupIndex = selectedTrackIndex2;
                    c0389Gc = selectedTrackScore;
                }
            }
        }
        String[] strArr2 = A03;
        String str3 = strArr2[0];
        String str4 = strArr2[7];
        int selectedGroupIndex4 = str3.charAt(30);
        int selectedTrackIndex3 = str4.charAt(30);
        if (selectedGroupIndex4 != selectedTrackIndex3) {
            throw new RuntimeException();
        }
        String[] strArr3 = A03;
        strArr3[0] = "M5FLJD12PT3lmaOUQ9XFglzutSHDLZYg";
        strArr3[7] = "9xRNKXhRIKwGRNoeZY9pf18L4ABxNHYN";
        if (i11 == -1) {
            return null;
        }
        TrackGroup A013 = trackGroupArray.A01(i11);
        if (!defaultTrackSelector$Parameters.A0D && interfaceC0395Gk != null) {
            int[] A0N = A0N(A013, iArr[i11], defaultTrackSelector$Parameters.A09);
            int selectedTrackIndex4 = A0N.length;
            if (selectedTrackIndex4 > 0) {
                return interfaceC0395Gk.A5A(A013, A0N);
            }
        }
        return new C0306Ci(A013, groupIndex);
    }

    private final InterfaceC0396Gl A0B(TrackGroupArray trackGroupArray, int[][] iArr, int i10, DefaultTrackSelector$Parameters defaultTrackSelector$Parameters, InterfaceC0395Gk interfaceC0395Gk) throws C02309h {
        InterfaceC0396Gl interfaceC0396Gl = null;
        if (!defaultTrackSelector$Parameters.A0D && interfaceC0395Gk != null) {
            interfaceC0396Gl = A09(trackGroupArray, iArr, i10, defaultTrackSelector$Parameters, interfaceC0395Gk);
        }
        if (interfaceC0396Gl == null) {
            return A07(trackGroupArray, iArr, defaultTrackSelector$Parameters);
        }
        return interfaceC0396Gl;
    }

    public static List<Integer> A0D(TrackGroup trackGroup, int i10, int i11, boolean z10) {
        ArrayList arrayList = new ArrayList(trackGroup.A01);
        for (int i12 = 0; i12 < trackGroup.A01; i12++) {
            arrayList.add(Integer.valueOf(i12));
        }
        if (i10 == Integer.MAX_VALUE || i11 == Integer.MAX_VALUE) {
            return arrayList;
        }
        int i13 = Integer.MAX_VALUE;
        for (int i14 = 0; i14 < trackGroup.A01; i14++) {
            Format A01 = trackGroup.A01(i14);
            if (A03[1].length() == 16) {
                throw new RuntimeException();
            }
            A03[4] = "AsRc";
            if (A01.A0F > 0 && A01.A08 > 0) {
                Point A05 = A05(z10, i10, i11, A01.A0F, A01.A08);
                int i15 = A01.A0F * A01.A08;
                if (A01.A0F >= ((int) (A05.x * 0.98f)) && A01.A08 >= ((int) (A05.y * 0.98f)) && i15 < i13) {
                    i13 = i15;
                }
            }
        }
        if (i13 != Integer.MAX_VALUE) {
            int size = arrayList.size();
            if (A03[2].length() != 19) {
                throw new RuntimeException();
            }
            A03[4] = "XusxMXAKD";
            for (int i16 = size - 1; i16 >= 0; i16--) {
                int i17 = ((Integer) arrayList.get(i16)).intValue();
                int maxVideoPixelsToRetain = trackGroup.A01(i17).A0E();
                if (maxVideoPixelsToRetain == -1 || maxVideoPixelsToRetain > i13) {
                    arrayList.remove(i16);
                }
            }
        }
        return arrayList;
    }

    public static void A0G(C0394Gj c0394Gj, int[][][] iArr, AG[] agArr, InterfaceC0396Gl[] interfaceC0396GlArr, int i10) {
        if (i10 == 0) {
            return;
        }
        int i11 = -1;
        int i12 = -1;
        boolean z10 = true;
        int i13 = 0;
        while (true) {
            int tunnelingAudioRendererIndex = c0394Gj.A00();
            if (i13 >= tunnelingAudioRendererIndex) {
                break;
            }
            int i14 = c0394Gj.A01(i13);
            InterfaceC0396Gl interfaceC0396Gl = interfaceC0396GlArr[i13];
            if ((i14 == 1 || i14 == 2) && interfaceC0396Gl != null) {
                boolean A0M = A0M(iArr[i13], c0394Gj.A02(i13), interfaceC0396Gl);
                int tunnelingVideoRendererIndex = A03[1].length();
                if (tunnelingVideoRendererIndex == 16) {
                    throw new RuntimeException();
                }
                A03[1] = PredefinedUICustomizationFont.defaultFamily;
                if (!A0M) {
                    continue;
                } else if (i14 == 1) {
                    if (i11 != -1) {
                        z10 = false;
                        break;
                    }
                    i11 = i13;
                } else {
                    if (i12 != -1) {
                        z10 = false;
                        break;
                    }
                    i12 = i13;
                }
            }
            i13++;
        }
        if (z10 & ((i11 == -1 || i12 == -1) ? false : true)) {
            AG ag2 = new AG(i10);
            agArr[i11] = ag2;
            agArr[i12] = ag2;
        }
    }

    public static boolean A0H(int i10, boolean z10) {
        int i11 = i10 & 7;
        return i11 == 4 || (z10 && i11 == 3);
    }

    public static boolean A0I(Format format) {
        return TextUtils.isEmpty(format.A0N) || A0K(format, A0C(0, 3, 61));
    }

    public static boolean A0J(Format format, int i10, C0388Gb c0388Gb) {
        if (!A0H(i10, false) || format.A05 != c0388Gb.A00) {
            return false;
        }
        int i11 = format.A0C;
        String[] strArr = A03;
        if (strArr[6].length() != strArr[3].length()) {
            throw new RuntimeException();
        }
        A03[5] = "i1Rv3RXs3qomVMYLbBToUnjZJyACCjVo";
        if (i11 == c0388Gb.A01) {
            return c0388Gb.A02 == null || TextUtils.equals(c0388Gb.A02, format.A0O);
        }
        return false;
    }

    public static boolean A0K(Format format, String str) {
        return str != null && TextUtils.equals(str, IK.A0L(format.A0N));
    }

    public static boolean A0L(Format format, String str, int i10, int i11, int i12, int i13, int i14) {
        if (!A0H(i10, false) || (i10 & i11) == 0) {
            return false;
        }
        if (str != null && !IK.A0g(format.A0O, str)) {
            return false;
        }
        if (format.A0F != -1 && format.A0F > i12) {
            return false;
        }
        if (format.A08 == -1 || format.A08 <= i13) {
            return format.A04 == -1 || format.A04 <= i14;
        }
        return false;
    }

    public static boolean A0M(int[][] iArr, TrackGroupArray trackGroupArray, InterfaceC0396Gl interfaceC0396Gl) {
        if (interfaceC0396Gl == null) {
            return false;
        }
        int A00 = trackGroupArray.A00(interfaceC0396Gl.A8Y());
        for (int i10 = 0; i10 < interfaceC0396Gl.length(); i10++) {
            int trackGroupIndex = iArr[A00][interfaceC0396Gl.A7a(i10)] & 32;
            if (trackGroupIndex != 32) {
                return false;
            }
        }
        int trackGroupIndex2 = A03[5].charAt(17);
        if (trackGroupIndex2 != 66) {
            throw new RuntimeException();
        }
        A03[5] = "tG1y1zDJKZkfF9elCBgE5pr6FloJMK6B";
        return true;
    }

    /* JADX WARN: Incorrect condition in loop: B:28:0x0053 */
    /* JADX WARN: Incorrect condition in loop: B:3:0x000a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int[] A0N(TrackGroup trackGroup, int[] iArr, boolean z10) {
        int i10;
        int i11 = 0;
        C0388Gb c0388Gb = null;
        HashSet hashSet = new HashSet();
        for (int i12 = 0; i12 < selectedConfigurationTrackCount; i12++) {
            Format A01 = trackGroup.A01(i12);
            C0388Gb c0388Gb2 = new C0388Gb(A01.A05, A01.A0C, z10 ? null : A01.A0O);
            if (hashSet.add(c0388Gb2) && (i10 = A04(trackGroup, iArr, c0388Gb2)) > i11) {
                c0388Gb = c0388Gb2;
                if (A03[4].length() == 30) {
                    throw new RuntimeException();
                }
                A03[2] = "QSRO8bxNHUTwbsCCzbG";
                i11 = i10;
            }
        }
        if (i11 > 1) {
            int[] iArr2 = new int[i11];
            int index = 0;
            for (int i13 = 0; i13 < selectedConfigurationTrackCount; i13++) {
                if (A0J(trackGroup.A01(i13), iArr[i13], (C0388Gb) AbstractC0416Hf.A01(c0388Gb))) {
                    int selectedConfigurationTrackCount = index + 1;
                    iArr2[index] = i13;
                    index = selectedConfigurationTrackCount;
                }
            }
            return iArr2;
        }
        return A04;
    }

    public static int[] A0O(TrackGroup trackGroup, int[] iArr, boolean z10, int i10, int i11, int selectedMimeTypeTrackCount, int i12, int i13, int i14, boolean z11) {
        int countForMimeType;
        if (trackGroup.A01 >= 2) {
            List<Integer> A0D = A0D(trackGroup, i13, i14, z11);
            if (A0D.size() < 2) {
                return A04;
            }
            String selectedMimeType = null;
            if (!z10) {
                HashSet hashSet = new HashSet();
                int i15 = 0;
                for (int selectedMimeTypeTrackCount2 = 0; selectedMimeTypeTrackCount2 < A0D.size(); selectedMimeTypeTrackCount2++) {
                    String str = trackGroup.A01(A0D.get(selectedMimeTypeTrackCount2).intValue()).A0O;
                    if (hashSet.add(str) && (countForMimeType = A03(trackGroup, iArr, i10, str, i11, selectedMimeTypeTrackCount, i12, A0D)) > i15) {
                        selectedMimeType = str;
                        i15 = countForMimeType;
                    }
                }
            }
            A0F(trackGroup, iArr, i10, selectedMimeType, i11, selectedMimeTypeTrackCount, i12, A0D);
            return A0D.size() < 2 ? A04 : IK.A0j(A0D);
        }
        return A04;
    }

    private final InterfaceC0396Gl[] A0P(C0394Gj c0394Gj, int[][][] iArr, int[] iArr2, DefaultTrackSelector$Parameters defaultTrackSelector$Parameters) throws C02309h {
        int A00 = c0394Gj.A00();
        InterfaceC0396Gl[] interfaceC0396GlArr = new InterfaceC0396Gl[A00];
        boolean seenVideoRendererWithMappedTracks = false;
        boolean z10 = false;
        for (int i10 = 0; i10 < A00; i10++) {
            if (2 == c0394Gj.A01(i10)) {
                if (!z10) {
                    interfaceC0396GlArr[i10] = A0B(c0394Gj.A02(i10), iArr[i10], iArr2[i10], defaultTrackSelector$Parameters, this.A00);
                    z10 = interfaceC0396GlArr[i10] != null;
                }
                seenVideoRendererWithMappedTracks |= c0394Gj.A02(i10).A01 > 0;
            }
        }
        boolean z11 = false;
        int rendererCount = 0;
        for (int i11 = 0; i11 < A00; i11++) {
            int A01 = c0394Gj.A01(i11);
            switch (A01) {
                case 1:
                    if (z11) {
                        break;
                    } else {
                        TrackGroupArray A022 = c0394Gj.A02(i11);
                        int[][] iArr3 = iArr[i11];
                        int i12 = iArr2[i11];
                        interfaceC0396GlArr[i11] = A0A(A022, iArr3, i12, defaultTrackSelector$Parameters, seenVideoRendererWithMappedTracks ? null : this.A00);
                        if (interfaceC0396GlArr[i11] != null) {
                            z11 = true;
                            break;
                        } else {
                            z11 = false;
                            break;
                        }
                    }
                case 2:
                    break;
                case 3:
                    if (rendererCount == 0) {
                        interfaceC0396GlArr[i11] = A08(c0394Gj.A02(i11), iArr[i11], defaultTrackSelector$Parameters);
                        InterfaceC0396Gl interfaceC0396Gl = interfaceC0396GlArr[i11];
                        if (A03[4].length() == 30) {
                            throw new RuntimeException();
                        }
                        A03[4] = "uYzutQ7tTIwb8kcWwqH9k";
                        if (interfaceC0396Gl != null) {
                            rendererCount = 1;
                            break;
                        } else {
                            rendererCount = 0;
                            break;
                        }
                    } else {
                        continue;
                    }
                default:
                    interfaceC0396GlArr[i11] = A06(A01, c0394Gj.A02(i11), iArr[i11], defaultTrackSelector$Parameters);
                    break;
            }
        }
        return interfaceC0396GlArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ae  */
    @Override // com.instagram.common.viewpoint.core.XB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair<AG[], InterfaceC0396Gl[]> A0V(C0394Gj c0394Gj, int[][][] iArr, int[] iArr2) throws C02309h {
        boolean z10;
        DefaultTrackSelector$Parameters defaultTrackSelector$Parameters = this.A01.get();
        int A00 = c0394Gj.A00();
        InterfaceC0396Gl[] A0P = A0P(c0394Gj, iArr, iArr2, defaultTrackSelector$Parameters);
        int i10 = 0;
        while (true) {
            int rendererCount = A03[1].length();
            if (rendererCount == 16) {
                break;
            }
            String[] strArr = A03;
            strArr[0] = "ZmrexZRrRHgZEMsoEd2PcKeNAMWqImYj";
            strArr[7] = "Uret7BWMfXvFMqMEqRmkUne58E39DlYX";
            if (i10 < A00) {
                if (defaultTrackSelector$Parameters.A06(i10)) {
                    A0P[i10] = null;
                } else {
                    TrackGroupArray A022 = c0394Gj.A02(i10);
                    if (defaultTrackSelector$Parameters.A07(i10, A022)) {
                        DefaultTrackSelector$SelectionOverride override = defaultTrackSelector$Parameters.A05(i10, A022);
                        if (override == null) {
                            A0P[i10] = null;
                        } else {
                            int rendererCount2 = override.A01;
                            if (rendererCount2 == 1) {
                                TrackGroup A01 = A022.A01(override.A00);
                                int rendererCount3 = override.A02[0];
                                A0P[i10] = new C0306Ci(A01, rendererCount3);
                            } else {
                                InterfaceC0395Gk interfaceC0395Gk = (InterfaceC0395Gk) AbstractC0416Hf.A01(this.A00);
                                int i11 = override.A00;
                                int rendererCount4 = A03[1].length();
                                if (rendererCount4 == 16) {
                                    break;
                                }
                                A03[1] = "EeGbVnU9RpDUR9Bf8iFyWWXvjq6";
                                A0P[i10] = interfaceC0395Gk.A5A(A022.A01(i11), override.A02);
                            }
                        }
                    } else {
                        continue;
                    }
                }
                i10++;
            } else {
                AG[] agArr = new AG[A00];
                for (int i12 = 0; i12 < A00; i12++) {
                    if (!defaultTrackSelector$Parameters.A06(i12)) {
                        int rendererCount5 = c0394Gj.A01(i12);
                        if (rendererCount5 == 5 || A0P[i12] != null) {
                            z10 = true;
                            agArr[i12] = !z10 ? AG.A01 : null;
                        }
                    }
                    z10 = false;
                    agArr[i12] = !z10 ? AG.A01 : null;
                }
                int i13 = defaultTrackSelector$Parameters.A04;
                String[] strArr2 = A03;
                String str = strArr2[6];
                String str2 = strArr2[3];
                int rendererCount6 = str.length();
                if (rendererCount6 == str2.length()) {
                    String[] strArr3 = A03;
                    strArr3[6] = "J9zHD1fjeZawh2cumA969EJRDnEyZ";
                    strArr3[3] = "uEShLyBsBMive1cEFt5NvU7odiWqS";
                    A0G(c0394Gj, iArr, agArr, A0P, i13);
                    return Pair.create(agArr, A0P);
                }
            }
        }
        throw new RuntimeException();
    }
}
