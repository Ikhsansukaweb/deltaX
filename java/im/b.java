package im;

import android.util.Log;
import java.util.regex.Pattern;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import qh.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f7978c = Pattern.compile("\\B");

    /* renamed from: a, reason: collision with root package name */
    public final Pattern f7979a;

    /* renamed from: b, reason: collision with root package name */
    public final Pattern f7980b;

    public b(CharacterPair characterPair) {
        Pattern pattern;
        String str = characterPair.open;
        e eVar = jm.a.f8740a;
        StringBuilder sb2 = new StringBuilder(str.replaceAll("[\\-\\\\\\{\\}\\*\\+\\?\\|\\^\\$\\.\\[\\]\\(\\)\\#]", "\\\\$0"));
        String valueOf = String.valueOf(sb2.charAt(0));
        Pattern pattern2 = f7978c;
        if (!pattern2.matcher(valueOf).find()) {
            sb2.insert(0, "\\b");
        }
        sb2.append("\\s*$");
        String sb3 = sb2.toString();
        Pattern pattern3 = null;
        try {
            pattern = Pattern.compile(sb3);
        } catch (Exception e10) {
            Log.e(jm.a.f8740a.f15618a, android.support.v4.media.session.a.n("Failed to parse pattern: ", sb3), e10);
            pattern = null;
        }
        this.f7979a = pattern;
        StringBuilder sb4 = new StringBuilder(characterPair.close.replaceAll("[\\-\\\\\\{\\}\\*\\+\\?\\|\\^\\$\\.\\[\\]\\(\\)\\#]", "\\\\$0"));
        if (!pattern2.matcher(String.valueOf(sb4.charAt(sb4.length() - 1))).find()) {
            sb4.append("\\b");
        }
        sb4.insert(0, "^\\s*");
        String sb5 = sb4.toString();
        try {
            pattern3 = Pattern.compile(sb5);
        } catch (Exception e11) {
            Log.e(jm.a.f8740a.f15618a, android.support.v4.media.session.a.n("Failed to parse pattern: ", sb5), e11);
        }
        this.f7980b = pattern3;
    }
}
