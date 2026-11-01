package g6;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.List;
import l6.m;
import mj.x;
import mj.y;
import ni.o;
import oi.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends ti.i implements bj.e {
    public final /* synthetic */ List A;
    public final /* synthetic */ b6.c B;
    public final /* synthetic */ l6.i C;

    /* renamed from: i, reason: collision with root package name */
    public List f6781i;

    /* renamed from: s, reason: collision with root package name */
    public m f6782s;

    /* renamed from: t, reason: collision with root package name */
    public int f6783t;

    /* renamed from: u, reason: collision with root package name */
    public int f6784u;

    /* renamed from: v, reason: collision with root package name */
    public int f6785v;
    public /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ g f6786x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ a f6787y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ m f6788z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, a aVar, m mVar, List list, b6.c cVar, l6.i iVar, ri.c cVar2) {
        super(2, cVar2);
        this.f6786x = gVar;
        this.f6787y = aVar;
        this.f6788z = mVar;
        this.A = list;
        this.B = cVar;
        this.C = iVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        f fVar = new f(this.f6786x, this.f6787y, this.f6788z, this.A, this.B, this.C, cVar);
        fVar.w = obj;
        return fVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((x) obj, (ri.c) obj2)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        x xVar;
        m mVar;
        Bitmap l9;
        List list;
        int size;
        int i10;
        si.a aVar = si.a.f16954i;
        int i11 = this.f6785v;
        b6.c cVar = this.B;
        a aVar2 = this.f6787y;
        if (i11 == 0) {
            f8.a.R(obj);
            xVar = (x) this.w;
            Drawable drawable = aVar2.f6748a;
            boolean z10 = drawable instanceof BitmapDrawable;
            mVar = this.f6788z;
            if (z10) {
                Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                Bitmap.Config config = bitmap.getConfig();
                if (config == null) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (k.f0(p6.e.f13882a, config)) {
                    l9 = bitmap;
                    cVar.getClass();
                    list = this.A;
                    size = list.size();
                    i10 = 0;
                }
            }
            l9 = ed.c.l(drawable, mVar.f9630b, mVar.f9632d, mVar.f9633e, mVar.f9634f);
            cVar.getClass();
            list = this.A;
            size = list.size();
            i10 = 0;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            size = this.f6784u;
            int i12 = this.f6783t;
            mVar = this.f6782s;
            list = this.f6781i;
            xVar = (x) this.w;
            f8.a.R(obj);
            l9 = (Bitmap) obj;
            y.j(xVar.o());
            i10 = i12 + 1;
        }
        if (i10 >= size) {
            cVar.getClass();
            return new a(new BitmapDrawable(this.C.f9604a.getResources(), l9), aVar2.f6749b, aVar2.f6750c, aVar2.f6751d);
        }
        if (list.get(i10) != null) {
            throw new ClassCastException();
        }
        m6.f fVar = mVar.f9632d;
        this.w = xVar;
        this.f6781i = list;
        this.f6782s = mVar;
        this.f6783t = i10;
        this.f6784u = size;
        this.f6785v = 1;
        throw null;
    }
}
