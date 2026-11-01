package sl;

import java.util.Map;
import java.util.function.Function;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Function {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f17095a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f17096b;

    public /* synthetic */ b(c cVar, String str) {
        this.f17095a = cVar;
        this.f17096b = str;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String group;
        w5.e eVar = this.f17095a.f17100b;
        Pattern pattern = (Pattern) eVar.f20438s;
        int i10 = 1;
        String str = this.f17096b;
        Object obj2 = null;
        if (pattern != null) {
            Matcher matcher = pattern.matcher(str);
            if (matcher.find()) {
                obj2 = ((Map) eVar.f20437i).get(matcher.group(1));
            }
        }
        Integer num = (Integer) obj2;
        if (num == null) {
            num = 0;
        }
        int intValue = num.intValue();
        Matcher matcher2 = c.f17098e.matcher(str);
        if (matcher2.find()) {
            group = matcher2.group(1);
            group.getClass();
            switch (group) {
                case "string":
                    i10 = 2;
                    break;
                case "regex":
                    i10 = 3;
                    break;
                case "comment":
                    break;
                case "meta.embedded":
                    i10 = 0;
                    break;
                default:
                    throw new ql.a("Unexpected match for standard token type: ".concat(group));
            }
        } else {
            i10 = 8;
        }
        return new a(intValue, i10);
    }
}
