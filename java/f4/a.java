package f4;

import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public static final a f6354i = new a(1);

    @Override // bj.c
    public final Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        l.f("entry", entry);
        return "  " + ((g) entry.getKey()).f6365a + " = " + entry.getValue();
    }
}
