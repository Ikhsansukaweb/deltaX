package com.usercentrics.gpp.core.sections;

import a2.d;
import com.usercentrics.gpp.core.GppSection;
import com.usercentrics.gpp.core.encoder.BooleanArrayEncoder;
import com.usercentrics.gpp.core.encoder.BooleanEncoder;
import com.usercentrics.gpp.core.encoder.IntArrayEncoder;
import com.usercentrics.gpp.core.encoder.IntEncoder;
import com.usercentrics.gpp.core.errors.GppFieldError;
import com.usercentrics.gpp.core.model.FieldDefinition;
import com.usercentrics.gpp.core.model.FieldType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k7.a;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import ni.f;
import ni.g;
import oi.m;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class AbstractGppSection implements GppSection {
    private boolean defaultsInitialized;
    private final Map<String, Object> fieldValues = new LinkedHashMap();

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FieldType.values().length];
            try {
                iArr[FieldType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FieldType.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FieldType.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FieldType.BOOLEAN_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[FieldType.INT_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[FieldType.DATE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void validateFieldValue(FieldDefinition fieldDefinition, Object obj) {
        boolean z10;
        Integer arrayLength;
        Integer arrayLength2;
        switch (WhenMappings.$EnumSwitchMapping$0[fieldDefinition.getType().ordinal()]) {
            case 1:
                z10 = obj instanceof Integer;
                if (z10) {
                    throw new GppFieldError("Invalid value type for field '" + fieldDefinition.getName() + "': expected " + fieldDefinition.getType() + ", got " + y.a(obj.getClass()).c(), null, 2, null);
                }
                if (fieldDefinition.getType() == FieldType.INT_ARRAY && (obj instanceof List) && (arrayLength2 = fieldDefinition.getArrayLength()) != null) {
                    int intValue = arrayLength2.intValue();
                    List list = (List) obj;
                    if (list.size() != intValue) {
                        throw new GppFieldError("Invalid array length for field '" + fieldDefinition.getName() + "': expected " + intValue + ", got " + list.size(), null, 2, null);
                    }
                }
                if (fieldDefinition.getType() == FieldType.BOOLEAN_ARRAY && (obj instanceof List) && (arrayLength = fieldDefinition.getArrayLength()) != null) {
                    int intValue2 = arrayLength.intValue();
                    List list2 = (List) obj;
                    if (list2.size() == intValue2) {
                        return;
                    }
                    throw new GppFieldError("Invalid array length for field '" + fieldDefinition.getName() + "': expected " + intValue2 + ", got " + list2.size(), null, 2, null);
                }
                return;
            case 2:
                z10 = obj instanceof Boolean;
                if (z10) {
                }
                break;
            case 3:
                z10 = obj instanceof String;
                if (z10) {
                }
                break;
            case 4:
                if (obj instanceof List) {
                    Iterable iterable = (Iterable) obj;
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        Iterator it = iterable.iterator();
                        while (it.hasNext()) {
                            if (!(it.next() instanceof Boolean)) {
                            }
                        }
                    }
                    z10 = true;
                    if (z10) {
                    }
                }
                z10 = false;
                if (z10) {
                }
                break;
            case 5:
                if (obj instanceof List) {
                    Iterable iterable2 = (Iterable) obj;
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                            if (!(it2.next() instanceof Integer)) {
                            }
                        }
                    }
                    z10 = true;
                    if (z10) {
                    }
                }
                z10 = false;
                if (z10) {
                }
                break;
            case 6:
                z10 = obj instanceof Long;
                if (z10) {
                }
                break;
            default:
                throw new d();
        }
    }

    public final g decodeField(FieldDefinition fieldDefinition, String str, int i10) {
        l.f("definition", fieldDefinition);
        l.f("bitString", str);
        switch (WhenMappings.$EnumSwitchMapping$0[fieldDefinition.getType().ordinal()]) {
            case 1:
                String substring = str.substring(i10, fieldDefinition.getNumBits() + i10);
                l.e("substring(...)", substring);
                return new g(Integer.valueOf(IntEncoder.INSTANCE.decode(substring, fieldDefinition.getNumBits())), Integer.valueOf(fieldDefinition.getNumBits() + i10));
            case 2:
                return new g(Boolean.valueOf(BooleanEncoder.INSTANCE.decode(str.charAt(i10))), Integer.valueOf(i10 + 1));
            case 3:
                throw new f("String decoding not implemented in base class");
            case 4:
                Integer arrayLength = fieldDefinition.getArrayLength();
                if (arrayLength == null) {
                    throw new GppFieldError(n.f("Array length not specified for field '", fieldDefinition.getName(), "'"), null, 2, null);
                }
                int intValue = arrayLength.intValue();
                int i11 = i10 + intValue;
                String substring2 = str.substring(i10, i11);
                l.e("substring(...)", substring2);
                return new g(BooleanArrayEncoder.INSTANCE.decode(substring2, intValue), Integer.valueOf(i11));
            case 5:
                Integer arrayLength2 = fieldDefinition.getArrayLength();
                if (arrayLength2 == null) {
                    throw new GppFieldError(n.f("Array length not specified for field '", fieldDefinition.getName(), "'"), null, 2, null);
                }
                int intValue2 = arrayLength2.intValue();
                int numBits = (fieldDefinition.getNumBits() * intValue2) + i10;
                String substring3 = str.substring(i10, numBits);
                l.e("substring(...)", substring3);
                return new g(IntArrayEncoder.INSTANCE.decode(substring3, intValue2, fieldDefinition.getNumBits()), Integer.valueOf(numBits));
            case 6:
                String substring4 = str.substring(i10, fieldDefinition.getNumBits() + i10);
                l.e("substring(...)", substring4);
                return new g(Long.valueOf(IntEncoder.INSTANCE.decodeLong(substring4, fieldDefinition.getNumBits())), Integer.valueOf(fieldDefinition.getNumBits() + i10));
            default:
                throw new d();
        }
    }

    public final void decodeFields(String str) {
        l.f("bitString", str);
        int i10 = 0;
        for (FieldDefinition fieldDefinition : getFieldDefinitions()) {
            g decodeField = decodeField(fieldDefinition, str, i10);
            Object obj = decodeField.f12321i;
            i10 = ((Number) decodeField.f12322s).intValue();
            this.fieldValues.put(fieldDefinition.getName(), obj);
        }
    }

    public final String encodeField(FieldDefinition fieldDefinition, Object obj) {
        l.f("definition", fieldDefinition);
        if (obj == null && (obj = fieldDefinition.getDefaultValue()) == null) {
            throw new GppFieldError(n.f("No value for field '", fieldDefinition.getName(), "'"), null, 2, null);
        }
        switch (WhenMappings.$EnumSwitchMapping$0[fieldDefinition.getType().ordinal()]) {
            case 1:
                return IntEncoder.INSTANCE.encode(((Integer) obj).intValue(), fieldDefinition.getNumBits());
            case 2:
                return BooleanEncoder.INSTANCE.encode(((Boolean) obj).booleanValue());
            case 3:
                throw new f("String encoding not implemented in base class");
            case 4:
                return BooleanArrayEncoder.INSTANCE.encode((List) obj);
            case 5:
                return IntArrayEncoder.INSTANCE.encode((List) obj, fieldDefinition.getNumBits());
            case 6:
                return IntEncoder.INSTANCE.encodeLong(((Long) obj).longValue(), fieldDefinition.getNumBits());
            default:
                throw new d();
        }
    }

    public final String encodeFields() {
        StringBuilder sb2 = new StringBuilder();
        for (FieldDefinition fieldDefinition : getFieldDefinitions()) {
            sb2.append(encodeField(fieldDefinition, this.fieldValues.get(fieldDefinition.getName())));
        }
        String sb3 = sb2.toString();
        l.e("toString(...)", sb3);
        return sb3;
    }

    public final FieldDefinition getFieldDefinition(String str) {
        Object obj;
        l.f("fieldName", str);
        Iterator<T> it = getFieldDefinitions().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (l.a(((FieldDefinition) obj).getName(), str)) {
                break;
            }
        }
        return (FieldDefinition) obj;
    }

    public abstract List<FieldDefinition> getFieldDefinitions();

    @Override // com.usercentrics.gpp.core.GppSection
    public List<String> getFieldNames() {
        List<FieldDefinition> fieldDefinitions = getFieldDefinitions();
        ArrayList arrayList = new ArrayList(m.S(fieldDefinitions, 10));
        Iterator<T> it = fieldDefinitions.iterator();
        while (it.hasNext()) {
            arrayList.add(((FieldDefinition) it.next()).getName());
        }
        return arrayList;
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public Object getFieldValue(String str) {
        l.f("fieldName", str);
        if (getFieldDefinition(str) != null) {
            return this.fieldValues.get(str);
        }
        throw new GppFieldError(a.g("Field '", str, "' not found in section '", getSectionName(), "'"), null, 2, null);
    }

    public final Map<String, Object> getFieldValues() {
        return this.fieldValues;
    }

    public final void initializeDefaults() {
        if (this.defaultsInitialized) {
            return;
        }
        for (FieldDefinition fieldDefinition : getFieldDefinitions()) {
            Object defaultValue = fieldDefinition.getDefaultValue();
            if (defaultValue != null) {
                this.fieldValues.put(fieldDefinition.getName(), defaultValue);
            }
        }
        this.defaultsInitialized = true;
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public void setFieldValue(String str, Object obj) {
        l.f("fieldName", str);
        l.f("value", obj);
        FieldDefinition fieldDefinition = getFieldDefinition(str);
        if (fieldDefinition == null) {
            throw new GppFieldError(a.g("Field '", str, "' not found in section '", getSectionName(), "'"), null, 2, null);
        }
        validateFieldValue(fieldDefinition, obj);
        this.fieldValues.put(str, obj);
    }
}
