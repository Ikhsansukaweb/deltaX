package im;

import ah.k;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.regex.Pattern;
import java.util.stream.Collectors;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.EnterAction;
import org.eclipse.tm4e.languageconfiguration.internal.model.OnEnterRule;
import org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final List f7981c;

    /* renamed from: a, reason: collision with root package name */
    public final List f7982a;

    /* renamed from: b, reason: collision with root package name */
    public final List f7983b;

    static {
        Object[] objArr = {new CharacterPair("(", ")"), new CharacterPair("{", "}"), new CharacterPair("[", "]")};
        ArrayList arrayList = new ArrayList(3);
        for (int i10 = 0; i10 < 3; i10++) {
            Object obj = objArr[i10];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        f7981c = Collections.unmodifiableList(arrayList);
    }

    public c(List list, List list2) {
        this.f7982a = (List) (list == null ? f7981c : list).stream().filter(new a(0)).map(new k(8)).collect(Collectors.toList());
        this.f7983b = list2;
    }

    public final EnterAction a(String str, String str2, String str3) {
        Pattern pattern;
        RegExPattern regExPattern;
        for (OnEnterRule onEnterRule : this.f7983b) {
            if (onEnterRule.beforeText.matchesPartially(str2) && ((regExPattern = onEnterRule.afterText) == null || regExPattern.matchesPartially(str3))) {
                RegExPattern regExPattern2 = onEnterRule.previousLineText;
                if (regExPattern2 == null || regExPattern2.matchesPartially(str)) {
                    return onEnterRule.action;
                }
            }
        }
        boolean isEmpty = str2.isEmpty();
        List<b> list = this.f7982a;
        if (!isEmpty && !str3.isEmpty()) {
            for (b bVar : list) {
                Pattern pattern2 = bVar.f7979a;
                if (pattern2 != null && pattern2.matcher(str2).find() && (pattern = bVar.f7980b) != null && pattern.matcher(str3).find()) {
                    return new EnterAction(EnterAction.IndentAction.IndentOutdent);
                }
            }
        }
        if (str2.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pattern pattern3 = ((b) it.next()).f7979a;
            if (pattern3 != null && pattern3.matcher(str2).find()) {
                return new EnterAction(EnterAction.IndentAction.Indent);
            }
        }
        return null;
    }
}
