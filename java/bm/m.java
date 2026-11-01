package bm;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.function.IntFunction;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements IntFunction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2809a;

    @Override // java.util.function.IntFunction
    public final Object apply(int i10) {
        switch (this.f2809a) {
            case 0:
                return new ArrayList(i10);
            case 1:
                return new HashMap(i10);
            case 2:
                return new HashSet(i10);
            case 3:
                return xm.b.a(String.valueOf(Character.toChars(i10)));
            case 4:
                return new dm.n[i10];
            case 5:
                return new dm.n[i10];
            default:
                return new String[i10];
        }
    }
}
