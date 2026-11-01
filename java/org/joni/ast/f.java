package org.joni.ast;

import b0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends l {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f13714a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13715b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13716c;

    /* renamed from: d, reason: collision with root package name */
    public int f13717d;

    /* renamed from: e, reason: collision with root package name */
    public g f13718e;

    /* renamed from: f, reason: collision with root package name */
    public s0 f13719f;

    public f(int i10, int i11, int i12, byte[] bArr) {
        super(10);
        this.f13714a = bArr;
        this.f13715b = i10;
        this.f13716c = i11;
        this.f13717d = i12;
    }

    @Override // org.joni.ast.j
    public final String getName() {
        return "Call";
    }

    @Override // org.joni.ast.j
    public final void setChild(j jVar) {
        this.f13718e = (g) jVar;
    }

    @Override // org.joni.ast.l, org.joni.ast.j
    public final String toString(int i10) {
        StringBuilder sb2 = new StringBuilder(super.toString(0));
        int i11 = this.f13716c;
        int i12 = this.f13715b;
        sb2.append("\n  name: ".concat(new String(this.f13714a, i12, i11 - i12)));
        sb2.append(", groupNum: " + this.f13717d);
        sb2.append("\n  unsetAddrList: " + j.pad(this.f13719f, 1));
        sb2.append("\n  target: " + j.pad(this.f13718e.getAddressName(), 1));
        return sb2.toString();
    }
}
