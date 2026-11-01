package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3744i;

    /* renamed from: s, reason: collision with root package name */
    public int f3745s = 0;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f3746t;

    public /* synthetic */ q(int i10, Object obj) {
        this.f3744i = i10;
        this.f3746t = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3744i) {
            case 0:
                if (this.f3745s < ((r) this.f3746t).f3787i.length()) {
                }
                break;
            case 1:
                if (this.f3745s < ((r) this.f3746t).f3787i.length()) {
                }
                break;
            default:
                if (this.f3745s < ((e) this.f3746t).r()) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        switch (this.f3744i) {
            case 0:
                int i10 = this.f3745s;
                if (i10 >= ((r) this.f3746t).f3787i.length()) {
                    throw new NoSuchElementException();
                }
                this.f3745s = i10 + 1;
                return new r(String.valueOf(i10));
            case 1:
                int i11 = this.f3745s;
                r rVar = (r) this.f3746t;
                if (i11 >= rVar.f3787i.length()) {
                    throw new NoSuchElementException();
                }
                String str = rVar.f3787i;
                this.f3745s = i11 + 1;
                return new r(String.valueOf(str.charAt(i11)));
            default:
                int i12 = this.f3745s;
                e eVar = (e) this.f3746t;
                if (i12 >= eVar.r()) {
                    throw new NoSuchElementException(k7.a.d(this.f3745s, "Out of bounds index: "));
                }
                int i13 = this.f3745s;
                this.f3745s = i13 + 1;
                return eVar.s(i13);
        }
    }
}
