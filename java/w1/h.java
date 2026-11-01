package w1;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements x0 {

    /* renamed from: a, reason: collision with root package name */
    public final ClipboardManager f20159a;

    public h(Context context) {
        Object systemService = context.getSystemService("clipboard");
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.content.ClipboardManager", systemService);
        this.f20159a = (ClipboardManager) systemService;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c7, code lost:
    
        if (r14 == 3) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(d2.e eVar) {
        int i10;
        List list = eVar.f4699s;
        oi.s sVar = oi.s.f13616i;
        List list2 = list == null ? sVar : list;
        String str = eVar.f4698i;
        if (!list2.isEmpty()) {
            SpannableString spannableString = new SpannableString(str);
            i1 i1Var = new i1();
            i1Var.f20164i = Parcel.obtain();
            if (list == null) {
                list = sVar;
            }
            int size = list.size();
            int i11 = 0;
            while (i11 < size) {
                d2.d dVar = (d2.d) list.get(i11);
                d2.s sVar2 = (d2.s) dVar.f4694a;
                int i12 = dVar.f4695b;
                int i13 = dVar.f4696c;
                ((Parcel) i1Var.f20164i).recycle();
                i1Var.f20164i = Parcel.obtain();
                p2.o oVar = sVar2.f4743a;
                long j = sVar2.f4753l;
                long j10 = sVar2.f4750h;
                long j11 = sVar2.f4744b;
                int i14 = i11;
                long c10 = oVar.c();
                List list3 = list;
                int i15 = size;
                long j12 = g1.t.f6644n;
                if (g1.t.c(c10, j12)) {
                    i10 = i13;
                } else {
                    i1Var.a((byte) 1);
                    i10 = i13;
                    ((Parcel) i1Var.f20164i).writeLong(sVar2.f4743a.c());
                }
                long j13 = q2.n.f15444c;
                byte b4 = 2;
                if (!q2.n.a(j11, j13)) {
                    i1Var.a((byte) 2);
                    i1Var.e(j11);
                }
                i2.w wVar = sVar2.f4745c;
                if (wVar != null) {
                    i1Var.a((byte) 3);
                    ((Parcel) i1Var.f20164i).writeInt(wVar.f7794i);
                }
                i2.t tVar = sVar2.f4746d;
                if (tVar != null) {
                    int i16 = tVar.f7785a;
                    i1Var.a((byte) 4);
                    i1Var.a((i16 != 0 && i16 == 1) ? (byte) 1 : (byte) 0);
                }
                i2.u uVar = sVar2.f4747e;
                if (uVar != null) {
                    int i17 = uVar.f7786a;
                    i1Var.a((byte) 5);
                    if (i17 != 0) {
                        if (i17 == 1) {
                            b4 = 1;
                        } else if (i17 != 2) {
                            b4 = 3;
                        }
                        i1Var.a(b4);
                    }
                    b4 = 0;
                    i1Var.a(b4);
                }
                String str2 = sVar2.f4749g;
                if (str2 != null) {
                    i1Var.a((byte) 6);
                    ((Parcel) i1Var.f20164i).writeString(str2);
                }
                if (!q2.n.a(j10, j13)) {
                    i1Var.a((byte) 7);
                    i1Var.e(j10);
                }
                p2.a aVar = sVar2.f4751i;
                if (aVar != null) {
                    float f10 = aVar.f13818a;
                    i1Var.a((byte) 8);
                    i1Var.c(f10);
                }
                p2.p pVar = sVar2.j;
                if (pVar != null) {
                    i1Var.a((byte) 9);
                    i1Var.c(pVar.f13843a);
                    i1Var.c(pVar.f13844b);
                }
                if (!g1.t.c(j, j12)) {
                    i1Var.a((byte) 10);
                    ((Parcel) i1Var.f20164i).writeLong(j);
                }
                p2.j jVar = sVar2.f4754m;
                if (jVar != null) {
                    i1Var.a((byte) 11);
                    ((Parcel) i1Var.f20164i).writeInt(jVar.f13837a);
                }
                g1.j0 j0Var = sVar2.f4755n;
                if (j0Var != null) {
                    i1Var.a((byte) 12);
                    ((Parcel) i1Var.f20164i).writeLong(j0Var.f6618a);
                    long j14 = j0Var.f6619b;
                    i1Var.c(f1.c.d(j14));
                    i1Var.c(f1.c.e(j14));
                    i1Var.c(j0Var.f6620c);
                }
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(((Parcel) i1Var.f20164i).marshall(), 0)), i12, i10, 33);
                i11 = i14 + 1;
                list = list3;
                size = i15;
            }
            str = spannableString;
        }
        this.f20159a.setPrimaryClip(ClipData.newPlainText("plain text", str));
    }
}
