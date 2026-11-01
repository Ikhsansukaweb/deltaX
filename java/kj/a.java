package kj;

import java.nio.charset.Charset;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f9158a;

    /* renamed from: b, reason: collision with root package name */
    public static final Charset f9159b;

    /* renamed from: c, reason: collision with root package name */
    public static volatile Charset f9160c;

    /* renamed from: d, reason: collision with root package name */
    public static volatile Charset f9161d;

    static {
        Charset forName = Charset.forName("UTF-8");
        kotlin.jvm.internal.l.e("forName(...)", forName);
        f9158a = forName;
        kotlin.jvm.internal.l.e("forName(...)", Charset.forName("UTF-16"));
        kotlin.jvm.internal.l.e("forName(...)", Charset.forName("UTF-16BE"));
        kotlin.jvm.internal.l.e("forName(...)", Charset.forName("UTF-16LE"));
        kotlin.jvm.internal.l.e("forName(...)", Charset.forName("US-ASCII"));
        Charset forName2 = Charset.forName("ISO-8859-1");
        kotlin.jvm.internal.l.e("forName(...)", forName2);
        f9159b = forName2;
    }
}
