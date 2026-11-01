package com.google.firebase.components;

import fb.a;
import fb.d;
import java.util.Collections;
import java.util.HashSet;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class Component$Builder {

    /* renamed from: a, reason: collision with root package name */
    public String f4155a = null;

    /* renamed from: b, reason: collision with root package name */
    public final HashSet f4156b;

    /* renamed from: c, reason: collision with root package name */
    public final HashSet f4157c;

    /* renamed from: d, reason: collision with root package name */
    public int f4158d;

    /* renamed from: e, reason: collision with root package name */
    public int f4159e;

    /* renamed from: f, reason: collision with root package name */
    public d f4160f;

    /* renamed from: g, reason: collision with root package name */
    public final HashSet f4161g;

    public Component$Builder(Class cls, Class[] clsArr) {
        HashSet hashSet = new HashSet();
        this.f4156b = hashSet;
        this.f4157c = new HashSet();
        this.f4158d = 0;
        this.f4159e = 0;
        this.f4161g = new HashSet();
        hashSet.add(cls);
        for (Class cls2 : clsArr) {
            hl.d.c("Null interface", cls2);
        }
        Collections.addAll(this.f4156b, clsArr);
    }

    public final void a(Dependency dependency) {
        hl.d.c("Null dependency", dependency);
        if (this.f4156b.contains(dependency.f4162a)) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        this.f4157c.add(dependency);
    }

    public final a b() {
        if (this.f4160f != null) {
            return new a(this.f4155a, new HashSet(this.f4156b), new HashSet(this.f4157c), this.f4158d, this.f4159e, this.f4160f, this.f4161g);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    public final void c(int i10) {
        if (!(this.f4158d == 0)) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        this.f4158d = i10;
    }
}
