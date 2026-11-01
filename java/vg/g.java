package vg;

import androidx.recyclerview.widget.l0;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements m {

    /* renamed from: a, reason: collision with root package name */
    public n f19875a = new n();

    /* renamed from: b, reason: collision with root package name */
    public float f19876b = 0.0f;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f19877c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f19878d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ oh.a f19879e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ o f19880f;

    public g(o oVar, ArrayList arrayList, int i10, oh.a aVar) {
        this.f19880f = oVar;
        this.f19877c = arrayList;
        this.f19878d = i10;
        this.f19879e = aVar;
    }

    @Override // vg.m
    public final boolean a(ArrayList arrayList, boolean z10, l0 l0Var) {
        int i10;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            uh.l lVar = (uh.l) it.next();
            lVar.getClass();
            float[] a10 = qh.j.a(lVar.f19067b - lVar.f19066a);
            int i11 = lVar.f19066a;
            int i12 = lVar.f19067b;
            boolean z11 = lVar.f19068c;
            o oVar = this.f19880f;
            char[] cArr = oVar.f19912d.f11294i;
            float f10 = oVar.j.f19922a * oVar.f19918k.f19859a;
            int i13 = i11;
            int i14 = i13;
            float f11 = 0.0f;
            while (i13 <= i12) {
                if (i13 == i12 || cArr[i13] == '\t') {
                    if (i13 > i14) {
                        int i15 = i13;
                        i10 = i15;
                        f11 += oVar.f19918k.a(cArr, i14, i15 - i14, i11, i12 - i11, z11, a10, i14 - i11);
                    } else {
                        i10 = i13;
                    }
                    if (i10 < i12) {
                        f11 += f10;
                        a10[i10 - i11] = f10;
                    }
                    i14 = i10 + 1;
                } else {
                    i10 = i13;
                }
                i13 = i10 + 1;
            }
            float f12 = this.f19876b;
            float f13 = f12 + f11;
            float f14 = this.f19878d;
            if (f13 < f14) {
                n nVar = this.f19875a;
                boolean z12 = nVar.f19904a;
                if (z12) {
                    int i16 = lVar.f19066a;
                    int i17 = lVar.f19067b;
                    nVar.f19904a = false;
                    nVar.f19905b = i16;
                    nVar.f19906c = i17;
                } else {
                    int i18 = lVar.f19067b;
                    if (z12) {
                        throw new IllegalStateException();
                    }
                    nVar.f19906c = i18;
                }
                this.f19876b = f12 + f11;
                qh.j.b(a10);
            } else {
                int i19 = lVar.f19067b - lVar.f19066a;
                int i20 = 0;
                while (i20 < i19) {
                    int i21 = (int) (f14 - this.f19876b);
                    float f15 = 0.0f;
                    int i22 = i20;
                    while (i22 < i19) {
                        float f16 = a10[i22];
                        if (f16 != 0.0f) {
                            f15 += f16;
                            if (f15 > i21) {
                                break;
                            }
                        }
                        i22++;
                    }
                    if (i22 == i20) {
                        if (this.f19875a.f19904a) {
                            i22++;
                        } else {
                            b();
                        }
                    }
                    int i23 = lVar.f19066a;
                    int b4 = this.f19879e.b(i23 + i20, i23 + i22) - lVar.f19066a;
                    float f17 = 0.0f;
                    for (int i24 = i20; i24 < b4; i24++) {
                        f17 += a10[i24];
                    }
                    n nVar2 = this.f19875a;
                    boolean z13 = nVar2.f19904a;
                    if (z13) {
                        int i25 = lVar.f19066a;
                        nVar2.f19904a = false;
                        nVar2.f19905b = i20 + i25;
                        nVar2.f19906c = i25 + b4;
                    } else {
                        int i26 = lVar.f19066a + b4;
                        if (z13) {
                            throw new IllegalStateException();
                        }
                        nVar2.f19906c = i26;
                    }
                    this.f19876b += f17;
                    if (i22 != b4) {
                        b();
                    }
                    i20 = b4;
                }
                qh.j.b(a10);
            }
        }
        return true;
    }

    public final void b() {
        n nVar = this.f19875a;
        nVar.f19907d = this.f19876b;
        this.f19877c.add(nVar);
        this.f19876b = 0.0f;
        this.f19875a = new n();
    }
}
