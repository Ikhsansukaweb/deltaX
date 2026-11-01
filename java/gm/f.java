package gm;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.function.Consumer;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final List f6993a;

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f6994b;

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f6995c;

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f6996d;

    /* renamed from: e, reason: collision with root package name */
    public static final Pattern f6997e;

    static {
        Object[] objArr = {PredefinedUICustomizationFont.defaultFamily};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        f6993a = Collections.unmodifiableList(arrayList);
        f6994b = Pattern.compile("^#[0-9a-f]{6}", 2);
        f6995c = Pattern.compile("^#[0-9a-f]{8}", 2);
        f6996d = Pattern.compile("^#[0-9a-f]{3}", 2);
        f6997e = Pattern.compile("^#[0-9a-f]{4}", 2);
    }

    public static boolean a(String str) {
        if (str.length() < 1) {
            return false;
        }
        return f6994b.matcher(str).matches() || f6995c.matcher(str).matches() || f6996d.matcher(str).matches() || f6997e.matcher(str).matches();
    }

    public static String[] b(String str) {
        if (str.isEmpty()) {
            return new String[]{PredefinedUICustomizationFont.defaultFamily};
        }
        String[] strArr = new String[8];
        int indexOf = str.indexOf(32, 0);
        int i10 = 0;
        int i11 = 0;
        while (indexOf >= 0) {
            if (i10 == strArr.length) {
                String[] strArr2 = new String[strArr.length + (strArr.length >> 1)];
                System.arraycopy(strArr, 0, strArr2, 0, i10);
                strArr = strArr2;
            }
            strArr[i10] = str.substring(i11, indexOf);
            i10++;
            i11 = indexOf + 1;
            if (i10 == -1) {
                break;
            }
            indexOf = str.indexOf(32, i11);
        }
        if (i10 == strArr.length) {
            String[] strArr3 = new String[strArr.length + 1];
            System.arraycopy(strArr, 0, strArr3, 0, i10);
            strArr = strArr3;
        }
        strArr[i10] = str.substring(i11);
        int i12 = i10 + 1;
        if (i12 == strArr.length) {
            return strArr;
        }
        String[] strArr4 = new String[i12];
        System.arraycopy(strArr, 0, strArr4, 0, i12);
        return strArr4;
    }

    public static List c(String str, char c10) {
        if (str.isEmpty()) {
            return f6993a;
        }
        ArrayList arrayList = new ArrayList(8);
        int i10 = 0;
        int indexOf = str.indexOf(c10, 0);
        while (indexOf >= 0) {
            arrayList.add(str.substring(i10, indexOf));
            i10 = indexOf + 1;
            indexOf = str.indexOf(c10, i10);
        }
        arrayList.add(str.substring(i10));
        return arrayList;
    }

    public static int d(List list, List list2) {
        if (list != null || list2 != null) {
            if (list == null) {
                return -1;
            }
            if (list2 == null) {
                return 1;
            }
            int size = list.size();
            int size2 = list2.size();
            if (size != size2) {
                return size - size2;
            }
            for (int i10 = 0; i10 < size; i10++) {
                int compareTo = ((String) list.get(i10)).compareTo((String) list2.get(i10));
                int i11 = compareTo < 0 ? -1 : compareTo > 0 ? 1 : 0;
                if (i11 != 0) {
                    return i11;
                }
            }
        }
        return 0;
    }

    public static String e(Object obj, Consumer consumer) {
        if (obj == null) {
            return "null";
        }
        StringBuilder sb2 = new StringBuilder(obj.getClass().getSimpleName());
        sb2.append('{');
        consumer.accept(sb2);
        sb2.append('}');
        return sb2.toString();
    }
}
