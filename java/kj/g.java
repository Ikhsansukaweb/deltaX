package kj;

import java.io.Serializable;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Pattern f9178i;

    public g(String str) {
        Pattern compile = Pattern.compile(str);
        kotlin.jvm.internal.l.e("compile(...)", compile);
        this.f9178i = compile;
    }

    public final String toString() {
        String pattern = this.f9178i.toString();
        kotlin.jvm.internal.l.e("toString(...)", pattern);
        return pattern;
    }
}
