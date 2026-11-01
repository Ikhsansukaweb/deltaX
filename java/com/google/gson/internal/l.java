package com.google.gson.internal;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends AbstractSet {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4331i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ n f4332s;

    public /* synthetic */ l(n nVar, int i10) {
        this.f4331i = i10;
        this.f4332s = nVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f4331i) {
            case 0:
                this.f4332s.clear();
                break;
            default:
                this.f4332s.clear();
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean contains(Object obj) {
        m b4;
        switch (this.f4331i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                n nVar = this.f4332s;
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                m mVar = null;
                if (key != null) {
                    try {
                        b4 = nVar.b(key, false);
                    } catch (ClassCastException unused) {
                    }
                    if (b4 != null && Objects.equals(b4.f4339y, entry.getValue())) {
                        mVar = b4;
                    }
                    return mVar == null;
                }
                b4 = null;
                if (b4 != null) {
                    mVar = b4;
                }
                if (mVar == null) {
                }
            default:
                return this.f4332s.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f4331i) {
            case 0:
                return new k(this.f4332s, 0);
            default:
                return new k(this.f4332s, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0042  */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean remove(Object obj) {
        m b4;
        switch (this.f4331i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    n nVar = this.f4332s;
                    m mVar = null;
                    if (key != null) {
                        try {
                            b4 = nVar.b(key, false);
                        } catch (ClassCastException unused) {
                        }
                        if (b4 != null && Objects.equals(b4.f4339y, entry.getValue())) {
                            mVar = b4;
                        }
                        if (mVar == null) {
                            nVar.d(mVar, true);
                            break;
                        }
                    }
                    b4 = null;
                    if (b4 != null) {
                        mVar = b4;
                    }
                    if (mVar == null) {
                    }
                }
                break;
            default:
                n nVar2 = this.f4332s;
                m mVar2 = null;
                if (obj != null) {
                    try {
                        mVar2 = nVar2.b(obj, false);
                    } catch (ClassCastException unused2) {
                    }
                }
                if (mVar2 != null) {
                    nVar2.d(mVar2, true);
                }
                if (mVar2 != null) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f4331i) {
        }
        return this.f4332s.f4345u;
    }
}
