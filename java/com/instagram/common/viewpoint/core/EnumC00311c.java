package com.instagram.common.viewpoint.core;

import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'A05' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: com.facebook.ads.redexgen.X.1c, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class EnumC00311c {
    public static byte[] A01;
    public static final /* synthetic */ EnumC00311c[] A02;
    public static final EnumC00311c A03;
    public static final EnumC00311c A04;
    public static final EnumC00311c A05;
    public final String A00;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 83);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{-91, -88, -85, -92, -66, -81, -79, -92, -94, -96, -94, -89, -92, 5, 7, 4, 13, 14, 20, 5, 7, -6, -8, -10, -8, -3, -6, 15, -3, -6, 14, 1, -3, 15, 23, 8, 10, -3, -5, -7, -5, 0, -3};
    }

    static {
        A02();
        String A012 = A01(27, 16, 101);
        A05 = new EnumC00311c(A012, 0, A012);
        String A013 = A01(13, 14, 98);
        A04 = new EnumC00311c(A013, 1, A013);
        String A014 = A01(0, 13, 12);
        A03 = new EnumC00311c(A014, 2, A014);
        A02 = A03();
    }

    public EnumC00311c(String str, int i10, String str2) {
        this.A00 = str2;
    }

    public static EnumC00311c A00(String str) {
        for (EnumC00311c enumC00311c : values()) {
            if (enumC00311c.A00.equalsIgnoreCase(str)) {
                return enumC00311c;
            }
        }
        return A03;
    }

    public static /* synthetic */ EnumC00311c[] A03() {
        return new EnumC00311c[]{A05, A04, A03};
    }

    public static EnumC00311c valueOf(String str) {
        return (EnumC00311c) Enum.valueOf(EnumC00311c.class, str);
    }

    public static EnumC00311c[] values() {
        return (EnumC00311c[]) A02.clone();
    }
}
