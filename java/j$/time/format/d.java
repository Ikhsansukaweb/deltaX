package j$.time.format;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes2.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final e[] f8122a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f8123b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d(List list, boolean z10) {
        this((e[]) r2.toArray(new e[r2.size()]), z10);
        ArrayList arrayList = (ArrayList) list;
    }

    public d(e[] eVarArr, boolean z10) {
        this.f8122a = eVarArr;
        this.f8123b = z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
    
        if (r2 != false) goto L11;
     */
    @Override // j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s(r rVar, StringBuilder sb2) {
        int length = sb2.length();
        boolean z10 = this.f8123b;
        if (z10) {
            rVar.f8167c++;
        }
        try {
            for (e eVar : this.f8122a) {
                if (!eVar.s(rVar, sb2)) {
                    sb2.setLength(length);
                }
            }
        } finally {
            if (z10) {
                rVar.f8167c--;
            }
        }
    }

    @Override // j$.time.format.e
    public final int A(p pVar, CharSequence charSequence, int i10) {
        boolean z10 = this.f8123b;
        e[] eVarArr = this.f8122a;
        int i11 = 0;
        if (z10) {
            ArrayList arrayList = pVar.f8160d;
            v c10 = pVar.c();
            c10.getClass();
            v vVar = new v();
            ((HashMap) vVar.f8171a).putAll(c10.f8171a);
            vVar.f8172b = c10.f8172b;
            vVar.f8173c = c10.f8173c;
            vVar.f8174d = c10.f8174d;
            arrayList.add(vVar);
            int length = eVarArr.length;
            int i12 = i10;
            while (i11 < length) {
                i12 = eVarArr[i11].A(pVar, charSequence, i12);
                if (i12 < 0) {
                    pVar.f8160d.remove(r8.size() - 1);
                    return i10;
                }
                i11++;
            }
            pVar.f8160d.remove(r8.size() - 2);
            return i12;
        }
        int length2 = eVarArr.length;
        while (i11 < length2) {
            i10 = eVarArr[i11].A(pVar, charSequence, i10);
            if (i10 < 0) {
                return i10;
            }
            i11++;
        }
        return i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        e[] eVarArr = this.f8122a;
        if (eVarArr != null) {
            boolean z10 = this.f8123b;
            sb2.append(z10 ? "[" : "(");
            for (e eVar : eVarArr) {
                sb2.append(eVar);
            }
            sb2.append(z10 ? "]" : ")");
        }
        return sb2.toString();
    }
}
