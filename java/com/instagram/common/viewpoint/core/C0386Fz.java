package com.instagram.common.viewpoint.core;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Fz, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0386Fz {
    public static String[] A08 = {"NNB71xZWHcIAwa9uUtpvwNL455Xxeezs", "7QOt3X2j", "TEDKkRRul1WFzr82L9WTKNimJ5QIfSph", "GWtDxnTfe2ZoKDGEH1yJGGpEeFzji6Jf", "njyHzmlo1StOJj3vanJMJLtGSQUoz0PU", "cTvWCqBujMq", "198fKajelm", "8OSCnn3izS8kyTjbgbfvgF"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public final List<C0385Fy> A06 = new ArrayList();
    public final List<SpannableString> A07 = new ArrayList();
    public final StringBuilder A05 = new StringBuilder();

    /* JADX WARN: Code restructure failed: missing block: B:9:0x005f, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0379Fs A05() {
        float f10;
        int i10;
        int i11;
        int i12;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i13 = 0;
        while (true) {
            if (i13 < this.A07.size()) {
                spannableStringBuilder.append((CharSequence) this.A07.get(i13));
                if (A08[6].length() == 28) {
                    break;
                }
                A08[3] = "0i5SpG4mJJwZoEfMhPDQtpKHtdTcA678";
                spannableStringBuilder.append('\n');
                i13++;
            } else {
                spannableStringBuilder.append((CharSequence) A00());
                if (spannableStringBuilder.length() != 0) {
                    int i14 = this.A02 + this.A04;
                    int length = (32 - i14) - spannableStringBuilder.length();
                    int i15 = i14 - length;
                    if (this.A00 == 2 && (Math.abs(i15) < 3 || length < 0)) {
                        f10 = 0.5f;
                        i10 = 1;
                    } else if (this.A00 != 2 || i15 <= 0) {
                        f10 = (0.8f * (i14 / 32.0f)) + 0.1f;
                        i10 = 0;
                    } else {
                        int i16 = 32 - length;
                        if (A08[6].length() == 28) {
                            throw new RuntimeException();
                        }
                        A08[7] = "W8LcHLOSVpSJo4o2Kc3V";
                        f10 = (0.8f * (i16 / 32.0f)) + 0.1f;
                        i10 = 2;
                    }
                    if (this.A00 == 1 || this.A03 > 7) {
                        i11 = 2;
                        if (A08[4].charAt(14) != 'q') {
                            A08[6] = "a3l";
                            i12 = (this.A03 - 15) - 2;
                        } else {
                            A08[1] = "rc69nRKD";
                            i12 = (this.A03 - 6) - 1;
                        }
                    } else {
                        i11 = 0;
                        i12 = this.A03;
                    }
                    return new C0379Fs(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, i12, 1, i11, f10, i10, Float.MIN_VALUE);
                }
                if (A08[6].length() != 28) {
                    A08[1] = "KIRLj8L4";
                    return null;
                }
            }
        }
    }

    public C0386Fz(int i10, int i11) {
        A09(i10);
        A0A(i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a4, code lost:
    
        if (r11 == (-1)) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a6, code lost:
    
        if (r5 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a8, code lost:
    
        r11 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b1, code lost:
    
        if (r11 == (-1)) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final SpannableString A00() {
        int i10;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.A05);
        int length = spannableStringBuilder.length();
        int nextPosition = -1;
        int i11 = -1;
        int i12 = 0;
        int nextColor = -1;
        boolean z10 = false;
        int i13 = -1;
        for (int color = 0; color < this.A06.size(); color++) {
            C0385Fy c0385Fy = this.A06.get(color);
            boolean z11 = c0385Fy.A02;
            int i14 = c0385Fy.A01;
            if (i14 != 8) {
                z10 = i14 == 7;
                if (i14 != 7) {
                    i13 = C5A.A0J()[i14];
                }
            }
            int italicStartPosition = c0385Fy.A00;
            if (color + 1 < this.A06.size()) {
                i10 = this.A06.get(color + 1).A00;
            } else {
                i10 = length;
            }
            if (italicStartPosition != i10) {
                if (A08[1].length() != 8) {
                    throw new RuntimeException();
                }
                A08[5] = "9lS1kLk5";
                if (nextPosition != -1 && !z11) {
                    A02(spannableStringBuilder, nextPosition, italicStartPosition);
                    nextPosition = -1;
                } else if (A08[6].length() != 28) {
                    String[] strArr = A08;
                    strArr[0] = "nC0EGBHyGvmdBobVRqQD9SZ4g56V8B8j";
                    strArr[2] = "GZRnbLGejQQShSAr4hqHwh7J75aAFy3E";
                } else {
                    A08[7] = "XDY74LPdJmawI5RQjl07s4D069q";
                }
                if (i11 != -1 && !z10) {
                    A01(spannableStringBuilder, i11, italicStartPosition);
                    i11 = -1;
                } else if (i11 == -1 && z10) {
                    i11 = italicStartPosition;
                }
                if (i13 != nextColor) {
                    A03(spannableStringBuilder, i12, italicStartPosition, nextColor);
                    nextColor = i13;
                    i12 = italicStartPosition;
                }
            }
        }
        if (nextPosition != -1 && nextPosition != length) {
            A02(spannableStringBuilder, nextPosition, length);
        }
        if (i11 != -1 && i11 != length) {
            A01(spannableStringBuilder, i11, length);
        }
        if (i12 != length) {
            A03(spannableStringBuilder, i12, length, nextColor);
        }
        return new SpannableString(spannableStringBuilder);
    }

    public static void A01(SpannableStringBuilder spannableStringBuilder, int i10, int i11) {
        spannableStringBuilder.setSpan(new StyleSpan(2), i10, i11, 33);
    }

    public static void A02(SpannableStringBuilder spannableStringBuilder, int i10, int i11) {
        spannableStringBuilder.setSpan(new UnderlineSpan(), i10, i11, 33);
    }

    public static void A03(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12) {
        if (i12 == -1) {
            return;
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i12), i10, i11, 33);
    }

    public final int A04() {
        return this.A03;
    }

    public final void A06() {
        int length = this.A05.length();
        if (length > 0) {
            int length2 = length - 1;
            this.A05.delete(length2, length);
            int length3 = this.A06.size();
            for (int i10 = length3 - 1; i10 >= 0; i10--) {
                C0385Fy c0385Fy = this.A06.get(i10);
                int length4 = c0385Fy.A00;
                if (length4 == length) {
                    int length5 = c0385Fy.A00;
                    c0385Fy.A00 = length5 - 1;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0022 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07() {
        this.A07.add(A00());
        this.A05.setLength(0);
        this.A06.clear();
        int min = Math.min(this.A01, this.A03);
        while (numRows >= min) {
            this.A07.remove(0);
        }
    }

    public final void A08(char c10) {
        this.A05.append(c10);
    }

    public final void A09(int i10) {
        this.A00 = i10;
        this.A06.clear();
        this.A07.clear();
        this.A05.setLength(0);
        this.A03 = 15;
        this.A02 = 0;
        this.A04 = 0;
    }

    public final void A0A(int i10) {
        this.A01 = i10;
    }

    public final void A0B(int i10) {
        this.A02 = i10;
    }

    public final void A0C(int i10) {
        this.A03 = i10;
    }

    public final void A0D(int i10) {
        this.A04 = i10;
    }

    public final void A0E(int i10, boolean z10) {
        this.A06.add(new C0385Fy(i10, z10, this.A05.length()));
    }

    public final boolean A0F() {
        return this.A06.isEmpty() && this.A07.isEmpty() && this.A05.length() == 0;
    }

    public final String toString() {
        return this.A05.toString();
    }
}
