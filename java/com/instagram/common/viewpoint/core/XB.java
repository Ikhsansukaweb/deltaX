package com.instagram.common.viewpoint.core;

import android.util.Pair;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public abstract class XB extends AbstractC0399Go {
    public static String[] A01 = {"345", "FfDXMYzxXX", "vOpcwtbjBUDLg7W", "vwl6", "8z1", "veIKYNosptAQN6qLcG3", "gZDMPK8cRuT1y1gEfTueAQyhJzVpTsF6", "gXo"};
    public C0394Gj A00;

    public abstract Pair<AG[], InterfaceC0396Gl[]> A0V(C0394Gj c0394Gj, int[][][] iArr, int[] iArr2) throws C02309h;

    /* JADX WARN: Incorrect condition in loop: B:3:0x0004 */
    /* JADX WARN: Incorrect condition in loop: B:6:0x000b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A0Q(AF[] afArr, TrackGroup trackGroup) throws C02309h {
        int formatSupportLevel = afArr.length;
        int trackIndex = 0;
        for (int i10 = 0; i10 < bestRendererIndex; i10++) {
            AF af2 = afArr[i10];
            for (int bestFormatSupportLevel = 0; bestFormatSupportLevel < bestRendererIndex; bestFormatSupportLevel++) {
                int bestRendererIndex = af2.AH6(trackGroup.A01(bestFormatSupportLevel));
                int bestRendererIndex2 = bestRendererIndex & 7;
                if (bestRendererIndex2 > trackIndex) {
                    formatSupportLevel = i10;
                    trackIndex = bestRendererIndex2;
                    if (trackIndex == 4) {
                        return formatSupportLevel;
                    }
                }
            }
        }
        return formatSupportLevel;
    }

    public static int[] A0R(AF af2, TrackGroup trackGroup) throws C02309h {
        int[] iArr = new int[trackGroup.A01];
        for (int i10 = 0; i10 < trackGroup.A01; i10++) {
            iArr[i10] = af2.AH6(trackGroup.A01(i10));
        }
        return iArr;
    }

    public static int[] A0S(AF[] afArr) throws C02309h {
        int[] iArr = new int[afArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            iArr[i10] = afArr[i10].AH8();
        }
        return iArr;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0399Go
    public final C0400Gp A0T(AF[] afArr, TrackGroupArray trackGroupArray) throws C02309h {
        int[] A0R;
        int[] iArr = new int[afArr.length + 1];
        TrackGroup[][] rendererTrackGroups = new TrackGroup[afArr.length + 1][];
        int[][][] iArr2 = new int[afArr.length + 1][][];
        for (int i10 = 0; i10 < rendererTrackGroups.length; i10++) {
            rendererTrackGroups[i10] = new TrackGroup[trackGroupArray.A01];
            iArr2[i10] = new int[trackGroupArray.A01][];
        }
        int[] A0S = A0S(afArr);
        for (int rendererIndex = 0; rendererIndex < trackGroupArray.A01; rendererIndex++) {
            TrackGroup group = trackGroupArray.A01(rendererIndex);
            int groupIndex = A0Q(afArr, group);
            if (groupIndex == afArr.length) {
                int i11 = group.A01;
                if (A01[1].length() == 20) {
                    throw new RuntimeException();
                }
                A01[1] = "Qr8HrRU9lFqgPA0W8kPuONAnzw";
                A0R = new int[i11];
            } else {
                AF af2 = afArr[groupIndex];
                String[] strArr = A01;
                if (strArr[7].length() != strArr[4].length()) {
                    A0R = A0R(af2, group);
                } else {
                    A01[6] = "EvETe5B0Bd5mG8cCaH8U5OecDBUSnDnc";
                    A0R = A0R(af2, group);
                }
            }
            int i12 = iArr[groupIndex];
            rendererTrackGroups[groupIndex][i12] = group;
            iArr2[groupIndex][i12] = A0R;
            iArr[groupIndex] = iArr[groupIndex] + 1;
        }
        TrackGroupArray[] trackGroupArrayArr = new TrackGroupArray[afArr.length];
        int[] iArr3 = new int[afArr.length];
        for (int i13 = 0; i13 < afArr.length; i13++) {
            int i14 = iArr[i13];
            trackGroupArrayArr[i13] = new TrackGroupArray((TrackGroup[]) IK.A0k(rendererTrackGroups[i13], i14));
            iArr2[i13] = (int[][]) IK.A0k(iArr2[i13], i14);
            iArr3[i13] = afArr[i13].A8a();
        }
        C0394Gj c0394Gj = new C0394Gj(iArr3, trackGroupArrayArr, A0S, iArr2, new TrackGroupArray((TrackGroup[]) IK.A0k(rendererTrackGroups[afArr.length], iArr[afArr.length])));
        Pair<AG[], InterfaceC0396Gl[]> A0V = A0V(c0394Gj, iArr2, A0S);
        return new C0400Gp((AG[]) A0V.first, (InterfaceC0396Gl[]) A0V.second, c0394Gj);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0399Go
    public final void A0U(Object obj) {
        this.A00 = (C0394Gj) obj;
    }
}
