package fn;

import ah.k;
import dn.g;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f6515b = Pattern.compile("^$");

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f6516c = Pattern.compile("^\\$\\{\\s*(?:(\\w+)(?:(:?[-?])(\\w+)?)?)\\s*\\}$");

    /* renamed from: a, reason: collision with root package name */
    public HashMap f6517a;

    public final void a(g gVar, Pattern pattern, String str) {
        HashMap hashMap = this.f6517a;
        if (str == null) {
            ((List) hashMap.computeIfAbsent(null, new k(6))).add(new c(gVar, pattern));
            return;
        }
        for (char c10 : str.toCharArray()) {
            Character valueOf = Character.valueOf(c10);
            if (c10 == 0) {
                valueOf = null;
            }
            List list = (List) hashMap.get(valueOf);
            if (list == null) {
                list = new ArrayList();
                hashMap.put(valueOf, list);
            }
            list.add(new c(gVar, pattern));
        }
    }

    public final g b(String str, Boolean bool) {
        HashMap hashMap = this.f6517a;
        if (!bool.booleanValue()) {
            return g.f5619i;
        }
        List<c> list = str.isEmpty() ? (List) hashMap.get((char) 0) : (List) hashMap.get(Character.valueOf(str.charAt(0)));
        if (list != null) {
            for (c cVar : list) {
                g gVar = cVar.f6522a;
                if (cVar.f6523b.matcher(str).matches()) {
                    return gVar;
                }
            }
        }
        if (hashMap.containsKey(null)) {
            for (c cVar2 : (List) hashMap.get(null)) {
                g gVar2 = cVar2.f6522a;
                if (cVar2.f6523b.matcher(str).matches()) {
                    return gVar2;
                }
            }
        }
        return g.f5619i;
    }
}
