package androidx.datastore.preferences.protobuf;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class m0 {

    /* renamed from: a, reason: collision with root package name */
    public static final z0 f1413a = new z0();

    /* renamed from: b, reason: collision with root package name */
    public static final a1 f1414b = new a1();

    public static void a(byte b4, byte b10, byte b11, byte b12, char[] cArr, int i10) {
        if (!h(b10)) {
            if ((((b10 + 112) + (b4 << 28)) >> 30) == 0 && !h(b11) && !h(b12)) {
                int i11 = ((b4 & 7) << 18) | ((b10 & 63) << 12) | ((b11 & 63) << 6) | (b12 & 63);
                cArr[i10] = (char) ((i11 >>> 10) + 55232);
                cArr[i10 + 1] = (char) ((i11 & 1023) + 56320);
                return;
            }
        }
        throw x.a();
    }

    public static void b(byte b4, byte b10, char[] cArr, int i10) {
        if (b4 < -62 || h(b10)) {
            throw x.a();
        }
        cArr[i10] = (char) (((b4 & 31) << 6) | (b10 & 63));
    }

    public static void c(byte b4, byte b10, byte b11, char[] cArr, int i10) {
        if (h(b10) || ((b4 == -32 && b10 < -96) || ((b4 == -19 && b10 >= -96) || h(b11)))) {
            throw x.a();
        }
        cArr[i10] = (char) (((b4 & 15) << 12) | ((b10 & 63) << 6) | (b11 & 63));
    }

    public static final String d(String str) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < str.length(); i10++) {
            char charAt = str.charAt(i10);
            if (Character.isUpperCase(charAt)) {
                sb2.append("_");
            }
            sb2.append(Character.toLowerCase(charAt));
        }
        return sb2.toString();
    }

    public static String g(f fVar) {
        StringBuilder sb2 = new StringBuilder(fVar.size());
        for (int i10 = 0; i10 < fVar.size(); i10++) {
            byte b4 = fVar.f1374s[i10];
            if (b4 == 34) {
                sb2.append("\\\"");
            } else if (b4 == 39) {
                sb2.append("\\'");
            } else if (b4 != 92) {
                switch (b4) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (b4 < 32 || b4 > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((b4 >>> 6) & 3) + 48));
                            sb2.append((char) (((b4 >>> 3) & 7) + 48));
                            sb2.append((char) ((b4 & 7) + 48));
                            break;
                        } else {
                            sb2.append((char) b4);
                            break;
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static boolean h(byte b4) {
        return b4 > -65;
    }

    public static final void j(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                j(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                j(sb2, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            sb2.append(' ');
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            f fVar = f.f1371t;
            sb2.append(g(new f(((String) obj).getBytes(v.f1467a))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof f) {
            sb2.append(": \"");
            sb2.append(g((f) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof t) {
            sb2.append(" {");
            k((t) obj, sb2, i10 + 2);
            sb2.append("\n");
            while (i11 < i10) {
                sb2.append(' ');
                i11++;
            }
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj.toString());
            return;
        }
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i13 = i10 + 2;
        j(sb2, i13, "key", entry.getKey());
        j(sb2, i13, "value", entry.getValue());
        sb2.append("\n");
        while (i11 < i10) {
            sb2.append(' ');
            i11++;
        }
        sb2.append("}");
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x01ad, code lost:
    
        if (((java.lang.Integer) r11).intValue() == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01af, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01c1, code lost:
    
        if (((java.lang.Float) r11).floatValue() == 0.0f) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01d3, code lost:
    
        if (((java.lang.Double) r11).doubleValue() == 0.0d) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void k(t tVar, StringBuilder sb2, int i10) {
        boolean equals;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        TreeSet treeSet = new TreeSet();
        for (Method method : tVar.getClass().getDeclaredMethods()) {
            hashMap2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                hashMap.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            String replaceFirst = str.replaceFirst("get", PredefinedUICustomizationFont.defaultFamily);
            boolean z10 = true;
            if (replaceFirst.endsWith("List") && !replaceFirst.endsWith("OrBuilderList") && !replaceFirst.equals("List")) {
                String str2 = replaceFirst.substring(0, 1).toLowerCase() + replaceFirst.substring(1, replaceFirst.length() - 4);
                Method method2 = (Method) hashMap.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    j(sb2, i10, d(str2), t.f(method2, tVar, new Object[0]));
                }
            }
            if (replaceFirst.endsWith("Map") && !replaceFirst.equals("Map")) {
                String str3 = replaceFirst.substring(0, 1).toLowerCase() + replaceFirst.substring(1, replaceFirst.length() - 3);
                Method method3 = (Method) hashMap.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    j(sb2, i10, d(str3), t.f(method3, tVar, new Object[0]));
                }
            }
            if (((Method) hashMap2.get("set".concat(replaceFirst))) != null) {
                if (replaceFirst.endsWith("Bytes")) {
                    if (hashMap.containsKey("get" + replaceFirst.substring(0, replaceFirst.length() - 5))) {
                    }
                }
                String str4 = replaceFirst.substring(0, 1).toLowerCase() + replaceFirst.substring(1);
                Method method4 = (Method) hashMap.get("get".concat(replaceFirst));
                Method method5 = (Method) hashMap.get("has".concat(replaceFirst));
                if (method4 != null) {
                    Object f10 = t.f(method4, tVar, new Object[0]);
                    if (method5 == null) {
                        if (f10 instanceof Boolean) {
                            equals = !((Boolean) f10).booleanValue();
                        } else if (!(f10 instanceof Integer)) {
                            if (!(f10 instanceof Float)) {
                                if (!(f10 instanceof Double)) {
                                    equals = f10 instanceof String ? f10.equals(PredefinedUICustomizationFont.defaultFamily) : f10 instanceof f ? f10.equals(f.f1371t) : !(f10 instanceof a) ? false : false;
                                }
                            }
                        }
                        if (equals) {
                            z10 = false;
                        }
                    } else {
                        z10 = ((Boolean) t.f(method5, tVar, new Object[0])).booleanValue();
                    }
                    if (z10) {
                        j(sb2, i10, d(str4), f10);
                    }
                }
            }
        }
        e1 e1Var = tVar.unknownFields;
        if (e1Var != null) {
            for (int i11 = 0; i11 < e1Var.f1366a; i11++) {
                j(sb2, i10, String.valueOf(e1Var.f1367b[i11] >>> 3), e1Var.f1368c[i11]);
            }
        }
    }

    public abstract String e(byte[] bArr, int i10, int i11);

    public abstract int f(String str, byte[] bArr, int i10, int i11);

    public abstract int i(byte[] bArr, int i10, int i11);

    public abstract void l(byte[] bArr, int i10, int i11);
}
