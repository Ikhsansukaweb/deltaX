package ej;

import ij.j;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a implements c {
    private Object value;

    public a(Object obj) {
        this.value = obj;
    }

    public abstract void afterChange(j jVar, Object obj, Object obj2);

    public boolean beforeChange(j jVar, Object obj, Object obj2) {
        l.f("property", jVar);
        return true;
    }

    @Override // ej.b
    public Object getValue(Object obj, j jVar) {
        l.f("property", jVar);
        return this.value;
    }

    @Override // ej.c
    public void setValue(Object obj, j jVar, Object obj2) {
        l.f("property", jVar);
        Object obj3 = this.value;
        if (beforeChange(jVar, obj3, obj2)) {
            this.value = obj2;
            afterChange(jVar, obj3, obj2);
        }
    }

    public String toString() {
        return "ObservableProperty(value=" + this.value + ')';
    }
}
