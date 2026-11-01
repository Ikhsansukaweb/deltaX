package hh;

import a0.f0;
import android.util.Pair;
import androidx.appcompat.widget.m;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.CompleteEnterAction;
import org.eclipse.tm4e.languageconfiguration.internal.model.IndentationRules;
import org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration;
import org.eclipse.tm4e.languageconfiguration.internal.model.OnEnterRule;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements ch.a {

    /* renamed from: a, reason: collision with root package name */
    public final im.c f7432a;

    /* renamed from: b, reason: collision with root package name */
    public final m f7433b;

    /* renamed from: c, reason: collision with root package name */
    public final d f7434c;

    /* renamed from: d, reason: collision with root package name */
    public CompleteEnterAction f7435d;

    /* renamed from: e, reason: collision with root package name */
    public Pair f7436e;

    public g(d dVar) {
        this.f7432a = null;
        this.f7433b = null;
        this.f7434c = dVar;
        LanguageConfiguration languageConfiguration = dVar.f7426d;
        if (languageConfiguration == null) {
            return;
        }
        List<OnEnterRule> onEnterRules = languageConfiguration.getOnEnterRules();
        List<CharacterPair> brackets = languageConfiguration.getBrackets();
        IndentationRules indentationRules = languageConfiguration.getIndentationRules();
        if (onEnterRules != null) {
            this.f7432a = new im.c(brackets, onEnterRules);
        }
        if (indentationRules != null) {
            this.f7433b = new m(10, indentationRules);
        }
    }

    public final f0 a() {
        Pair pair = this.f7436e;
        if (pair != null) {
            return new f0(android.support.v4.media.session.a.n("\n", b((String) pair.second)), 0);
        }
        int i10 = e.f7429a[this.f7435d.indentAction.ordinal()];
        if (i10 == 1 || i10 == 2) {
            return new f0(android.support.v4.media.session.a.n("\n", b(this.f7435d.indentation + this.f7435d.appendText)), 0);
        }
        if (i10 == 3) {
            String b4 = b(this.f7435d.indentation);
            return new f0("\n" + b(this.f7435d.indentation + this.f7435d.appendText) + "\n" + b4, b4.length() + 1);
        }
        if (i10 != 4) {
            return new f0(PredefinedUICustomizationFont.defaultFamily, 0);
        }
        String str = this.f7435d.indentation;
        int i11 = 0;
        boolean z10 = true;
        boolean z11 = true;
        while (true) {
            if (!z10 && !z11) {
                break;
            }
            z10 = str.startsWith("\t", i11);
            if (z10) {
                i11++;
            }
            z11 = false;
        }
        StringBuilder b10 = k0.f.b(str.substring(0, i11));
        b10.append(this.f7435d.appendText);
        String b11 = b(b10.toString());
        if (b11.startsWith("\t")) {
            b11 = b11.substring(1);
        }
        return new f0(b11, b11.length() + 1);
    }

    public final String b(String str) {
        d dVar = this.f7434c;
        dVar.getClass();
        dVar.getClass();
        int length = str.length();
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            }
            char charAt = str.charAt(i10);
            if (charAt != ' ' && charAt != '\t') {
                break;
            }
            i10++;
        }
        if (i10 == -1) {
            i10 = str.length();
        }
        StringBuilder sb2 = new StringBuilder();
        String substring = str.substring(0, i10);
        int i11 = 0;
        for (int i12 = 0; i12 < substring.length(); i12++) {
            i11 = substring.charAt(i12) == '\t' ? i11 + 4 : i11 + 1;
        }
        StringBuilder sb3 = new StringBuilder();
        for (int i13 = 0; i13 < i11; i13++) {
            sb3.append(' ');
        }
        sb2.append(sb3.toString());
        sb2.append(str.substring(i10));
        return sb2.toString();
    }
}
