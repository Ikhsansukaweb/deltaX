package com.google.firebase.concurrent;

import android.os.StrictMode;
import cb.b;
import cb.c;
import cb.d;
import com.google.firebase.components.Component$Builder;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Qualified;
import fb.m;
import gb.a;
import gb.f;
import gb.i;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import ze.h;
import ze.j;
import ze.o;
import ze.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* renamed from: a, reason: collision with root package name */
    public static final m f4167a = new m(new i(0));

    /* renamed from: c, reason: collision with root package name */
    public static final m f4169c = new m(new i(1));

    /* renamed from: b, reason: collision with root package name */
    public static final m f4168b = new m(new i(2));

    /* renamed from: d, reason: collision with root package name */
    public static final m f4170d = new m(new i(3));

    public static f a() {
        StrictMode.ThreadPolicy.Builder detectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        detectNetwork.detectResourceMismatches();
        detectNetwork.detectUnbufferedIo();
        return new f(Executors.newFixedThreadPool(4, new a("Firebase Background", 10, detectNetwork.penaltyLog().build())), (ScheduledExecutorService) f4170d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        Component$Builder builder = fb.a.builder(new Qualified(cb.a.class, ScheduledExecutorService.class), new Qualified[]{new Qualified(cb.a.class, ExecutorService.class), new Qualified(cb.a.class, Executor.class)});
        h hVar = new h();
        builder.getClass();
        builder.f4160f = hVar;
        fb.a b4 = builder.b();
        Component$Builder builder2 = fb.a.builder(new Qualified(b.class, ScheduledExecutorService.class), new Qualified[]{new Qualified(b.class, ExecutorService.class), new Qualified(b.class, Executor.class)});
        j jVar = new j();
        builder2.getClass();
        builder2.f4160f = jVar;
        fb.a b10 = builder2.b();
        Component$Builder builder3 = fb.a.builder(new Qualified(c.class, ScheduledExecutorService.class), new Qualified[]{new Qualified(c.class, ExecutorService.class), new Qualified(c.class, Executor.class)});
        o oVar = new o(3);
        builder3.getClass();
        builder3.f4160f = oVar;
        fb.a b11 = builder3.b();
        Component$Builder builder4 = fb.a.builder(new Qualified(d.class, Executor.class));
        q qVar = new q(3);
        builder4.getClass();
        builder4.f4160f = qVar;
        return Arrays.asList(b4, b10, b11, builder4.b());
    }
}
