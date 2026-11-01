package o9;

import android.os.Bundle;
import java.util.EnumMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    public static final i f12979b = new i(null, null);

    /* renamed from: a, reason: collision with root package name */
    public final EnumMap f12980a;

    public i(Boolean bool, Boolean bool2) {
        EnumMap enumMap = new EnumMap(h.class);
        this.f12980a = enumMap;
        enumMap.put((EnumMap) h.AD_STORAGE, (h) bool);
        enumMap.put((EnumMap) h.ANALYTICS_STORAGE, (h) bool2);
    }

    public static i a(Bundle bundle) {
        if (bundle == null) {
            return f12979b;
        }
        EnumMap enumMap = new EnumMap(h.class);
        for (h hVar : h.values()) {
            String string = bundle.getString(hVar.f12950i);
            Boolean bool = null;
            if (string != null) {
                if (string.equals("granted")) {
                    bool = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    bool = Boolean.FALSE;
                }
            }
            enumMap.put((EnumMap) hVar, (h) bool);
        }
        return new i(enumMap);
    }

    public static i b(String str) {
        EnumMap enumMap = new EnumMap(h.class);
        if (str != null) {
            for (int i10 = 0; i10 < 2; i10++) {
                h hVar = h.f12948u[i10];
                int i11 = i10 + 2;
                if (i11 < str.length()) {
                    char charAt = str.charAt(i11);
                    Boolean bool = null;
                    if (charAt != '-') {
                        if (charAt == '0') {
                            bool = Boolean.FALSE;
                        } else if (charAt == '1') {
                            bool = Boolean.TRUE;
                        }
                    }
                    enumMap.put((EnumMap) hVar, (h) bool);
                }
            }
        }
        return new i(enumMap);
    }

    public final i c(i iVar) {
        EnumMap enumMap = new EnumMap(h.class);
        for (h hVar : h.values()) {
            Boolean bool = (Boolean) this.f12980a.get(hVar);
            Boolean bool2 = (Boolean) iVar.f12980a.get(hVar);
            if (bool == null) {
                bool = bool2;
            } else if (bool2 != null) {
                bool = Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
            }
            enumMap.put((EnumMap) hVar, (h) bool);
        }
        return new i(enumMap);
    }

    public final i d(i iVar) {
        EnumMap enumMap = new EnumMap(h.class);
        for (h hVar : h.values()) {
            Boolean bool = (Boolean) this.f12980a.get(hVar);
            if (bool == null) {
                bool = (Boolean) iVar.f12980a.get(hVar);
            }
            enumMap.put((EnumMap) hVar, (h) bool);
        }
        return new i(enumMap);
    }

    public final String e() {
        StringBuilder sb2 = new StringBuilder("G1");
        for (int i10 = 0; i10 < 2; i10++) {
            Boolean bool = (Boolean) this.f12980a.get(h.f12948u[i10]);
            sb2.append(bool == null ? '-' : bool.booleanValue() ? '1' : '0');
        }
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            i iVar = (i) obj;
            h[] values = h.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                boolean z10 = true;
                if (i10 >= length) {
                    return true;
                }
                h hVar = values[i10];
                Boolean bool = (Boolean) this.f12980a.get(hVar);
                boolean z11 = bool == null ? false : bool.booleanValue() ? true : 2;
                Boolean bool2 = (Boolean) iVar.f12980a.get(hVar);
                if (bool2 == null) {
                    z10 = false;
                } else if (!bool2.booleanValue()) {
                    z10 = 2;
                }
                if (z11 != z10) {
                    break;
                }
                i10++;
            }
        }
        return false;
    }

    public final boolean f(h hVar) {
        Boolean bool = (Boolean) this.f12980a.get(hVar);
        return bool == null || bool.booleanValue();
    }

    public final boolean g(i iVar, h... hVarArr) {
        for (h hVar : hVarArr) {
            Boolean bool = (Boolean) this.f12980a.get(hVar);
            Boolean bool2 = (Boolean) iVar.f12980a.get(hVar);
            Boolean bool3 = Boolean.FALSE;
            if (bool == bool3 && bool2 != bool3) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = 17;
        for (Boolean bool : this.f12980a.values()) {
            int i11 = i10 * 31;
            i10 = i11 + (bool == null ? 0 : bool.booleanValue() ? 1 : 2);
        }
        return i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("settings: ");
        h[] values = h.values();
        int length = values.length;
        for (int i10 = 0; i10 < length; i10++) {
            h hVar = values[i10];
            if (i10 != 0) {
                sb2.append(", ");
            }
            sb2.append(hVar.name());
            sb2.append("=");
            Boolean bool = (Boolean) this.f12980a.get(hVar);
            if (bool == null) {
                sb2.append("uninitialized");
            } else {
                sb2.append(true != bool.booleanValue() ? "denied" : "granted");
            }
        }
        return sb2.toString();
    }

    public i(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(h.class);
        this.f12980a = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
