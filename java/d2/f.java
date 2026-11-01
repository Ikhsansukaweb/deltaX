package d2;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final e f4702a = new e(6, PredefinedUICustomizationFont.defaultFamily, null);

    public static final ArrayList a(int i10, int i11, List list) {
        if (i10 > i11) {
            throw new IllegalArgumentException(("start (" + i10 + ") should be less than or equal to end (" + i11 + ')').toString());
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            d dVar = (d) obj;
            if (c(i10, i11, dVar.f4695b, dVar.f4696c)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i13 = 0; i13 < size2; i13++) {
            d dVar2 = (d) arrayList.get(i13);
            arrayList2.add(new d(dVar2.f4694a, Math.max(i10, dVar2.f4695b) - i10, Math.min(i11, dVar2.f4696c) - i10, dVar2.f4697d));
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return arrayList2;
    }

    public static final List b(e eVar, int i10, int i11) {
        List list;
        if (i10 == i11 || (list = eVar.f4699s) == null) {
            return null;
        }
        if (i10 == 0 && i11 >= eVar.f4698i.length()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            d dVar = (d) obj;
            if (c(i10, i11, dVar.f4695b, dVar.f4696c)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i13 = 0; i13 < size2; i13++) {
            d dVar2 = (d) arrayList.get(i13);
            arrayList2.add(new d(dVar2.f4694a, hl.l.i(dVar2.f4695b, i10, i11) - i10, hl.l.i(dVar2.f4696c, i10, i11) - i10));
        }
        return arrayList2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
    
        if ((r6 == r7) == (r4 == r5)) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean c(int i10, int i11, int i12, int i13) {
        if (Math.max(i10, i12) >= Math.min(i11, i13)) {
            if (i10 <= i12 && i13 <= i11) {
                if (i11 == i13) {
                }
            }
            if (i12 <= i10 && i11 <= i13) {
                if (i13 == i11) {
                    if ((i10 == i11) == (i12 == i13)) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
