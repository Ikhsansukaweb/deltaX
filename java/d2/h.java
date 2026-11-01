package d2;

import android.text.Layout;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f4703i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float[] f4704s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.v f4705t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.u f4706u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(long j, float[] fArr, kotlin.jvm.internal.v vVar, kotlin.jvm.internal.u uVar) {
        super(1);
        this.f4703i = j;
        this.f4704s = fArr;
        this.f4705t = vVar;
        this.f4706u = uVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        long j;
        a aVar;
        boolean z10;
        float a10;
        float a11;
        k kVar = (k) obj;
        int i10 = kVar.f4718b;
        a aVar2 = kVar.f4717a;
        int i11 = kVar.f4719c;
        long j10 = this.f4703i;
        int e10 = i10 > w.e(j10) ? kVar.f4718b : w.e(j10);
        if (i11 >= w.d(j10)) {
            i11 = w.d(j10);
        }
        long b4 = qm.a.b(kVar.a(e10), kVar.a(i11));
        kotlin.jvm.internal.v vVar = this.f4705t;
        int i12 = vVar.f9426i;
        e2.t tVar = aVar2.f4681d;
        int e11 = w.e(b4);
        int d4 = w.d(b4);
        Layout layout = tVar.f5710c;
        int length = layout.getText().length();
        if (e11 < 0) {
            throw new IllegalArgumentException("startOffset must be > 0");
        }
        if (e11 >= length) {
            throw new IllegalArgumentException("startOffset must be less than text length");
        }
        if (d4 <= e11) {
            throw new IllegalArgumentException("endOffset must be greater than startOffset");
        }
        if (d4 > length) {
            throw new IllegalArgumentException("endOffset must be smaller or equal to text length");
        }
        int i13 = (d4 - e11) * 4;
        float[] fArr = this.f4704s;
        if (fArr.length - i12 < i13) {
            throw new IllegalArgumentException("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
        }
        int lineForOffset = layout.getLineForOffset(e11);
        int lineForOffset2 = layout.getLineForOffset(d4 - 1);
        e2.e eVar = new e2.e(tVar);
        if (lineForOffset <= lineForOffset2) {
            while (true) {
                int lineStart = layout.getLineStart(lineForOffset);
                int e12 = tVar.e(lineForOffset);
                int max = Math.max(e11, lineStart);
                int min = Math.min(d4, e12);
                float f10 = tVar.f(lineForOffset);
                float d10 = tVar.d(lineForOffset);
                j = b4;
                aVar = aVar2;
                boolean z11 = false;
                boolean z12 = layout.getParagraphDirection(lineForOffset) == 1;
                while (max < min) {
                    boolean isRtlCharAt = layout.isRtlCharAt(max);
                    if (!z12 || isRtlCharAt) {
                        if (z12 && isRtlCharAt) {
                            z11 = false;
                            float a12 = eVar.a(max, false, false, false);
                            z10 = z12;
                            a10 = eVar.a(max + 1, true, true, false);
                            a11 = a12;
                        } else {
                            z10 = z12;
                            z11 = false;
                            if (z10 || !isRtlCharAt) {
                                a10 = eVar.a(max, false, false, false);
                                a11 = eVar.a(max + 1, true, true, false);
                            } else {
                                a11 = eVar.a(max, false, false, true);
                                a10 = eVar.a(max + 1, true, true, true);
                            }
                        }
                        fArr[i12] = a10;
                        fArr[i12 + 1] = f10;
                        fArr[i12 + 2] = a11;
                        fArr[i12 + 3] = d10;
                        i12 += 4;
                        max++;
                        z12 = z10;
                    } else {
                        a10 = eVar.a(max, z11, z11, true);
                        z10 = z12;
                        a11 = eVar.a(max + 1, true, true, true);
                    }
                    z11 = false;
                    fArr[i12] = a10;
                    fArr[i12 + 1] = f10;
                    fArr[i12 + 2] = a11;
                    fArr[i12 + 3] = d10;
                    i12 += 4;
                    max++;
                    z12 = z10;
                }
                if (lineForOffset == lineForOffset2) {
                    break;
                }
                lineForOffset++;
                aVar2 = aVar;
                b4 = j;
            }
        } else {
            j = b4;
            aVar = aVar2;
        }
        int c10 = (w.c(j) * 4) + vVar.f9426i;
        int i14 = vVar.f9426i;
        while (true) {
            kotlin.jvm.internal.u uVar = this.f4706u;
            if (i14 >= c10) {
                vVar.f9426i = c10;
                uVar.f9425i = aVar.b() + uVar.f9425i;
                return ni.o.f12336a;
            }
            int i15 = i14 + 1;
            float f11 = fArr[i15];
            float f12 = uVar.f9425i;
            fArr[i15] = f11 + f12;
            int i16 = i14 + 3;
            fArr[i16] = fArr[i16] + f12;
            i14 += 4;
        }
    }
}
