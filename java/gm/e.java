package gm;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f6992a = Pattern.compile("\\$(\\d+)|\\$\\{(\\d+):/(downcase|upcase)\\}");

    public static String a(CharSequence charSequence) {
        int length = charSequence.length();
        StringBuilder sb2 = new StringBuilder(length);
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = charSequence.charAt(i10);
            if (charAt != '#' && charAt != '$' && charAt != '?') {
                switch (charAt) {
                    default:
                        switch (charAt) {
                            case '[':
                            case '\\':
                            case ']':
                            case '^':
                                break;
                            default:
                                switch (charAt) {
                                    case '{':
                                    case '|':
                                    case '}':
                                        break;
                                    default:
                                        continue;
                                }
                        }
                    case '(':
                    case ')':
                    case '*':
                    case '+':
                    case ',':
                    case '-':
                    case '.':
                        sb2.append('\\');
                        break;
                }
                sb2.append(charAt);
            }
            sb2.append('\\');
            sb2.append(charAt);
        }
        return sb2.toString();
    }

    public static String b(CharSequence charSequence, CharSequence charSequence2, xl.a[] aVarArr) {
        int parseInt;
        String str;
        Matcher matcher = f6992a.matcher(charSequence);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String group = matcher.group();
            int indexOf = group.indexOf(58);
            if (indexOf != -1) {
                parseInt = Integer.parseInt(group.substring(2, indexOf));
                str = group.substring(indexOf + 2, group.length() - 1);
            } else {
                parseInt = Integer.parseInt(group.substring(1));
                str = null;
            }
            xl.a aVar = aVarArr.length > parseInt ? aVarArr[parseInt] : null;
            if (aVar != null) {
                CharSequence subSequence = charSequence2.subSequence(aVar.f20998a, aVar.f20999b);
                while (subSequence.length() >= 1 && subSequence.charAt(0) == '.') {
                    subSequence = subSequence.subSequence(1, subSequence.length());
                }
                group = "downcase".equals(str) ? subSequence.toString().toLowerCase() : "upcase".equals(str) ? subSequence.toString().toUpperCase() : subSequence.toString();
            }
            matcher.appendReplacement(stringBuffer, group);
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }
}
