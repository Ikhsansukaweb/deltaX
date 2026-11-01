package bk;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class g extends vj.g {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g(String str, ArrayList arrayList) {
        super(r0.toString(), null);
        StringBuilder sb2;
        String str2;
        kotlin.jvm.internal.l.f("serialName", str);
        if (arrayList.size() == 1) {
            sb2 = new StringBuilder("Field '");
            sb2.append((String) arrayList.get(0));
            sb2.append("' is required for type with serial name '");
            sb2.append(str);
            str2 = "', but it was missing";
        } else {
            sb2 = new StringBuilder("Fields ");
            sb2.append(arrayList);
            sb2.append(" are required for type with serial name '");
            sb2.append(str);
            str2 = "', but they were missing";
        }
        sb2.append(str2);
    }

    public g(int i10) {
        super(kotlin.jvm.internal.l.k("An unknown field for index ", Integer.valueOf(i10)));
    }
}
