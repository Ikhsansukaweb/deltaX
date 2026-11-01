package qh;

import android.content.ClipData;
import android.icu.text.BreakIterator;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.l;
import mh.n;
import mh.r;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static char[] f15624a;

    /* renamed from: b, reason: collision with root package name */
    public static final char[] f15625b = {'0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '4', '4', '4', '4', '4', '4', '4', '4', '4', '4', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '6', '6', '6', '6', '6', '6', '6', '6', '6', '6', '7', '7', '7', '7', '7', '7', '7', '7', '7', '7', '8', '8', '8', '8', '8', '8', '8', '8', '8', '8', '9', '9', '9', '9', '9', '9', '9', '9', '9', '9'};

    /* renamed from: c, reason: collision with root package name */
    public static final char[] f15626c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9'};

    public static String a(ClipData clipData) {
        if (clipData == null) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < clipData.getItemCount(); i10++) {
            if (i10 > 0) {
                sb2.append('\n');
            }
            ClipData.Item itemAt = clipData.getItemAt(i10);
            if (itemAt.getText() != null) {
                sb2.append(itemAt.getText());
            } else if (itemAt.getUri() != null) {
                sb2.append(itemAt.getUri().toString());
            } else if (itemAt.getIntent() != null) {
                sb2.append(itemAt.getIntent().toUri(1));
            }
        }
        return sb2.toString();
    }

    public static int b(int i10, int i11) {
        return Math.max(0, Math.min(i11, i10));
    }

    public static final r c(mh.c cVar, mh.i iVar, boolean z10) {
        l.f("position", cVar);
        if (z10) {
            cVar.f11279c--;
        }
        if (cVar.f11279c <= 0 && z10) {
            int i10 = cVar.f11278b;
            if (i10 <= 0) {
                mh.c cVar2 = new mh.c(0, 0, -1);
                return new r(cVar2, cVar2);
            }
            int i11 = i10 - 1;
            mh.c cVar3 = new mh.c(i11, iVar.o(i11).f11295s, -1);
            return new r(cVar3, cVar3);
        }
        if (iVar.o(cVar.f11278b).f11295s == cVar.f11279c && cVar.f11278b < iVar.f11286i.size() - 1 && !z10) {
            mh.c cVar4 = new mh.c(cVar.f11278b + 1, 0, -1);
            return new r(cVar4, cVar4);
        }
        mh.j o10 = iVar.o(cVar.f11278b);
        l.e("getLine(...)", o10);
        int i12 = cVar.f11279c;
        while (true) {
            if ((!z10 || i12 >= 0) && ((z10 || i12 != o10.f11295s) && w5.f.r(o10.charAt(i12)) && (i12 != 0 || !z10))) {
                i12 += z10 ? -1 : 1;
            }
        }
        return d(iVar, cVar.f11278b, i12, false);
    }

    public static final r d(mh.i iVar, int i10, int i11, boolean z10) {
        long e10;
        int i12;
        int i13;
        int i14;
        l.f("text", iVar);
        mh.j o10 = iVar.o(i10);
        if (z10) {
            BreakIterator wordInstance = BreakIterator.getWordInstance();
            wordInstance.setText(new mh.d(o10));
            int following = wordInstance.following(i11);
            int previous = wordInstance.previous();
            e10 = (i11 < previous || i11 > following) ? n.e(i11, o10) : e(previous, following);
        } else {
            e10 = n.e(i11, o10);
        }
        int i15 = (int) (e10 >> 32);
        int i16 = (int) (e10 & 4294967295L);
        if (i15 == i16) {
            if (i16 >= o10.f11295s) {
                if (i15 > 0) {
                    i14 = i15 - 1;
                    i12 = i10;
                } else if (i10 > 0) {
                    int i17 = i10 - 1;
                    i14 = iVar.o(i17).f11295s;
                    i12 = i10;
                    i10 = i17;
                } else if (i10 < iVar.f11286i.size() - 1) {
                    i13 = 0;
                    i12 = i10 + 1;
                }
                i13 = i16;
                return new r(new mh.c(i10, i14, i15), new mh.c(i12, i13, i16));
            }
            i13 = i16 + 1;
            i12 = i10;
            i14 = i15;
            return new r(new mh.c(i10, i14, i15), new mh.c(i12, i13, i16));
        }
        i12 = i10;
        i13 = i16;
        i14 = i15;
        return new r(new mh.c(i10, i14, i15), new mh.c(i12, i13, i16));
    }

    public static long e(int i10, int i11) {
        return (i11 & 4294967295L) | ((i10 & 4294967295L) << 32);
    }
}
