package hh;

import com.google.android.gms.internal.measurement.p3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.eclipse.tm4e.languageconfiguration.internal.model.AutoClosingPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.AutoClosingPairConditional;
import org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration;
import rh.w;
import rh.y;
import ze.t0;
import ze.u0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends jh.e {

    /* renamed from: y, reason: collision with root package name */
    public static final List f7437y;
    public final d w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f7438x;

    static {
        ArrayList arrayList = new ArrayList(1);
        Object obj = new Object[]{"surroundingPair"}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        f7437y = Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public h(d dVar) {
        super(r0);
        w wVar = new w(null);
        wVar.Q('{', new y("{", "}"));
        wVar.Q('(', new y("(", ")"));
        wVar.Q('[', new y("[", "]"));
        wVar.Q('\"', new y("\"", "\"", new t0()));
        wVar.Q('\'', new y("'", "'", new u0()));
        this.f7438x = true;
        this.w = dVar;
        Y();
    }

    public final void Y() {
        LanguageConfiguration languageConfiguration;
        int[] iArr;
        HashMap hashMap = (HashMap) this.f8565t;
        if (this.f7438x && (languageConfiguration = this.w.f7426d) != null) {
            ((HashMap) this.f8564s).clear();
            hashMap.clear();
            List<AutoClosingPair> surroundingPairs = languageConfiguration.getSurroundingPairs();
            List<AutoClosingPairConditional> autoClosingPairs = languageConfiguration.getAutoClosingPairs();
            ArrayList arrayList = new ArrayList();
            if (autoClosingPairs != null) {
                arrayList.addAll(autoClosingPairs);
            }
            List<String> list = f7437y;
            if (surroundingPairs != null) {
                for (AutoClosingPair autoClosingPair : surroundingPairs) {
                    arrayList.add(new AutoClosingPairConditional(autoClosingPair.open, autoClosingPair.close, list));
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AutoClosingPairConditional autoClosingPairConditional = (AutoClosingPairConditional) it.next();
                String str = autoClosingPairConditional.open;
                String str2 = autoClosingPairConditional.close;
                p3 p3Var = new p3(2);
                int i10 = 0;
                p3Var.f3739s = false;
                List<String> list2 = autoClosingPairConditional.notIn;
                if (list2 == null || list2.isEmpty()) {
                    p3Var.f3740t = null;
                } else {
                    if (list2.contains("surroundingPair")) {
                        p3Var.f3739s = true;
                        if (list2 != list) {
                            list2.remove("surroundingPair");
                        }
                    }
                    p3Var.f3740t = new int[list2.size()];
                    while (true) {
                        iArr = (int[]) p3Var.f3740t;
                        if (i10 >= iArr.length) {
                            break;
                        }
                        String lowerCase = list2.get(i10).toLowerCase();
                        lowerCase.getClass();
                        ((int[]) p3Var.f3740t)[i10] = !lowerCase.equals("regex") ? !lowerCase.equals("comment") ? 2 : 1 : 3;
                        i10++;
                    }
                    Arrays.sort(iArr);
                }
                y yVar = new y(str, str2, p3Var);
                char[] charArray = str.toCharArray();
                char c10 = charArray[charArray.length - 1];
                List list3 = (List) hashMap.get(Character.valueOf(c10));
                if (list3 == null) {
                    list3 = new ArrayList();
                }
                list3.add(yVar);
                hashMap.put(Character.valueOf(c10), list3);
            }
        }
    }
}
