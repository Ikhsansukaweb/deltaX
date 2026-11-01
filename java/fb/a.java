package fb;

import com.google.firebase.components.Component$Builder;
import java.util.Arrays;
import java.util.Collections;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f6431a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f6432b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f6433c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6434d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6435e;

    /* renamed from: f, reason: collision with root package name */
    public final d f6436f;

    /* renamed from: g, reason: collision with root package name */
    public final Set f6437g;

    public a(String str, Set set, Set set2, int i10, int i11, d dVar, Set set3) {
        this.f6431a = str;
        this.f6432b = Collections.unmodifiableSet(set);
        this.f6433c = Collections.unmodifiableSet(set2);
        this.f6434d = i10;
        this.f6435e = i11;
        this.f6436f = dVar;
        this.f6437g = Collections.unmodifiableSet(set3);
    }

    public static Component$Builder a(Class cls) {
        return new Component$Builder(cls, new Class[0]);
    }

    public static a b(Object obj, Class cls, Class... clsArr) {
        Component$Builder component$Builder = new Component$Builder(cls, clsArr);
        component$Builder.f4160f = new com.google.gson.internal.b(3, obj);
        return component$Builder.b();
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f6432b.toArray()) + ">{" + this.f6434d + ", type=" + this.f6435e + ", deps=" + Arrays.toString(this.f6433c.toArray()) + "}";
    }
}
