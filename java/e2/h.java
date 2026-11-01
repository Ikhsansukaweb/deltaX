package e2;

import android.text.Layout;
import android.text.TextUtils;
import java.text.Bidi;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Layout f5678a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f5679b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f5680c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean[] f5681d;

    /* renamed from: e, reason: collision with root package name */
    public char[] f5682e;

    public h(Layout layout) {
        this.f5678a = layout;
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        do {
            int a02 = kj.h.a0(this.f5678a.getText(), '\n', i10, 4);
            i10 = a02 < 0 ? this.f5678a.getText().length() : a02 + 1;
            arrayList.add(Integer.valueOf(i10));
        } while (i10 < this.f5678a.getText().length());
        this.f5679b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            arrayList2.add(null);
        }
        this.f5680c = arrayList2;
        this.f5681d = new boolean[this.f5679b.size()];
        this.f5679b.size();
    }

    public final float a(int i10, boolean z10) {
        Layout layout = this.f5678a;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i10));
        if (i10 > lineEnd) {
            i10 = lineEnd;
        }
        return z10 ? layout.getPrimaryHorizontal(i10) : layout.getSecondaryHorizontal(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float b(int i10, boolean z10, boolean z11) {
        int i11;
        int i12;
        boolean z12;
        int i13;
        Bidi bidi;
        Bidi bidi2;
        boolean z13;
        int i14 = i10;
        if (!z11) {
            return a(i10, z10);
        }
        Layout layout = this.f5678a;
        int b4 = o.b(layout, i14, z11);
        int lineStart = layout.getLineStart(b4);
        int lineEnd = layout.getLineEnd(b4);
        if (i14 != lineStart && i14 != lineEnd) {
            return a(i10, z10);
        }
        if (i14 == 0 || i14 == layout.getText().length()) {
            return a(i10, z10);
        }
        Integer valueOf = Integer.valueOf(i14);
        ArrayList arrayList = this.f5679b;
        int c10 = qm.a.c(arrayList, valueOf);
        int i15 = c10 < 0 ? -(c10 + 1) : c10 + 1;
        if (z11 && i15 > 0) {
            int i16 = i15 - 1;
            if (i14 == ((Number) arrayList.get(i16)).intValue()) {
                i15 = i16;
            }
        }
        boolean z14 = layout.getParagraphDirection(layout.getLineForOffset(i15 == 0 ? 0 : ((Number) arrayList.get(i15 + (-1))).intValue())) == -1;
        int c11 = c(lineEnd, lineStart);
        int intValue = i15 == 0 ? 0 : ((Number) arrayList.get(i15 - 1)).intValue();
        int i17 = lineStart - intValue;
        int i18 = c11 - intValue;
        boolean[] zArr = this.f5681d;
        boolean z15 = zArr[i15];
        ArrayList arrayList2 = this.f5680c;
        if (z15) {
            bidi2 = (Bidi) arrayList2.get(i15);
            i12 = b4;
            i11 = c11;
            i13 = -1;
        } else {
            int intValue2 = i15 == 0 ? 0 : ((Number) arrayList.get(i15 - 1)).intValue();
            int intValue3 = ((Number) arrayList.get(i15)).intValue();
            int i19 = intValue3 - intValue2;
            char[] cArr = this.f5682e;
            i11 = c11;
            if (cArr == null || cArr.length < i19) {
                cArr = new char[i19];
            }
            i12 = b4;
            TextUtils.getChars(layout.getText(), intValue2, intValue3, cArr, 0);
            if (Bidi.requiresBidi(cArr, 0, i19)) {
                i13 = -1;
                Bidi bidi3 = new Bidi(cArr, 0, null, 0, i19, layout.getParagraphDirection(layout.getLineForOffset(i15 == 0 ? 0 : ((Number) arrayList.get(i15 + (-1))).intValue())) == -1 ? 1 : 0);
                z12 = true;
                if (bidi3.getRunCount() != 1) {
                    bidi = bidi3;
                    arrayList2.set(i15, bidi);
                    zArr[i15] = z12;
                    if (bidi != null) {
                        char[] cArr2 = this.f5682e;
                        cArr = cArr == cArr2 ? null : cArr2;
                    }
                    this.f5682e = cArr;
                    bidi2 = bidi;
                }
            } else {
                z12 = true;
                i13 = -1;
            }
            bidi = null;
            arrayList2.set(i15, bidi);
            zArr[i15] = z12;
            if (bidi != null) {
            }
            this.f5682e = cArr;
            bidi2 = bidi;
        }
        Bidi createLineBidi = bidi2 != null ? bidi2.createLineBidi(i17, i18) : null;
        if (createLineBidi == null) {
            z13 = true;
        } else {
            if (createLineBidi.getRunCount() != 1) {
                int runCount = createLineBidi.getRunCount();
                g[] gVarArr = new g[runCount];
                for (int i20 = 0; i20 < runCount; i20++) {
                    gVarArr[i20] = new g(createLineBidi.getRunStart(i20) + lineStart, createLineBidi.getRunLimit(i20) + lineStart, createLineBidi.getRunLevel(i20) % 2 == 1);
                }
                int runCount2 = createLineBidi.getRunCount();
                byte[] bArr = new byte[runCount2];
                for (int i21 = 0; i21 < runCount2; i21++) {
                    bArr[i21] = (byte) createLineBidi.getRunLevel(i21);
                }
                Bidi.reorderVisually(bArr, 0, gVarArr, 0, runCount);
                if (i14 == lineStart) {
                    int i22 = 0;
                    while (true) {
                        if (i22 >= runCount) {
                            i22 = i13;
                            break;
                        }
                        if (gVarArr[i22].f5675a == i14) {
                            break;
                        }
                        i22++;
                    }
                    g gVar = gVarArr[i22];
                    if (z10 || z14 == gVar.f5677c) {
                        z14 = !z14;
                    }
                    if (i22 == 0 && z14) {
                        return layout.getLineLeft(i12);
                    }
                    return (i22 != runCount + (-1) || z14) ? z14 ? layout.getPrimaryHorizontal(gVarArr[i22 - 1].f5675a) : layout.getPrimaryHorizontal(gVarArr[i22 + 1].f5675a) : layout.getLineRight(i12);
                }
                int i23 = i12;
                if (i14 > i11) {
                    i14 = c(i14, lineStart);
                }
                int i24 = 0;
                while (true) {
                    if (i24 >= runCount) {
                        i24 = i13;
                        break;
                    }
                    if (gVarArr[i24].f5676b == i14) {
                        break;
                    }
                    i24++;
                }
                g gVar2 = gVarArr[i24];
                if (!z10 && z14 != gVar2.f5677c) {
                    z14 = !z14;
                }
                return (i24 == 0 && z14) ? layout.getLineLeft(i23) : (i24 != runCount + (-1) || z14) ? z14 ? layout.getPrimaryHorizontal(gVarArr[i24 - 1].f5676b) : layout.getPrimaryHorizontal(gVarArr[i24 + 1].f5676b) : layout.getLineRight(i23);
            }
            z13 = true;
        }
        int i25 = i12;
        boolean isRtlCharAt = layout.isRtlCharAt(lineStart);
        if (z10 || z14 == isRtlCharAt) {
            z14 = !z14 ? z13 : false;
        }
        return i14 == lineStart ? z14 : !z14 ? z13 : false ? layout.getLineLeft(i25) : layout.getLineRight(i25);
    }

    public final int c(int i10, int i11) {
        while (i10 > i11) {
            char charAt = this.f5678a.getText().charAt(i10 - 1);
            if (charAt != ' ' && charAt != '\n' && charAt != 5760 && ((kotlin.jvm.internal.l.g(charAt, 8192) < 0 || kotlin.jvm.internal.l.g(charAt, 8202) > 0 || charAt == 8199) && charAt != 8287 && charAt != 12288)) {
                return i10;
            }
            i10--;
        }
        return i10;
    }
}
