package kotlin.jvm.internal;

import java.io.Serializable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class m implements h, Serializable {
    private final int arity;

    public m(int i10) {
        this.arity = i10;
    }

    @Override // kotlin.jvm.internal.h
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        y.f9429a.getClass();
        String a10 = z.a(this);
        l.e("renderLambdaToString(...)", a10);
        return a10;
    }
}
