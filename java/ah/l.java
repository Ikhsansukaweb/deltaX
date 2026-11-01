package ah;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f431a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f432b;

    /* renamed from: c, reason: collision with root package name */
    public final int[][] f433c;

    /* renamed from: d, reason: collision with root package name */
    public final int[][] f434d;

    /* renamed from: e, reason: collision with root package name */
    public final int[][] f435e;

    public l() {
        int[] iArr = new int[64];
        int[] iArr2 = new int[64];
        int[][] iArr3 = new int[32][];
        for (int i10 = 0; i10 < 32; i10++) {
            iArr3[i10] = new int[32];
        }
        int[][] iArr4 = new int[32][];
        for (int i11 = 0; i11 < 32; i11++) {
            iArr4[i11] = new int[32];
        }
        int[][] iArr5 = new int[32][];
        for (int i12 = 0; i12 < 32; i12++) {
            iArr5[i12] = new int[32];
        }
        this.f431a = iArr;
        this.f432b = iArr2;
        this.f433c = iArr3;
        this.f434d = iArr4;
        this.f435e = iArr5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type io.github.rosemoe.sora.lang.completion.Scratch", obj);
        l lVar = (l) obj;
        return Arrays.equals(this.f431a, lVar.f431a) && Arrays.equals(this.f432b, lVar.f432b) && oi.k.g0(this.f433c, lVar.f433c) && oi.k.g0(this.f434d, lVar.f434d) && oi.k.g0(this.f435e, lVar.f435e);
    }

    public final int hashCode() {
        return Arrays.deepHashCode(this.f435e) + ((Arrays.deepHashCode(this.f434d) + ((Arrays.deepHashCode(this.f433c) + ((Arrays.hashCode(this.f432b) + (Arrays.hashCode(this.f431a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.f431a);
        String arrays2 = Arrays.toString(this.f432b);
        String arrays3 = Arrays.toString(this.f433c);
        String arrays4 = Arrays.toString(this.f434d);
        String arrays5 = Arrays.toString(this.f435e);
        StringBuilder d4 = u6.c.d("Scratch(minWordMatchPosArray=", arrays, ", maxWordMatchPosArray=", arrays2, ", diag=");
        u6.c.e(d4, arrays3, ", table=", arrays4, ", arrows=");
        return k7.a.l(d4, arrays5, ")");
    }
}
