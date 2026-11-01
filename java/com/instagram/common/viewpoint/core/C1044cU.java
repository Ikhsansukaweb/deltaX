package com.instagram.common.viewpoint.core;

import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.cU, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1044cU implements InterfaceC00140k, InterfaceC00180p {
    public static byte[] A0C;
    public static String[] A0D = {"axrzCdv0FVVdCRJ2G5bzsKW6gzdnjkd", "bTiRlDodVRVUvI5asAv5OrmPjdR2kQoL", "0F0kzsbgf", "9OhtkIX5JTQzZAf31yyS0L6RFdCICf7G", "a5UohLNEI7iVSyxaj4LiJgBVL6R7sy1L", "7foeJoxu0TAivWs2uWCvQbVxkZa0ERHH", "EHJaWrfXkxbvFmDXjSXoaOL8kiGJisUm", "EwwWMCMqNj"};
    public static final String A0E;
    public int A00;
    public C1032cI A01;
    public AnonymousClass14 A02;
    public AnonymousClass15 A03;
    public JT A04;
    public List<W7> A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final C0885Zs A0A;
    public final String A0B;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0C, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 27);
            if (A0D[0].length() != 31) {
                throw new RuntimeException();
            }
            String[] strArr = A0D;
            strArr[4] = "ypXQoKhxcHRWJrqojmqi5sMtZ7xfThaX";
            strArr[6] = "2LOy6kLjroQDrfbojOuFHdbjLd88ORkx";
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A0C = new byte[]{55, 18, 23, 6, 2, 19, 4, 86, 23, 26, 4, 19, 23, 18, 15, 86, 26, 25, 23, 18, 19, 18, 86, 18, 23, 2, 23, 2, 45, 40, 34, 42, 97, 41, 32, 49, 49, 36, 47, 36, 37, 97, 46, 47, 97, 45, 46, 34, 42, 50, 34, 51, 36, 36, 47, 97, 32, 37, 87, 120, 125, 119, Byte.MAX_VALUE, 52, 120, 123, 115, 115, 113, 112, 119, 117, 120, 120, 113, 102, 64, 109, 100, 113, 46, 44, 63, 41, 46, 35, 57, 85, 87, 68, 82, 95, 88, 82, 114, 101, 50, 61, 56, 32, 49, 38, 49, 48, 11, 55, 56, 61, 55, 63, 11, 48, 49, 56, 53, 45, 11, 57, 39, 22, 12, 32, 28, 13, 26, 30, 11, 22, 9, 26, 32, 30, 12, 32, 28, 11, 30, 32, 9, 77, Byte.MAX_VALUE, 112, 101, 120, 103, 116, 36, 57, 54, 39, 36, 63, 56, 35, 106, 113, 118, 110, 106, 122, 86, 123, 10, 21, 25, 11};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 7 out of bounds for length 7
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A06(Map<String, String> map, Map<String, String> map2) {
        try {
            new Handler().postDelayed(new C1045cV(this, map2, A03(map)), this.A01.A07() * TimeExtensionsKt.MILLIS_PER_SECOND);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 9 out of bounds for length 9
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final void A0M(Map<String, String> map) {
        boolean z10;
        if (A0R()) {
            if (C0448Im.A1w(this.A0A) && M4.A03(map)) {
                Log.e(A0E, A02(27, 31, 90));
                return;
            }
            HashMap hashMap = new HashMap();
            if (map != null) {
                hashMap.putAll(map);
            }
            if (this.A01.A0e()) {
                hashMap.put(A02(87, 7, 45), String.valueOf(A0E().A04()));
                hashMap.put(A02(80, 7, 86), String.valueOf(A0E().A03()));
            }
            hashMap.put(A02(70, 10, 15), AdPlacementType.NATIVE.name());
            hashMap.put(A02(154, 8, 4), this.A0B);
            if (this.A01.A0C() != null) {
                hashMap.put(A02(119, 21, 100), String.valueOf(this.A01.A0C().A17()));
                hashMap.put(A02(96, 23, 79), String.valueOf(this.A01.A0C().A0U()));
            }
            AbstractC00110h A00 = C00120i.A00(this.A0A, this.A0A.A09(), this.A01.A6r(), this.A01.A0B(), hashMap, this.A01.A0C() != null ? this.A01.A0C().A1Q() : null);
            EnumC00100g enumC00100g = EnumC00100g.A09;
            if (A00 != null) {
                enumC00100g = A00.A0C();
            }
            if ((A00 instanceof GQ) || (A00 instanceof C0391Gf)) {
                boolean A0g = M3.A0g(this.A0A, enumC00100g, hashMap);
                String[] strArr = A0D;
                if (strArr[4].charAt(16) != strArr[6].charAt(16)) {
                    throw new RuntimeException();
                }
                A0D[5] = "kwfiBSqx7XAKe0021CxmCpt6QDry9hKe";
                if (A0g) {
                    z10 = true;
                    if (!z10 || enumC00100g == EnumC00100g.A06) {
                    }
                    LC.A04(this.A0A, A02(58, 12, 15));
                    if (this.A02 != null) {
                        AnonymousClass14 anonymousClass14 = this.A02;
                        String[] strArr2 = A0D;
                        if (strArr2[4].charAt(16) != strArr2[6].charAt(16)) {
                            anonymousClass14.ACn(this);
                            return;
                        } else {
                            A0D[0] = "IDlncozxZ6Zb4pDO4gSYUoZYwzxF1Fi";
                            anonymousClass14.ACn(this);
                            return;
                        }
                    }
                    return;
                }
            }
            z10 = false;
            if (z10) {
            }
        }
    }

    static {
        A04();
        A0E = C1044cU.class.getSimpleName();
    }

    public C1044cU(C0885Zs c0885Zs) {
        this(c0885Zs, new C1032cI());
    }

    public C1044cU(C0885Zs c0885Zs, C1032cI c1032cI) {
        this.A0B = UUID.randomUUID().toString();
        this.A00 = 200;
        this.A01 = c1032cI;
        this.A0A = c0885Zs;
    }

    private Map<String, String> A03(Map<String, String> map) {
        HashMap hashMap = new HashMap();
        String A02 = A02(162, 4, 103);
        if (map.containsKey(A02)) {
            hashMap.put(A02, map.get(A02));
        }
        String A022 = A02(146, 8, 76);
        if (map.containsKey(A022)) {
            hashMap.put(A022, map.get(A022));
        }
        return hashMap;
    }

    private void A05(C1032cI c1032cI) {
        if (!this.A06) {
            this.A01 = c1032cI;
            List<C1032cI> A0c = this.A01.A0c();
            if (A0c != null && A0c.size() > 0) {
                int size = A0c.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    C1044cU adapter = new C1044cU(this.A0A);
                    adapter.A05(A0c.get(i10));
                    arrayList.add(new W7(this.A0A, adapter, (C8X) null, this.A04));
                }
                this.A05 = arrayList;
            }
            this.A06 = true;
            this.A07 = A07();
            return;
        }
        throw new IllegalStateException(A02(0, 27, 109));
    }

    private boolean A07() {
        return (!(this.A01.A0e() || TextUtils.isEmpty(this.A01.A0V())) || (!TextUtils.isEmpty(this.A01.A0S()) && this.A01.A0e())) && (this.A01.A0F() != null || this.A01.A0e()) && (this.A01.A0E() != null || A82() == AdPlacementType.NATIVE_BANNER);
    }

    public final int A08() {
        return this.A01.A02();
    }

    public final int A09() {
        return this.A01.A05();
    }

    public final int A0A() {
        int A06 = this.A01.A06();
        if (A06 < 0 || A06 > 100) {
            return 0;
        }
        return A06;
    }

    public final int A0B() {
        return this.A00;
    }

    public final int A0C() {
        return this.A01.A08();
    }

    public final int A0D() {
        return this.A01.A09();
    }

    public final C1032cI A0E() {
        return this.A01;
    }

    public final AnonymousClass14 A0F() {
        return this.A02;
    }

    public final String A0G() {
        return this.A01.A0Y();
    }

    public final List<W7> A0H() {
        if (!A0R()) {
            return null;
        }
        return this.A05;
    }

    public final void A0I() {
        if (!this.A09) {
            String A0Z = A0E().A0Z();
            if (A0Z != null) {
                J7 A09 = this.A0A.A09();
                String[] strArr = A0D;
                if (strArr[1].charAt(25) != strArr[3].charAt(25)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0D;
                strArr2[4] = "MHNGbcOaMZIG61BxjY7eI95TuiNlx0Gr";
                strArr2[6] = "kvjKrlZQ6RBIZv1Jj5ESJw4vFB55PB3z";
                A09.AEU(A0Z);
            }
            this.A09 = true;
        }
    }

    public final void A0J() {
        if (this.A05 != null && !this.A05.isEmpty()) {
            Iterator<W7> it = this.A05.iterator();
            while (it.hasNext()) {
                it.next().unregisterView();
            }
        }
    }

    public final void A0K(AnonymousClass14 anonymousClass14) {
        this.A02 = anonymousClass14;
    }

    public final void A0L(C0885Zs c0885Zs, AnonymousClass14 anonymousClass14, J7 j72, C00491u c00491u, JT jt) {
        int i10;
        this.A02 = anonymousClass14;
        this.A04 = jt;
        JSONObject A03 = c00491u.A03();
        C8X A01 = c00491u.A01();
        if (A01 != null) {
            i10 = A01.A06();
        } else {
            i10 = 200;
        }
        this.A00 = i10;
        A05(AnonymousClass16.A00(c0885Zs, A03, LV.A02(A03, A02(94, 2, 10))));
        if (AbstractC00150l.A06(c0885Zs, this, j72)) {
            c0885Zs.A0E().A4g();
            anonymousClass14.ACr(this, C0465Jg.A00(AdErrorType.NO_FILL));
        } else {
            if (anonymousClass14 != null) {
                anonymousClass14.ACo(this);
            }
            this.A03 = new AnonymousClass15(c0885Zs, this.A0B, this, anonymousClass14);
            this.A03.A02();
        }
    }

    public final void A0N(Map<String, String> extraData) {
        this.A0A.A09().A9w(this.A01.A6r(), extraData);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0103, code lost:
    
        if (r4 != false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0O(Map<String, String> map) {
        if (A0R() && !this.A08) {
            if (this.A02 != null) {
                AnonymousClass14 anonymousClass14 = this.A02;
                if (A0D[7].length() == 10) {
                    A0D[2] = "N1HzTzVNk";
                    anonymousClass14.ACp(this);
                }
                throw new RuntimeException();
            }
            HashMap hashMap = new HashMap();
            if (map != null) {
                hashMap.putAll(map);
            }
            if (this.A01.A0e()) {
                hashMap.put(A02(87, 7, 45), String.valueOf(A0E().A04()));
                hashMap.put(A02(80, 7, 86), String.valueOf(A0E().A03()));
            }
            if (!TextUtils.isEmpty(A6r())) {
                if (!this.A01.A0e()) {
                    this.A0A.A0E().A36();
                    String A0X = this.A01.A0X();
                    String[] strArr = A0D;
                    if (strArr[1].charAt(25) == strArr[3].charAt(25)) {
                        String[] strArr2 = A0D;
                        strArr2[1] = "Q8Us8dZOubCsANiQB8YQBmsKLdjgWIPJ";
                        strArr2[3] = "Pg8pQUM49Vm5a0t7ebabBeivyd2Kgjff";
                        C2M.A02(A0X, AbstractC0511Le.A00(A02(140, 6, 10)));
                    }
                    throw new RuntimeException();
                }
                this.A0A.A09().AA6(A6r(), hashMap);
                C0491Kh.A00(this.A0A).A0E(AdPlacementType.NATIVE.toString(), A6r());
            }
            if (!A0T()) {
                boolean A0U = A0U();
                if (A0D[2].length() == 9) {
                    A0D[2] = "BGAjHSzJz";
                }
                throw new RuntimeException();
            }
            A06(map, hashMap);
            this.A08 = true;
        }
    }

    public final boolean A0P() {
        return true;
    }

    public final boolean A0Q() {
        return A0R() && this.A01.A0B() != null;
    }

    public final boolean A0R() {
        return this.A06 && this.A07;
    }

    public final boolean A0S() {
        return this.A01.A0d();
    }

    public final boolean A0T() {
        return C0448Im.A1R(this.A0A) && A0R() && this.A01.A0f();
    }

    public final boolean A0U() {
        return C0448Im.A1R(this.A0A) && A0R() && this.A01.A0g();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00140k
    public final String A6r() {
        return this.A01.A6r();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00140k
    public final Collection<String> A7B() {
        return A0E().A7B();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00140k
    public final EnumC00130j A7c() {
        return A0E().A7c();
    }

    public AdPlacementType A82() {
        return AdPlacementType.NATIVE;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00180p
    public final boolean AH5() {
        return false;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00180p
    public final void onDestroy() {
        if (this.A03 != null) {
            AnonymousClass15 anonymousClass15 = this.A03;
            String[] strArr = A0D;
            if (strArr[4].charAt(16) != strArr[6].charAt(16)) {
                throw new RuntimeException();
            }
            A0D[7] = "xLZjaQWgus";
            anonymousClass15.A03();
        }
    }
}
