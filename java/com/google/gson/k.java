package com.google.gson;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.TreeTypeAdapter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final Excluder f4381a = Excluder.f4196t;

    /* renamed from: b, reason: collision with root package name */
    public final int f4382b = 1;

    /* renamed from: c, reason: collision with root package name */
    public final a f4383c = h.f4190i;

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f4384d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f4385e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f4386f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final int f4387g;

    /* renamed from: h, reason: collision with root package name */
    public final int f4388h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f4389i;
    public final i j;

    /* renamed from: k, reason: collision with root package name */
    public int f4390k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f4391l;

    /* renamed from: m, reason: collision with root package name */
    public final t f4392m;

    /* renamed from: n, reason: collision with root package name */
    public final u f4393n;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayDeque f4394o;

    public k() {
        i iVar = j.f4370i;
        this.f4387g = 2;
        this.f4388h = 2;
        this.f4389i = true;
        this.j = j.f4370i;
        this.f4390k = 0;
        this.f4391l = true;
        this.f4392m = j.f4371k;
        this.f4393n = j.f4372l;
        this.f4394o = new ArrayDeque();
    }

    public final j a() {
        z zVar;
        z zVar2;
        ArrayList arrayList = this.f4385e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f4386f;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z10 = com.google.gson.internal.sql.b.f4363a;
        int i10 = this.f4387g;
        int i11 = this.f4388h;
        if (i10 != 2 || i11 != 2) {
            z a10 = com.google.gson.internal.bind.b.f4274b.a(i10, i11);
            if (z10) {
                zVar = com.google.gson.internal.sql.b.f4365c.a(i10, i11);
                zVar2 = com.google.gson.internal.sql.b.f4364b.a(i10, i11);
            } else {
                zVar = null;
                zVar2 = null;
            }
            arrayList3.add(a10);
            if (z10) {
                arrayList3.add(zVar);
                arrayList3.add(zVar2);
            }
        }
        HashMap hashMap = new HashMap(this.f4384d);
        int i12 = this.f4390k;
        new ArrayList(arrayList);
        new ArrayList(arrayList2);
        return new j(this.f4381a, this.f4383c, hashMap, this.f4389i, this.j, i12, this.f4391l, this.f4382b, arrayList3, this.f4392m, this.f4393n, new ArrayList(this.f4394o));
    }

    public final void b(Class cls, io.github.rosemoe.sora.langs.textmate.registry.reader.a aVar) {
        if (cls != Object.class) {
            this.f4385e.add(TreeTypeAdapter.e(new bd.a(cls), aVar));
        } else {
            throw new IllegalArgumentException("Cannot override built-in adapter for " + cls);
        }
    }
}
