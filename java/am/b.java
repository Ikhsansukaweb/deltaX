package am;

import dm.k;
import java.util.Optional;
import java.util.function.Consumer;
import org.eclipse.tm4e.languageconfiguration.internal.model.AutoClosingPairConditional;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.CommentRule;
import org.eclipse.tm4e.languageconfiguration.internal.model.CompleteEnterAction;
import org.eclipse.tm4e.languageconfiguration.internal.model.EnterAction;
import org.eclipse.tm4e.languageconfiguration.internal.model.FoldingRules;
import org.eclipse.tm4e.languageconfiguration.internal.model.IndentForEnter;
import org.eclipse.tm4e.languageconfiguration.internal.model.OnEnterRule;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Consumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f515a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f516b;

    public /* synthetic */ b(int i10, Object obj) {
        this.f515a = i10;
        this.f516b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f515a) {
            case 0:
                c cVar = (c) this.f516b;
                StringBuilder sb2 = (StringBuilder) obj;
                cVar.getClass();
                sb2.append("pattern=");
                sb2.append(cVar.f517a);
                break;
            case 1:
                k kVar = (k) this.f516b;
                StringBuilder sb3 = (StringBuilder) obj;
                kVar.getClass();
                sb3.append("id=");
                sb3.append(kVar.f5588a);
                sb3.append(",name=");
                sb3.append(kVar.f5589b);
                break;
            case 2:
                ((en.e) this.f516b).f5937v = Optional.of(((en.f) obj).a());
                break;
            case 3:
                ((AutoClosingPairConditional) this.f516b).lambda$toString$0((StringBuilder) obj);
                break;
            case 4:
                ((CharacterPair) this.f516b).lambda$toString$0((StringBuilder) obj);
                break;
            case 5:
                ((CommentRule) this.f516b).lambda$toString$0((StringBuilder) obj);
                break;
            case 6:
                ((CompleteEnterAction) this.f516b).lambda$toString$0((StringBuilder) obj);
                break;
            case 7:
                ((EnterAction) this.f516b).lambda$toString$0((StringBuilder) obj);
                break;
            case 8:
                ((FoldingRules) this.f516b).lambda$toString$0((StringBuilder) obj);
                break;
            case 9:
                ((IndentForEnter) this.f516b).lambda$toString$0((StringBuilder) obj);
                break;
            case 10:
                ((OnEnterRule) this.f516b).lambda$toString$0((StringBuilder) obj);
                break;
            case 11:
                sl.e eVar = (sl.e) this.f516b;
                StringBuilder sb4 = (StringBuilder) obj;
                sb4.append("name=");
                sb4.append((String) eVar.f17112g.get("name"));
                sb4.append(", ");
                sb4.append("scopeName=");
                sb4.append(eVar.f17106a);
                break;
            default:
                zl.a aVar = (zl.a) this.f516b;
                StringBuilder sb5 = (StringBuilder) obj;
                aVar.getClass();
                sb5.append("pattern=");
                sb5.append(aVar.f21960d);
                break;
        }
    }
}
