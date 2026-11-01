package be;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2677a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2678b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2679c;

    public /* synthetic */ d(int i10, int i11, String str) {
        this.f2677a = i11;
        this.f2678b = i10;
        this.f2679c = str;
    }

    public static String a() {
        int i10;
        String str;
        List list;
        List list2;
        List list3;
        StringBuilder sb2;
        StackTraceElement stackTraceElement;
        List list4;
        List list5;
        List list6;
        List list7;
        List list8;
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        kotlin.jvm.internal.l.e("stackTrace", stackTrace);
        int length = stackTrace.length;
        String str2 = PredefinedUICustomizationFont.defaultFamily;
        List list9 = oi.s.f13616i;
        if (length > 6) {
            String className = stackTrace[6].getClassName();
            kotlin.jvm.internal.l.e("stackTrace[depth]\n              .className", className);
            Pattern compile = Pattern.compile("\\.");
            kotlin.jvm.internal.l.e("compile(...)", compile);
            Matcher matcher = compile.matcher(className);
            if (matcher.find()) {
                ArrayList arrayList = new ArrayList(10);
                int i11 = 0;
                i10 = 1;
                do {
                    arrayList.add(className.subSequence(i11, matcher.start()).toString());
                    i11 = matcher.end();
                } while (matcher.find());
                arrayList.add(className.subSequence(i11, className.length()).toString());
                list5 = arrayList;
            } else {
                list5 = qm.a.B(className.toString());
                i10 = 1;
            }
            if (!list5.isEmpty()) {
                ListIterator listIterator = list5.listIterator(list5.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        list6 = oi.l.y0(listIterator.nextIndex() + 1, list5);
                        break;
                    }
                }
            }
            list6 = list9;
            str = ((String[]) list6.toArray(new String[0]))[r1.length - 1];
            if (kj.h.T(str, "$", false)) {
                Pattern compile2 = Pattern.compile("\\$");
                kotlin.jvm.internal.l.e("compile(...)", compile2);
                Matcher matcher2 = compile2.matcher(str);
                if (matcher2.find()) {
                    ArrayList arrayList2 = new ArrayList(10);
                    int i12 = 0;
                    do {
                        arrayList2.add(str.subSequence(i12, matcher2.start()).toString());
                        i12 = matcher2.end();
                    } while (matcher2.find());
                    arrayList2.add(str.subSequence(i12, str.length()).toString());
                    list7 = arrayList2;
                } else {
                    list7 = qm.a.B(str.toString());
                }
                if (!list7.isEmpty()) {
                    ListIterator listIterator2 = list7.listIterator(list7.size());
                    while (listIterator2.hasPrevious()) {
                        if (((String) listIterator2.previous()).length() != 0) {
                            list8 = oi.l.y0(listIterator2.nextIndex() + 1, list7);
                            break;
                        }
                    }
                }
                list8 = list9;
                str = ((String[]) list8.toArray(new String[0]))[0];
            }
        } else {
            i10 = 1;
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        if (stackTrace.length > 6) {
            String className2 = stackTrace[6].getClassName();
            kotlin.jvm.internal.l.e("stackTrace[depth]\n              .className", className2);
            Pattern compile3 = Pattern.compile("\\.");
            kotlin.jvm.internal.l.e("compile(...)", compile3);
            Matcher matcher3 = compile3.matcher(className2);
            if (matcher3.find()) {
                ArrayList arrayList3 = new ArrayList(10);
                int i13 = 0;
                do {
                    arrayList3.add(className2.subSequence(i13, matcher3.start()).toString());
                    i13 = matcher3.end();
                } while (matcher3.find());
                arrayList3.add(className2.subSequence(i13, className2.length()).toString());
                list = arrayList3;
            } else {
                list = qm.a.B(className2.toString());
            }
            if (!list.isEmpty()) {
                ListIterator listIterator3 = list.listIterator(list.size());
                while (listIterator3.hasPrevious()) {
                    if (((String) listIterator3.previous()).length() != 0) {
                        list2 = oi.l.y0(listIterator3.nextIndex() + 1, list);
                        break;
                    }
                }
            }
            list2 = list9;
            String str3 = ((String[]) list2.toArray(new String[0]))[r4.length - 1];
            if (kj.h.T(str3, "$", false)) {
                Pattern compile4 = Pattern.compile("\\$");
                kotlin.jvm.internal.l.e("compile(...)", compile4);
                Matcher matcher4 = compile4.matcher(str3);
                if (matcher4.find()) {
                    ArrayList arrayList4 = new ArrayList(10);
                    int i14 = 0;
                    do {
                        arrayList4.add(str3.subSequence(i14, matcher4.start()).toString());
                        i14 = matcher4.end();
                    } while (matcher4.find());
                    arrayList4.add(str3.subSequence(i14, str3.length()).toString());
                    list4 = arrayList4;
                } else {
                    list4 = qm.a.B(str3.toString());
                }
                if (!list4.isEmpty()) {
                    ListIterator listIterator4 = list4.listIterator(list4.size());
                    while (true) {
                        if (!listIterator4.hasPrevious()) {
                            break;
                        }
                        if (((String) listIterator4.previous()).length() != 0) {
                            list9 = oi.l.y0(listIterator4.nextIndex() + 1, list4);
                            break;
                        }
                    }
                }
                String[] strArr = (String[]) list9.toArray(new String[0]);
                sb2 = new StringBuilder();
                sb2.append(strArr[i10]);
                sb2.append('.');
                stackTraceElement = stackTrace[6];
            } else {
                String methodName = stackTrace[6].getMethodName();
                kotlin.jvm.internal.l.e("stackTrace[depth].methodName", methodName);
                if (!kj.h.T(methodName, "$", false) || stackTrace.length <= 7) {
                    str2 = stackTrace[6].getMethodName();
                    kotlin.jvm.internal.l.e("stackTrace[depth].methodName", str2);
                } else {
                    String className3 = stackTrace[7].getClassName();
                    kotlin.jvm.internal.l.e("stackTrace[depth + 1]\n                .className", className3);
                    Pattern compile5 = Pattern.compile("\\$");
                    kotlin.jvm.internal.l.e("compile(...)", compile5);
                    Matcher matcher5 = compile5.matcher(className3);
                    if (matcher5.find()) {
                        ArrayList arrayList5 = new ArrayList(10);
                        int i15 = 0;
                        do {
                            arrayList5.add(className3.subSequence(i15, matcher5.start()).toString());
                            i15 = matcher5.end();
                        } while (matcher5.find());
                        arrayList5.add(className3.subSequence(i15, className3.length()).toString());
                        list3 = arrayList5;
                    } else {
                        list3 = qm.a.B(className3.toString());
                    }
                    if (!list3.isEmpty()) {
                        ListIterator listIterator5 = list3.listIterator(list3.size());
                        while (true) {
                            if (!listIterator5.hasPrevious()) {
                                break;
                            }
                            if (((String) listIterator5.previous()).length() != 0) {
                                list9 = oi.l.y0(listIterator5.nextIndex() + 1, list3);
                                break;
                            }
                        }
                    }
                    String[] strArr2 = (String[]) list9.toArray(new String[0]);
                    int i16 = i10;
                    if (strArr2.length > i16) {
                        sb2 = new StringBuilder();
                        sb2.append(strArr2[i16]);
                        sb2.append('.');
                        stackTraceElement = stackTrace[7];
                    } else {
                        str2 = stackTrace[7].getMethodName();
                        kotlin.jvm.internal.l.e("{\n              stackTra….methodName\n            }", str2);
                    }
                }
            }
            sb2.append(stackTraceElement.getMethodName());
            str2 = sb2.toString();
        }
        return String.format("%s %s", Arrays.copyOf(new Object[]{str, str2}, 2));
    }

    public String toString() {
        String str;
        switch (this.f2677a) {
            case 1:
                StringBuilder sb2 = new StringBuilder();
                int i10 = this.f2678b;
                if (i10 == 1) {
                    str = "INTERNAL_ERROR";
                } else if (i10 == 2) {
                    str = "SDK_ERROR";
                } else if (i10 == 3) {
                    str = "SERVER_ERROR";
                } else if (i10 == 4) {
                    str = "INTEGRATION_ERROR";
                } else {
                    if (i10 != 5) {
                        throw null;
                    }
                    str = "NETWORK_ERROR";
                }
                sb2.append("Type=".concat(str));
                sb2.append(";Message=" + this.f2679c);
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public d(String str, int i10) {
        this.f2677a = 0;
        this.f2679c = str;
        this.f2678b = i10;
    }
}
