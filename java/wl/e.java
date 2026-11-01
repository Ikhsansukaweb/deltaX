package wl;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Predicate;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: e, reason: collision with root package name */
    public static final qh.e f20619e = qh.e.a(e.class.getName());

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f20620a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final d f20621b;

    /* renamed from: c, reason: collision with root package name */
    public final h f20622c;

    /* renamed from: d, reason: collision with root package name */
    public String f20623d;

    public e(String str) {
        d dVar = new d(str);
        this.f20621b = dVar;
        this.f20622c = h.f20629a;
        String a10 = dVar.a();
        this.f20623d = a10;
        while (a10 != null) {
            int i10 = 0;
            if (a10.length() == 2 && a10.charAt(1) == ':') {
                char charAt = a10.charAt(0);
                if (charAt == 'L') {
                    i10 = -1;
                } else if (charAt != 'R') {
                    Log.w(f20619e.f15618a, "Unknown priority " + a10 + " in scope selector " + str);
                } else {
                    i10 = 1;
                }
                this.f20623d = this.f20621b.a();
            }
            this.f20620a.add(new f(b(), i10));
            if (!",".equals(this.f20623d)) {
                return;
            }
            a10 = this.f20621b.a();
            this.f20623d = a10;
        }
    }

    public static boolean a(String str) {
        int i10;
        if (!str.isEmpty()) {
            for (0; i10 < str.length(); i10 + 1) {
                char charAt = str.charAt(i10);
                i10 = (charAt == '.' || charAt == ':' || charAt == '_' || (charAt >= 'a' && charAt <= 'z') || ((charAt >= 'A' && charAt <= 'Z') || (charAt >= '0' && charAt <= '9'))) ? i10 + 1 : 0;
            }
            return true;
        }
        return false;
    }

    public final b b() {
        ArrayList arrayList = new ArrayList();
        a c10 = c();
        while (c10 != null) {
            arrayList.add(c10);
            c10 = c();
        }
        return new b(0, arrayList);
    }

    public final a c() {
        boolean equals = "-".equals(this.f20623d);
        d dVar = this.f20621b;
        if (equals) {
            this.f20623d = dVar.a();
            return new b(2, c());
        }
        if (!"(".equals(this.f20623d)) {
            String str = this.f20623d;
            if (str == null || !a(str)) {
                return null;
            }
            final ArrayList arrayList = new ArrayList();
            do {
                arrayList.add(str);
                str = dVar.a();
                this.f20623d = str;
                if (str == null) {
                    break;
                }
            } while (a(str));
            return new a() { // from class: wl.c
                @Override // wl.a
                public final boolean a(Object obj) {
                    final h hVar = e.this.f20622c;
                    hVar.getClass();
                    final List list = (List) obj;
                    int size = list.size();
                    ArrayList arrayList2 = arrayList;
                    if (size < arrayList2.size()) {
                        return false;
                    }
                    final int[] iArr = {0};
                    return arrayList2.stream().allMatch(new Predicate() { // from class: wl.g
                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj2) {
                            int length;
                            String str2 = (String) obj2;
                            h.this.getClass();
                            int[] iArr2 = iArr;
                            int i10 = iArr2[0];
                            while (true) {
                                List list2 = list;
                                if (i10 >= list2.size()) {
                                    return false;
                                }
                                String str3 = (String) list2.get(i10);
                                if (str3 != null && (str3.equals(str2) || (str3.length() > (length = str2.length()) && str3.substring(0, length).equals(str2) && str3.charAt(length) == '.'))) {
                                    break;
                                }
                                i10++;
                            }
                            iArr2[0] = iArr2[0] + 1;
                            return true;
                        }
                    });
                }
            };
        }
        this.f20623d = dVar.a();
        ArrayList arrayList2 = new ArrayList();
        b b4 = b();
        while (true) {
            arrayList2.add(b4);
            if (!"|".equals(this.f20623d) && !",".equals(this.f20623d)) {
                break;
            }
            while (true) {
                String a10 = dVar.a();
                this.f20623d = a10;
                if ("|".equals(a10) || ",".equals(this.f20623d)) {
                }
            }
            b4 = b();
        }
        b bVar = new b(1, arrayList2);
        if (")".equals(this.f20623d)) {
            this.f20623d = dVar.a();
        }
        return bVar;
    }
}
