package com.instagram.common.viewpoint.core;

import android.view.View;
import android.view.ViewGroup;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.4w, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C01274w {
    public static byte[] A09;
    public static String[] A0A = {PredefinedUICustomizationFont.defaultFamily, "d6jyZ4YF4aAx6mY2oyMV8cMH3x1tTmGX", "6ShmsSFKDmdiSeaEbVJI0pMmhv", "Jy6CLSdjiTJVmxisrmhO9od6ZqYVQGpz", "aKDRqPZxmSwbRmY5O7VQCqOvGq0yRVmO", "vr6xx06LqTBYtEPA9ZzozSqPDwzkbNaY", "Y84hViIy7qYskGYmJ3QVEouknT", PredefinedUICustomizationFont.defaultFamily};
    public C4v A01;
    public AnonymousClass54 A04;
    public final /* synthetic */ FL A08;
    public final ArrayList<AnonymousClass56> A05 = new ArrayList<>();
    public ArrayList<AnonymousClass56> A02 = null;
    public final ArrayList<AnonymousClass56> A06 = new ArrayList<>();
    public final List<AnonymousClass56> A07 = Collections.unmodifiableList(this.A05);
    public int A03 = 2;
    public int A00 = 2;

    public static String A04(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A09, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 10);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A09 = new byte[]{113, 56, 34, 16, 37, 37, 48, 50, 57, 52, 53, 107, 56, 86, 17, 24, 24, 13, 27, 10, 68, 32, 39, 41, 64, 125, 108, 100, 41, 106, 102, 124, 103, 125, 51, 79, 72, 21, 18, 7, 18, 3, 92, 121, 91, 86, 86, 95, 94, 26, 73, 89, 72, 91, 74, 26, 76, 83, 95, 77, 26, 77, 83, 78, 82, 26, 91, 84, 26, 83, 84, 76, 91, 86, 83, 94, 26, 76, 83, 95, 77, 20, 26, 115, 84, 76, 91, 86, 83, 94, 26, 76, 83, 95, 77, 73, 26, 89, 91, 84, 84, 85, 78, 26, 88, 95, 26, 72, 95, 79, 73, 95, 94, 26, 92, 72, 85, 87, 26, 73, 89, 72, 91, 74, 22, 26, 78, 82, 95, 67, 26, 73, 82, 85, 79, 86, 94, 26, 72, 95, 88, 85, 79, 84, 94, 26, 92, 72, 85, 87, 26, 72, 95, 89, 67, 89, 86, 95, 72, 26, 74, 85, 85, 86, 20, 116, 83, 94, 82, 83, 78, 84, 78, 73, 88, 83, 94, 68, 29, 89, 88, 73, 88, 94, 73, 88, 89, 19, 29, 116, 83, 75, 92, 81, 84, 89, 29, 84, 73, 88, 80, 29, 77, 82, 78, 84, 73, 84, 82, 83, 29, 31, 56, 53, 57, 56, 37, 63, 37, 34, 51, 56, 53, 47, 118, 50, 51, 34, 51, 53, 34, 51, 50, 120, 118, 31, 56, 32, 55, 58, 63, 50, 118, 32, 63, 51, 33, 118, 62, 57, 58, 50, 51, 36, 118, 55, 50, 55, 38, 34, 51, 36, 118, 38, 57, 37, 63, 34, 63, 57, 56, 89, 126, 102, 113, 124, 121, 116, 48, 121, 100, 117, 125, 48, 96, Byte.MAX_VALUE, 99, 121, 100, 121, Byte.MAX_VALUE, 126, 48, 18, 34, 51, 32, 49, 49, 36, 37, 97, 46, 51, 97, 32, 53, 53, 32, 34, 41, 36, 37, 97, 55, 40, 36, 54, 50, 97, 44, 32, 56, 97, 47, 46, 53, 97, 35, 36, 97, 51, 36, 34, 56, 34, 45, 36, 37, 111, 97, 40, 50, 18, 34, 51, 32, 49, 123, 108, 85, 72, 24, 92, 93, 76, 89, 91, 80, 93, 92, 24, 78, 81, 93, 79, 24, 75, 80, 87, 77, 84, 92, 24, 90, 93, 24, 74, 93, 85, 87, 78, 93, 92, 24, 94, 74, 87, 85, 24, 106, 93, 91, 65, 91, 84, 93, 74, 110, 81, 93, 79, 24, 90, 93, 94, 87, 74, 93, 24, 81, 76, 24, 91, 89, 86, 24, 90, 93, 24, 74, 93, 91, 65, 91, 84, 93, 92, 2, 24, 87, 113, 122, 106, 109, 100, 35, 119, 108, 35, 113, 102, 96, 122, 96, 111, 102, 35, 98, 109, 35, 106, 100, 109, 108, 113, 102, 103, 35, 117, 106, 102, 116, 35, 107, 108, 111, 103, 102, 113, 45, 35, 90, 108, 118, 35, 112, 107, 108, 118, 111, 103, 35, 101, 106, 113, 112, 119, 35, 96, 98, 111, 111, 35, 112, 119, 108, 115, 74, 100, 109, 108, 113, 106, 109, 100, 85, 106, 102, 116, 43, 117, 106, 102, 116, 42, 35, 97, 102, 101, 108, 113, 102, 35, 96, 98, 111, 111, 106, 109, 100, 35, 113, 102, 96, 122, 96, 111, 102, 45, 48, 50, 35, 1, 62, 50, 32, 17, 56, 37, 7, 56, 36, 62, 35, 62, 56, 57, 22, 57, 51, 3, 46, 39, 50, 29, 16, 8, 30, 4, 5, 81, 24, 31, 21, 20, 9, 81, 2, 25, 30, 4, 29, 21, 81, 31, 30, 5, 81, 19, 20, 81, 92, 64, 81, 16, 23, 5, 20, 3, 81, 4, 31, 25, 24, 21, 24, 31, 22, 81, 16, 81, 7, 24, 20, 6, 75, 69, 68, 124, 67, 79, 93, 120, 79, 73, 83, 73, 70, 79, 78};
    }

    static {
        A05();
    }

    public C01274w(FL fl2) {
        this.A08 = fl2;
    }

    private final View A00(int i10, boolean z10) {
        return A0I(i10, z10, Long.MAX_VALUE).A0H;
    }

    private final AnonymousClass56 A01(int i10) {
        int size;
        int A04;
        if (this.A02 == null || (size = this.A02.size()) == 0) {
            return null;
        }
        for (int i11 = 0; i11 < size; i11++) {
            AnonymousClass56 anonymousClass56 = this.A02.get(i11);
            if (!anonymousClass56.A0g()) {
                int i12 = anonymousClass56.A0I();
                if (i12 == i10) {
                    anonymousClass56.A0T(32);
                    return anonymousClass56;
                }
            }
        }
        if (this.A08.A04.A0A() && (A04 = this.A08.A00.A04(i10)) > 0) {
            int offsetPosition = this.A08.A04.A0E();
            if (A04 < offsetPosition) {
                long A042 = this.A08.A04.A04(A04);
                for (int i13 = 0; i13 < size; i13++) {
                    AnonymousClass56 anonymousClass562 = this.A02.get(i13);
                    if (!anonymousClass562.A0g() && anonymousClass562.A0K() == A042) {
                        anonymousClass562.A0T(32);
                        return anonymousClass562;
                    }
                }
            }
        }
        return null;
    }

    private final AnonymousClass56 A02(int i10, boolean z10) {
        View A08;
        int size = this.A05.size();
        for (int i11 = 0; i11 < size; i11++) {
            AnonymousClass56 anonymousClass56 = this.A05.get(i11);
            if (!anonymousClass56.A0g()) {
                int scrapCount = anonymousClass56.A0I();
                if (scrapCount == i10 && !anonymousClass56.A0Z() && (this.A08.A0s.A09 || !anonymousClass56.A0a())) {
                    anonymousClass56.A0T(32);
                    return anonymousClass56;
                }
            }
        }
        if (!z10 && (A08 = this.A08.A01.A08(i10)) != null) {
            AnonymousClass56 A0F = FL.A0F(A08);
            this.A08.A01.A0G(A08);
            int A07 = this.A08.A01.A07(A08);
            if (A07 != -1) {
                this.A08.A01.A0C(A07);
                A0S(A08);
                A0F.A0T(8224);
                return A0F;
            }
            throw new IllegalStateException(A04(565, 52, 123) + A0F + this.A08.A1H());
        }
        int size2 = this.A06.size();
        for (int i12 = 0; i12 < size2; i12++) {
            AnonymousClass56 holder = this.A06.get(i12);
            String[] strArr = A0A;
            String str = strArr[7];
            String str2 = strArr[0];
            int cacheSize = str.length();
            int scrapCount2 = str2.length();
            if (cacheSize != scrapCount2) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0A;
            strArr2[4] = "JIr6ryR6hWTh2WYmHdarh5TP4xAypylw";
            strArr2[1] = "npmC62BAQEqZygYceoAiNhkQGghR92x0";
            if (!holder.A0Z()) {
                int scrapCount3 = holder.A0I();
                if (scrapCount3 == i10) {
                    if (!z10) {
                        this.A06.remove(i12);
                    }
                    return holder;
                }
            }
        }
        return null;
    }

    private final AnonymousClass56 A03(long j, int i10, boolean z10) {
        int count = this.A05.size();
        for (int i11 = count - 1; i11 >= 0; i11--) {
            AnonymousClass56 anonymousClass56 = this.A05.get(i11);
            if (anonymousClass56.A0K() == j && !anonymousClass56.A0g()) {
                int count2 = anonymousClass56.A0H();
                if (i10 == count2) {
                    anonymousClass56.A0T(32);
                    boolean A0a = anonymousClass56.A0a();
                    String[] strArr = A0A;
                    String str = strArr[2];
                    String str2 = strArr[6];
                    int i12 = str.length();
                    int count3 = str2.length();
                    if (i12 == count3) {
                        String[] strArr2 = A0A;
                        strArr2[4] = "3Wf6vMFZ4V6K3VYEAeXlgILB3Kqn8tmj";
                        strArr2[1] = "2gRFj7AUivxslEY3Do0gPT185jjA6g6i";
                        if (A0a && !this.A08.A0s.A07()) {
                            anonymousClass56.A0U(2, 14);
                        }
                        return anonymousClass56;
                    }
                } else if (z10) {
                    continue;
                } else {
                    this.A05.remove(i11);
                    FL fl2 = this.A08;
                    View view = anonymousClass56.A0H;
                    String[] strArr3 = A0A;
                    String str3 = strArr3[7];
                    String str4 = strArr3[0];
                    int i13 = str3.length();
                    int count4 = str4.length();
                    if (i13 == count4) {
                        String[] strArr4 = A0A;
                        strArr4[5] = "QSy8SYzj9TGZXONlvrRd2Hl7xNggaX2t";
                        strArr4[3] = "FStY7c67BTbAcWAeNWEJdNOuKPlMCdqH";
                        fl2.removeDetachedView(view, false);
                        A0R(anonymousClass56.A0H);
                    }
                }
                throw new RuntimeException();
            }
        }
        int count5 = this.A06.size();
        for (int i14 = count5 - 1; i14 >= 0; i14--) {
            AnonymousClass56 anonymousClass562 = this.A06.get(i14);
            if (anonymousClass562.A0K() == j) {
                int count6 = anonymousClass562.A0H();
                if (i10 == count6) {
                    if (!z10) {
                        this.A06.remove(i14);
                    }
                    return anonymousClass562;
                }
                if (!z10) {
                    A07(i14);
                    String[] strArr5 = A0A;
                    String str5 = strArr5[7];
                    String str6 = strArr5[0];
                    int cacheSize = str5.length();
                    int count7 = str6.length();
                    if (cacheSize != count7) {
                        throw new RuntimeException();
                    }
                    String[] strArr6 = A0A;
                    strArr6[2] = "Px4MCeB3tpw5Kws4bgsL6OQ2tD";
                    strArr6[6] = "cZzmTfGm3PDqBsfSjCaAnG9aB7";
                    return null;
                }
            }
        }
        return null;
    }

    private final void A06() {
        boolean z10;
        int count = this.A06.size();
        for (int count2 = count - 1; count2 >= 0; count2--) {
            A07(count2);
        }
        this.A06.clear();
        z10 = FL.A1E;
        if (z10) {
            this.A08.A02.A02();
        }
    }

    private final void A07(int i10) {
        A0Z(this.A06.get(i10), true);
        this.A06.remove(i10);
    }

    private void A08(ViewGroup viewGroup, boolean z10) {
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(childCount);
            if (childAt instanceof ViewGroup) {
                A08((ViewGroup) childAt, true);
            }
        }
        if (!z10) {
            return;
        }
        if (viewGroup.getVisibility() == 4) {
            viewGroup.setVisibility(0);
            viewGroup.setVisibility(4);
        } else {
            int visibility = viewGroup.getVisibility();
            viewGroup.setVisibility(4);
            viewGroup.setVisibility(visibility);
        }
    }

    private void A09(AnonymousClass56 anonymousClass56) {
        if (this.A08.A1o()) {
            View view = anonymousClass56.A0H;
            if (C3T.A00(view) == 0) {
                C3T.A09(view, 1);
            }
            if (C3T.A0F(view)) {
                return;
            }
            String[] strArr = A0A;
            if (strArr[4].charAt(14) != strArr[1].charAt(14)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0A;
            strArr2[5] = "r5izwM6EITTd8J0QgfTuliuK3Ylx6gnH";
            strArr2[3] = "CLm8SGIYJT8sX0J5oMrTiG0qZUHKeksn";
            anonymousClass56.A0T(16384);
            C3T.A0B(view, this.A08.A09.A0A());
        }
    }

    private void A0A(AnonymousClass56 anonymousClass56) {
        if (anonymousClass56.A0H instanceof ViewGroup) {
            A08((ViewGroup) anonymousClass56.A0H, false);
        }
    }

    private final void A0B(AnonymousClass56 anonymousClass56) {
        if (0 != 0) {
            throw new NullPointerException(A04(617, 14, 32));
        }
        if (this.A08.A0s != null) {
            this.A08.A0t.A0B(anonymousClass56);
        }
    }

    private final boolean A0C(AnonymousClass56 anonymousClass56) {
        if (anonymousClass56.A0a()) {
            return this.A08.A0s.A07();
        }
        if (anonymousClass56.A03 >= 0 && anonymousClass56.A03 < this.A08.A04.A0E()) {
            if (!this.A08.A0s.A07()) {
                int A03 = this.A08.A04.A03(anonymousClass56.A03);
                int type = anonymousClass56.A0H();
                if (A03 != type) {
                    return false;
                }
            }
            return !this.A08.A04.A0A() || anonymousClass56.A0K() == this.A08.A04.A04(anonymousClass56.A03);
        }
        throw new IndexOutOfBoundsException(A04(211, 60, 92) + anonymousClass56 + this.A08.A1H());
    }

    private boolean A0D(AnonymousClass56 anonymousClass56, int i10, int i11, long j) {
        anonymousClass56.A08 = this.A08;
        int A0H = anonymousClass56.A0H();
        long nanoTime = this.A08.getNanoTime();
        if (j != Long.MAX_VALUE && !this.A01.A0A(A0H, nanoTime, j)) {
            return false;
        }
        this.A08.A04.A09(anonymousClass56, i10);
        this.A01.A05(anonymousClass56.A0H(), this.A08.getNanoTime() - nanoTime);
        A09(anonymousClass56);
        if (this.A08.A0s.A07()) {
            anonymousClass56.A04 = i11;
            return true;
        }
        return true;
    }

    public final int A0E() {
        return this.A05.size();
    }

    public final View A0F(int i10) {
        return this.A05.get(i10).A0H;
    }

    public final View A0G(int i10) {
        return A00(i10, false);
    }

    public final C4v A0H() {
        if (this.A01 == null) {
            this.A01 = new C4v();
        }
        return this.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:95:0x0242, code lost:
    
        if (r6 == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0244, code lost:
    
        r5 = (com.instagram.common.viewpoint.core.C01214p) r22.A08.generateLayoutParams(r5);
        r11.A0H.setLayoutParams(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0261, code lost:
    
        r5 = (com.instagram.common.viewpoint.core.C01214p) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x025e, code lost:
    
        if (r6 == false) goto L98;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AnonymousClass56 A0I(int i10, boolean z10, long j) {
        C01214p c01214p;
        boolean fromScrapOrHiddenOrCache;
        FL A0H;
        if (i10 >= 0 && i10 < this.A08.A0s.A03()) {
            boolean z11 = false;
            AnonymousClass56 anonymousClass56 = null;
            boolean fromScrapOrHiddenOrCache2 = this.A08.A0s.A07();
            if (fromScrapOrHiddenOrCache2) {
                anonymousClass56 = A01(i10);
                z11 = anonymousClass56 != null;
            }
            if (anonymousClass56 == null && (anonymousClass56 = A02(i10, z10)) != null) {
                boolean fromScrapOrHiddenOrCache3 = A0C(anonymousClass56);
                if (!fromScrapOrHiddenOrCache3) {
                    if (!z10) {
                        String[] strArr = A0A;
                        if (strArr[2].length() == strArr[6].length()) {
                            String[] strArr2 = A0A;
                            strArr2[7] = PredefinedUICustomizationFont.defaultFamily;
                            strArr2[0] = PredefinedUICustomizationFont.defaultFamily;
                            anonymousClass56.A0T(4);
                            boolean fromScrapOrHiddenOrCache4 = anonymousClass56.A0b();
                            if (fromScrapOrHiddenOrCache4) {
                                this.A08.removeDetachedView(anonymousClass56.A0H, false);
                                anonymousClass56.A0S();
                            } else {
                                boolean fromScrapOrHiddenOrCache5 = anonymousClass56.A0g();
                                if (fromScrapOrHiddenOrCache5) {
                                    anonymousClass56.A0O();
                                }
                            }
                            A0X(anonymousClass56);
                        }
                        throw new RuntimeException();
                    }
                    anonymousClass56 = null;
                } else {
                    z11 = true;
                }
            }
            if (anonymousClass56 == null) {
                int A04 = this.A08.A00.A04(i10);
                if (A04 < 0 || A04 >= this.A08.A04.A0E()) {
                    throw new IndexOutOfBoundsException(A04(165, 46, 55) + i10 + A04(13, 8, 116) + A04 + A04(35, 8, 108) + this.A08.A0s.A03() + this.A08.A1H());
                }
                int offsetPosition = this.A08.A04.A03(A04);
                boolean fromScrapOrHiddenOrCache6 = this.A08.A04.A0A();
                if (fromScrapOrHiddenOrCache6 && (anonymousClass56 = A03(this.A08.A04.A04(A04), offsetPosition, z10)) != null) {
                    anonymousClass56.A03 = A04;
                    z11 = true;
                }
                if (anonymousClass56 == null && 0 != 0) {
                    throw new NullPointerException(A04(540, 25, 93));
                }
                if (anonymousClass56 == null && (anonymousClass56 = A0H().A03(offsetPosition)) != null) {
                    anonymousClass56.A0Q();
                    boolean fromScrapOrHiddenOrCache7 = FL.A1C;
                    if (fromScrapOrHiddenOrCache7) {
                        A0A(anonymousClass56);
                    }
                }
                if (anonymousClass56 == null) {
                    long nanoTime = this.A08.getNanoTime();
                    String[] strArr3 = A0A;
                    if (strArr3[4].charAt(14) == strArr3[1].charAt(14)) {
                        String[] strArr4 = A0A;
                        strArr4[5] = "boNM8OY2bTpFYgdjXbnYcgq0xZrcwPhs";
                        strArr4[3] = "UkhWCoe8HTTYlCSa40rnYF5pqDe823no";
                        if (j != Long.MAX_VALUE) {
                            boolean fromScrapOrHiddenOrCache8 = this.A01.A0B(offsetPosition, nanoTime, j);
                            if (!fromScrapOrHiddenOrCache8) {
                                return null;
                            }
                        }
                        anonymousClass56 = this.A08.A04.A05(this.A08, offsetPosition);
                        fromScrapOrHiddenOrCache = FL.A1E;
                        if (fromScrapOrHiddenOrCache && (A0H = FL.A0H(anonymousClass56.A0H)) != null) {
                            anonymousClass56.A09 = new WeakReference<>(A0H);
                        }
                        this.A01.A06(offsetPosition, this.A08.getNanoTime() - nanoTime);
                    }
                    throw new RuntimeException();
                }
            }
            if (z11 && !this.A08.A0s.A07() && anonymousClass56.A0i(8192)) {
                anonymousClass56.A0U(0, 8192);
                if (this.A08.A0s.A0C) {
                    int changeFlags = AbstractC01164k.A00(anonymousClass56);
                    C01154j info = this.A08.A05.A09(this.A08.A0s, anonymousClass56, changeFlags | 4096, anonymousClass56.A0L());
                    this.A08.A1i(anonymousClass56, info);
                }
            }
            boolean z12 = false;
            if (this.A08.A0s.A07() && anonymousClass56.A0Y()) {
                anonymousClass56.A04 = i10;
            } else if (!anonymousClass56.A0Y() || anonymousClass56.A0e() || anonymousClass56.A0Z()) {
                z12 = A0D(anonymousClass56, this.A08.A00.A04(i10), i10, j);
            }
            ViewGroup.LayoutParams layoutParams = anonymousClass56.A0H.getLayoutParams();
            if (layoutParams == null) {
                c01214p = (C01214p) this.A08.generateDefaultLayoutParams();
                anonymousClass56.A0H.setLayoutParams(c01214p);
            } else {
                boolean checkLayoutParams = this.A08.checkLayoutParams(layoutParams);
                String[] strArr5 = A0A;
                if (strArr5[5].charAt(9) != strArr5[3].charAt(9)) {
                    String[] strArr6 = A0A;
                    strArr6[2] = "zCboBEvvN0uPYmtuolLcQSfyvv";
                    strArr6[6] = "oQlbeeNPYINxaBCA8kGLswkn0x";
                } else {
                    String[] strArr7 = A0A;
                    strArr7[7] = PredefinedUICustomizationFont.defaultFamily;
                    strArr7[0] = PredefinedUICustomizationFont.defaultFamily;
                }
            }
            c01214p.A00 = anonymousClass56;
            c01214p.A02 = z11 && z12;
            return anonymousClass56;
        }
        throw new IndexOutOfBoundsException(A04(271, 22, 26) + i10 + A04(12, 1, 26) + i10 + A04(21, 14, 3) + this.A08.A0s.A03() + this.A08.A1H());
    }

    public final List<AnonymousClass56> A0J() {
        return this.A07;
    }

    public final void A0K() {
        int size = this.A06.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.A06.get(i10).A0M();
        }
        int i11 = this.A05.size();
        for (int scrapCount = 0; scrapCount < i11; scrapCount++) {
            this.A05.get(scrapCount).A0M();
        }
        if (this.A02 != null) {
            int changedScrapCount = this.A02.size();
            for (int scrapCount2 = 0; scrapCount2 < changedScrapCount; scrapCount2++) {
                this.A02.get(scrapCount2).A0M();
            }
        }
    }

    public final void A0L() {
        this.A05.clear();
        if (this.A02 != null) {
            this.A02.clear();
        }
    }

    public final void A0M() {
        int size = this.A06.size();
        for (int i10 = 0; i10 < size; i10++) {
            C01214p c01214p = (C01214p) this.A06.get(i10).A0H.getLayoutParams();
            if (c01214p != null) {
                c01214p.A01 = true;
            }
        }
    }

    public final void A0N() {
        if (this.A08.A04 != null && this.A08.A04.A0A()) {
            int size = this.A06.size();
            for (int i10 = 0; i10 < size; i10++) {
                AnonymousClass56 anonymousClass56 = this.A06.get(i10);
                if (anonymousClass56 != null) {
                    anonymousClass56.A0T(6);
                    anonymousClass56.A0W(null);
                }
            }
            return;
        }
        A06();
    }

    public final void A0O() {
        int i10 = this.A08.A06 != null ? this.A08.A06.A00 : 0;
        int extraCache = this.A03;
        this.A00 = extraCache + i10;
        int extraCache2 = this.A06.size();
        for (int i11 = extraCache2 - 1; i11 >= 0; i11--) {
            int size = this.A06.size();
            int i12 = this.A00;
            String[] strArr = A0A;
            String str = strArr[5];
            String str2 = strArr[3];
            int i13 = str.charAt(9);
            int extraCache3 = str2.charAt(9);
            if (i13 != extraCache3) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0A;
            strArr2[5] = "FM5srU9o6TBj8QlSYYqmaX9MZyJMPTMr";
            strArr2[3] = "mnADOFh1HT7Eu0tfTP5EsiAEmob0QgOc";
            if (size > i12) {
                A07(i11);
            } else {
                return;
            }
        }
    }

    public final void A0P() {
        this.A05.clear();
        A06();
    }

    public final void A0Q(int i10) {
        this.A03 = i10;
        A0O();
    }

    public final void A0R(View view) {
        AnonymousClass56 A0F = FL.A0F(view);
        A0F.A0F = null;
        A0F.A0G = false;
        A0F.A0O();
        A0X(A0F);
    }

    public final void A0S(View view) {
        AnonymousClass56 A0F = FL.A0F(view);
        if (A0F.A0i(12) || !A0F.A0d() || this.A08.A1w(A0F)) {
            if (!A0F.A0Z() || A0F.A0a() || this.A08.A04.A0A()) {
                A0F.A0V(this, false);
                this.A05.add(A0F);
                return;
            }
            throw new IllegalArgumentException(A04(43, 122, 48) + this.A08.A1H());
        }
        if (this.A02 == null) {
            this.A02 = new ArrayList<>();
        }
        A0F.A0V(this, true);
        this.A02.add(A0F);
    }

    public final void A0T(View view) {
        AnonymousClass56 A0F = FL.A0F(view);
        if (A0F.A0c()) {
            this.A08.removeDetachedView(view, false);
        }
        if (A0F.A0b()) {
            A0F.A0S();
        } else if (A0F.A0g()) {
            A0F.A0O();
        }
        A0X(A0F);
    }

    public final void A0U(AbstractC01084c abstractC01084c, AbstractC01084c abstractC01084c2, boolean z10) {
        A0P();
        A0H().A08(abstractC01084c, abstractC01084c2, z10);
    }

    public final void A0V(C4v c4v) {
        if (this.A01 != null) {
            this.A01.A04();
        }
        this.A01 = c4v;
        if (c4v != null) {
            C4v c4v2 = this.A01;
            AbstractC01084c adapter = this.A08.getAdapter();
            String[] strArr = A0A;
            if (strArr[2].length() != strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0A;
            strArr2[4] = "lsZK0accpgBQgJYjkQv5Abfcayw6pcR0";
            strArr2[1] = "Z7g3Rn3k4gV3vNYe90sCMa52PcoBzFf1";
            c4v2.A07(adapter);
        }
    }

    public final void A0W(AnonymousClass54 anonymousClass54) {
        this.A04 = anonymousClass54;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00aa, code lost:
    
        if (r0 != false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0X(AnonymousClass56 anonymousClass56) {
        boolean A092;
        boolean transientStatePreventsRecycling;
        int targetCacheIndex;
        boolean transientStatePreventsRecycling2;
        if (anonymousClass56.A0b() || anonymousClass56.A0H.getParent() != null) {
            throw new IllegalArgumentException(A04(293, 56, 75) + anonymousClass56.A0b() + A04(0, 12, 91) + (anonymousClass56.A0H.getParent() != null) + this.A08.A1H());
        }
        boolean A0c = anonymousClass56.A0c();
        String[] strArr = A0A;
        if (strArr[4].charAt(14) == strArr[1].charAt(14)) {
            String[] strArr2 = A0A;
            strArr2[2] = "XmVzY8sdohxIZJ5Ojk7HGi6GVO";
            strArr2[6] = "m3xjIJQIi7Ro4dRZ8OgPCgQ0SJ";
            if (!A0c) {
                if (anonymousClass56.A0f()) {
                    throw new IllegalArgumentException(A04(430, 110, 9) + this.A08.A1H());
                }
                A092 = anonymousClass56.A09();
                if (this.A08.A04 != null && A092) {
                    boolean transientStatePreventsRecycling3 = this.A08.A04.A0B(anonymousClass56);
                    if (transientStatePreventsRecycling3) {
                        transientStatePreventsRecycling = true;
                        targetCacheIndex = 0;
                        boolean z10 = false;
                        if (!transientStatePreventsRecycling) {
                            boolean transientStatePreventsRecycling4 = anonymousClass56.A0h();
                        }
                        if (this.A00 > 0) {
                            boolean transientStatePreventsRecycling5 = anonymousClass56.A0i(526);
                            if (!transientStatePreventsRecycling5) {
                                int size = this.A06.size();
                                if (size >= this.A00 && size > 0) {
                                    A07(0);
                                    size--;
                                }
                                String[] strArr3 = A0A;
                                if (strArr3[5].charAt(9) == strArr3[3].charAt(9)) {
                                    String[] strArr4 = A0A;
                                    strArr4[4] = "Q1OZT6LnkVYbRcYxNkw6Mn7gWXto99yC";
                                    strArr4[1] = "RVxEgLz70808ymY8dF1xTnmhZlFYlEUe";
                                    transientStatePreventsRecycling2 = FL.A1E;
                                    if (transientStatePreventsRecycling2 && size > 0) {
                                        boolean transientStatePreventsRecycling6 = this.A08.A02.A05(anonymousClass56.A03);
                                        if (!transientStatePreventsRecycling6) {
                                            int i10 = size - 1;
                                            while (i10 >= 0) {
                                                boolean transientStatePreventsRecycling7 = this.A08.A02.A05(this.A06.get(i10).A03);
                                                if (!transientStatePreventsRecycling7) {
                                                    break;
                                                } else {
                                                    i10--;
                                                }
                                            }
                                            size = i10 + 1;
                                        }
                                    }
                                    this.A06.add(size, anonymousClass56);
                                    targetCacheIndex = 1;
                                }
                            }
                        }
                        if (targetCacheIndex == 0) {
                            A0Z(anonymousClass56, true);
                            z10 = true;
                        }
                        this.A08.A0t.A0B(anonymousClass56);
                        if (targetCacheIndex != 0 && !z10 && A092) {
                            anonymousClass56.A08 = null;
                            return;
                        }
                        return;
                    }
                }
                transientStatePreventsRecycling = false;
                targetCacheIndex = 0;
                boolean z102 = false;
                if (!transientStatePreventsRecycling) {
                }
                if (this.A00 > 0) {
                }
                if (targetCacheIndex == 0) {
                }
                this.A08.A0t.A0B(anonymousClass56);
                if (targetCacheIndex != 0) {
                    return;
                } else {
                    return;
                }
            }
            throw new IllegalArgumentException(A04(349, 81, 50) + anonymousClass56 + this.A08.A1H());
        }
        throw new RuntimeException();
    }

    public final void A0Y(AnonymousClass56 anonymousClass56) {
        boolean z10;
        z10 = anonymousClass56.A0G;
        if (z10) {
            ArrayList<AnonymousClass56> arrayList = this.A02;
            String[] strArr = A0A;
            if (strArr[7].length() != strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0A;
            strArr2[2] = "g9dUUHlnr2dNWy2bvXbXpUnxFV";
            strArr2[6] = "1VljHDZyW4yQ7QRXruVc6WBcEp";
            arrayList.remove(anonymousClass56);
        } else {
            this.A05.remove(anonymousClass56);
        }
        anonymousClass56.A0F = null;
        anonymousClass56.A0G = false;
        anonymousClass56.A0O();
    }

    public final void A0Z(AnonymousClass56 anonymousClass56, boolean z10) {
        FL.A0s(anonymousClass56);
        if (anonymousClass56.A0i(16384)) {
            anonymousClass56.A0U(0, 16384);
            C3T.A0B(anonymousClass56.A0H, null);
        }
        if (z10) {
            A0B(anonymousClass56);
        }
        anonymousClass56.A08 = null;
        A0H().A09(anonymousClass56);
    }
}
