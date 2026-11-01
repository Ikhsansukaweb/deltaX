package ln;

import androidx.appcompat.widget.x;
import com.google.gson.j;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kn.i;
import w5.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends i {

    /* renamed from: a, reason: collision with root package name */
    public final j f9911a;

    public a(j jVar) {
        this.f9911a = jVar;
    }

    @Override // kn.i
    public final kn.j a(Type type) {
        bd.a aVar = new bd.a(type);
        j jVar = this.f9911a;
        return new b(jVar, jVar.c(aVar));
    }

    @Override // kn.i
    public final kn.j b(Type type, Annotation[] annotationArr, x xVar) {
        bd.a aVar = new bd.a(type);
        j jVar = this.f9911a;
        return new e(jVar, jVar.c(aVar));
    }
}
