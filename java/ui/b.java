package ui;

import java.io.Serializable;
import kotlin.jvm.internal.l;
import oi.d;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends d implements a, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Enum[] f19089i;

    public b(Enum[] enumArr) {
        l.f("entries", enumArr);
        this.f19089i = enumArr;
    }

    @Override // oi.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r42 = (Enum) obj;
        int ordinal = r42.ordinal();
        Enum[] enumArr = this.f19089i;
        l.f("<this>", enumArr);
        return ((ordinal < 0 || ordinal >= enumArr.length) ? null : enumArr[ordinal]) == r42;
    }

    @Override // oi.a
    public final int d() {
        return this.f19089i.length;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Enum[] enumArr = this.f19089i;
        int length = enumArr.length;
        if (i10 < 0 || i10 >= length) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, length, ", size: "));
        }
        return enumArr[i10];
    }

    @Override // oi.d, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r52 = (Enum) obj;
        int ordinal = r52.ordinal();
        Enum[] enumArr = this.f19089i;
        l.f("<this>", enumArr);
        if (((ordinal < 0 || ordinal >= enumArr.length) ? null : enumArr[ordinal]) == r52) {
            return ordinal;
        }
        return -1;
    }

    @Override // oi.d, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r52 = (Enum) obj;
        int ordinal = r52.ordinal();
        Enum[] enumArr = this.f19089i;
        l.f("<this>", enumArr);
        if (((ordinal < 0 || ordinal >= enumArr.length) ? null : enumArr[ordinal]) == r52) {
            return ordinal;
        }
        return -1;
    }
}
