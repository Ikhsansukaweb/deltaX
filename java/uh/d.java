package uh;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d implements e {

    /* renamed from: t, reason: collision with root package name */
    public static final ThreadPoolExecutor f19037t = new ThreadPoolExecutor(2, Math.max(2, Runtime.getRuntime().availableProcessors()), 1, TimeUnit.MINUTES, new LinkedBlockingQueue(128));

    /* renamed from: i, reason: collision with root package name */
    public rh.c f19038i;

    /* renamed from: s, reason: collision with root package name */
    public mh.i f19039s;

    public d(rh.c cVar, mh.i iVar) {
        this.f19038i = cVar;
        this.f19039s = iVar;
    }

    public final void a() {
        this.f19038i.getInlayHints();
        List list = Collections.EMPTY_LIST;
    }
}
