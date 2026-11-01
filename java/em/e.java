package em;

import io.github.rosemoe.sora.langs.textmate.registry.model.GrammarDefinition;
import java.util.LinkedHashMap;
import java.util.function.Function;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements Function {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5907a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5908b;

    public /* synthetic */ e(int i10, Object obj) {
        this.f5907a = i10;
        this.f5908b = obj;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f5907a) {
            case 0:
                return ((g) this.f5908b).b((String) obj);
            default:
                jh.c cVar = (jh.c) this.f5908b;
                GrammarDefinition grammarDefinition = (GrammarDefinition) obj;
                synchronized (cVar) {
                    String name = grammarDefinition.getName();
                    if (((LinkedHashMap) cVar.f8561v).containsKey(name) && grammarDefinition.getScopeName() != null) {
                        return ((hm.c) cVar.f8558s).a(grammarDefinition.getScopeName(), null, null);
                    }
                    rl.a s2 = cVar.s(grammarDefinition);
                    if (grammarDefinition.getScopeName() != null) {
                        ((LinkedHashMap) cVar.f8561v).put(name, grammarDefinition.getScopeName());
                        ((LinkedHashMap) cVar.w).put(((sl.e) s2).f17106a, grammarDefinition);
                    }
                    return s2;
                }
        }
    }
}
