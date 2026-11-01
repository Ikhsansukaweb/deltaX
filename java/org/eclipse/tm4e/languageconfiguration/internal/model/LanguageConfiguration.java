package org.eclipse.tm4e.languageconfiguration.internal.model;

import android.util.Log;
import com.google.gson.k;
import com.google.gson.l;
import com.google.gson.m;
import com.google.gson.n;
import com.google.gson.q;
import com.google.gson.r;
import io.github.rosemoe.sora.langs.textmate.registry.reader.a;
import java.io.BufferedReader;
import java.io.Reader;
import java.io.StringReader;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.stream.Collectors;
import org.eclipse.tm4e.languageconfiguration.internal.model.EnterAction;
import qh.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class LanguageConfiguration {
    private static final e log = e.a(LanguageConfiguration.class.getName());
    private String autoCloseBefore;
    private CommentRule comments;
    private FoldingRules folding;
    private IndentationRules indentationRules;
    private String wordPattern;
    private List<CharacterPair> brackets = null;
    private List<OnEnterRule> onEnterRules = null;
    private List<AutoClosingPairConditional> autoClosingPairs = null;
    private List<AutoClosingPair> surroundingPairs = null;
    private List<CharacterPair> colorizedBracketPairs = null;

    private static boolean getAsBoolean(n nVar, boolean z10) {
        if (nVar != null) {
            try {
                return nVar.a();
            } catch (Exception e10) {
                Log.e(log.f15618a, "Failed to convert JSON element [" + nVar + "] to boolean.", e10);
            }
        }
        return z10;
    }

    private static Integer getAsInteger(n nVar) {
        if (nVar == null) {
            return null;
        }
        try {
            return Integer.valueOf(nVar.d());
        } catch (Exception e10) {
            Log.e(log.f15618a, "Failed to convert JSON element [" + nVar + "] to Integer.", e10);
            return null;
        }
    }

    private static RegExPattern getAsPattern(n nVar) {
        if (nVar == null) {
            return null;
        }
        if (!(nVar instanceof q)) {
            return RegExPattern.ofNullable(getAsString(nVar), null);
        }
        q qVar = (q) nVar;
        String asString = getAsString(qVar.m("pattern"));
        if (asString == null) {
            return null;
        }
        return RegExPattern.of(asString, getAsString(qVar.m("flags")));
    }

    private static String getAsString(n nVar) {
        if (nVar == null) {
            return null;
        }
        try {
            return nVar.l();
        } catch (Exception e10) {
            Log.e(log.f15618a, "Failed to convert JSON element [" + nVar + "] to String.", e10);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String lambda$load$0(n nVar, Type type, m mVar) {
        nVar.getClass();
        if (!(nVar instanceof q)) {
            return nVar.l();
        }
        q h10 = nVar.h();
        if (!h10.f4397i.containsKey("pattern")) {
            return null;
        }
        n m10 = h10.m("pattern");
        m10.getClass();
        if (m10 instanceof r) {
            return h10.m("pattern").l();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static OnEnterRule lambda$load$1(n nVar, Type type, m mVar) {
        n m10;
        nVar.getClass();
        if (!(nVar instanceof q)) {
            return null;
        }
        q h10 = nVar.h();
        RegExPattern asPattern = getAsPattern(h10.m("beforeText"));
        if (asPattern != null && (m10 = h10.m("action")) != null && (m10 instanceof q)) {
            q h11 = m10.h();
            String asString = getAsString(h11.m("indent"));
            if (asString != null) {
                return new OnEnterRule(asPattern, getAsPattern(h10.m("afterText")), getAsPattern(h10.m("previousLineText")), new EnterAction(EnterAction.IndentAction.get(asString), getAsString(h11.m("appendText")), getAsInteger(h11.m("removeText"))));
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$load$10(OnEnterRule onEnterRule) {
        return onEnterRule == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$load$11(AutoClosingPair autoClosingPair) {
        return autoClosingPair == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$load$12(CharacterPair characterPair) {
        return characterPair == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static CommentRule lambda$load$2(n nVar, Type type, m mVar) {
        CharacterPair characterPair;
        nVar.getClass();
        if (!(nVar instanceof q)) {
            return null;
        }
        q h10 = nVar.h();
        String asString = getAsString(h10.m("lineComment"));
        n m10 = h10.m("blockComment");
        if (m10 != null && (m10 instanceof l)) {
            l f10 = m10.f();
            if (f10.f4395i.size() == 2) {
                String asString2 = getAsString(f10.m(0));
                String asString3 = getAsString(f10.m(1));
                if (asString2 != null && asString3 != null) {
                    characterPair = new CharacterPair(asString2, asString3);
                    if (asString == null || characterPair != null) {
                        return new CommentRule(asString, characterPair);
                    }
                    return null;
                }
            }
        }
        characterPair = null;
        if (asString == null) {
        }
        return new CommentRule(asString, characterPair);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static CharacterPair lambda$load$3(n nVar, Type type, m mVar) {
        nVar.getClass();
        if (!(nVar instanceof l)) {
            return null;
        }
        l f10 = nVar.f();
        if (f10.f4395i.size() != 2) {
            return null;
        }
        String asString = getAsString(f10.m(0));
        String asString2 = getAsString(f10.m(1));
        if (asString == null || asString2 == null) {
            return null;
        }
        return new CharacterPair(asString, asString2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AutoClosingPair lambda$load$4(n nVar, Type type, m mVar) {
        String str;
        String str2;
        nVar.getClass();
        if (nVar instanceof l) {
            l f10 = nVar.f();
            if (f10.f4395i.size() != 2) {
                return null;
            }
            str2 = getAsString(f10.m(0));
            str = getAsString(f10.m(1));
        } else if (nVar instanceof q) {
            q h10 = nVar.h();
            str2 = getAsString(h10.m("open"));
            str = getAsString(h10.m("close"));
        } else {
            str = null;
            str2 = null;
        }
        if (str2 == null || str == null) {
            return null;
        }
        return new AutoClosingPair(str2, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AutoClosingPairConditional lambda$load$5(n nVar, Type type, m mVar) {
        String str;
        String str2;
        ArrayList arrayList = new ArrayList(2);
        nVar.getClass();
        if (nVar instanceof l) {
            l f10 = nVar.f();
            if (f10.f4395i.size() != 2) {
                return null;
            }
            str2 = getAsString(f10.m(0));
            str = getAsString(f10.m(1));
        } else if (nVar instanceof q) {
            q h10 = nVar.h();
            str2 = getAsString(h10.m("open"));
            String asString = getAsString(h10.m("close"));
            n m10 = h10.m("notIn");
            if (m10 != null && (m10 instanceof l)) {
                Iterator it = m10.f().f4395i.iterator();
                while (it.hasNext()) {
                    String asString2 = getAsString((n) it.next());
                    if (asString2 != null) {
                        arrayList.add(asString2);
                    }
                }
            }
            str = asString;
        } else {
            str = null;
            str2 = null;
        }
        if (str2 == null || str == null) {
            return null;
        }
        return new AutoClosingPairConditional(str2, str, arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static FoldingRules lambda$load$6(n nVar, Type type, m mVar) {
        q h10;
        n m10;
        nVar.getClass();
        if (!(nVar instanceof q) || (m10 = (h10 = nVar.h()).m("markers")) == null || !(m10 instanceof q)) {
            return null;
        }
        q h11 = m10.h();
        RegExPattern asPattern = getAsPattern(h11.m("start"));
        RegExPattern asPattern2 = getAsPattern(h11.m("end"));
        if (asPattern == null || asPattern2 == null) {
            return null;
        }
        return new FoldingRules(getAsBoolean(h10.m("offSide"), false), asPattern, asPattern2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static IndentationRules lambda$load$7(n nVar, Type type, m mVar) {
        RegExPattern asPattern;
        nVar.getClass();
        if (!(nVar instanceof q)) {
            return null;
        }
        q h10 = nVar.h();
        RegExPattern asPattern2 = getAsPattern(h10.m("decreaseIndentPattern"));
        if (asPattern2 == null || (asPattern = getAsPattern(h10.m("increaseIndentPattern"))) == null) {
            return null;
        }
        return new IndentationRules(asPattern2, asPattern, getAsPattern(h10.m("indentNextLinePattern")), getAsPattern(h10.m("unIndentedLinePattern")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$load$8(AutoClosingPairConditional autoClosingPairConditional) {
        return autoClosingPairConditional == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$load$9(CharacterPair characterPair) {
        return characterPair == null;
    }

    public static LanguageConfiguration load(Reader reader) {
        String removeTrailingCommas = removeTrailingCommas((String) new BufferedReader(reader).lines().collect(Collectors.joining("\n")));
        k kVar = new k();
        kVar.b(String.class, new a(1));
        kVar.b(OnEnterRule.class, new a(3));
        kVar.b(CommentRule.class, new a(4));
        kVar.b(CharacterPair.class, new a(5));
        kVar.b(AutoClosingPair.class, new a(6));
        kVar.b(AutoClosingPairConditional.class, new a(7));
        kVar.b(FoldingRules.class, new a(8));
        kVar.b(IndentationRules.class, new a(2));
        LanguageConfiguration languageConfiguration = (LanguageConfiguration) (removeTrailingCommas == null ? null : kVar.a().b(new StringReader(removeTrailingCommas), new bd.a(LanguageConfiguration.class)));
        List<AutoClosingPairConditional> list = languageConfiguration.autoClosingPairs;
        if (list == null) {
            languageConfiguration.autoClosingPairs = Collections.EMPTY_LIST;
        } else {
            list.removeIf(new im.a(1));
        }
        List<CharacterPair> list2 = languageConfiguration.brackets;
        if (list2 == null) {
            languageConfiguration.brackets = Collections.EMPTY_LIST;
        } else {
            list2.removeIf(new im.a(2));
        }
        List<OnEnterRule> list3 = languageConfiguration.onEnterRules;
        if (list3 == null) {
            languageConfiguration.onEnterRules = Collections.EMPTY_LIST;
        } else {
            list3.removeIf(new im.a(3));
        }
        List<AutoClosingPair> list4 = languageConfiguration.surroundingPairs;
        if (list4 == null) {
            languageConfiguration.surroundingPairs = Collections.EMPTY_LIST;
        } else {
            list4.removeIf(new im.a(4));
        }
        List<CharacterPair> list5 = languageConfiguration.colorizedBracketPairs;
        if (list5 == null) {
            languageConfiguration.colorizedBracketPairs = Collections.EMPTY_LIST;
            return languageConfiguration;
        }
        list5.removeIf(new im.a(5));
        return languageConfiguration;
    }

    private static String removeTrailingCommas(String str) {
        return str.replaceAll("(,)(\\s*\\n(\\s*\\/\\/.*\\n)*\\s*[\\]}])", "$2");
    }

    public String getAutoCloseBefore() {
        return this.autoCloseBefore;
    }

    public List<AutoClosingPairConditional> getAutoClosingPairs() {
        return this.autoClosingPairs;
    }

    public List<CharacterPair> getBrackets() {
        return this.brackets;
    }

    public List<CharacterPair> getColorizedBracketPairs() {
        return this.colorizedBracketPairs;
    }

    public CommentRule getComments() {
        return this.comments;
    }

    public FoldingRules getFolding() {
        return this.folding;
    }

    public IndentationRules getIndentationRules() {
        return this.indentationRules;
    }

    public List<OnEnterRule> getOnEnterRules() {
        return this.onEnterRules;
    }

    public List<AutoClosingPair> getSurroundingPairs() {
        return this.surroundingPairs;
    }

    public String getWordPattern() {
        return this.wordPattern;
    }
}
