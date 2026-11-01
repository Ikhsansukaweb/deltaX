package b2;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements bj.e {
    public static final q A;
    public static final q B;
    public static final q C;
    public static final q D;

    /* renamed from: s, reason: collision with root package name */
    public static final q f2443s;

    /* renamed from: t, reason: collision with root package name */
    public static final q f2444t;

    /* renamed from: u, reason: collision with root package name */
    public static final q f2445u;

    /* renamed from: v, reason: collision with root package name */
    public static final q f2446v;
    public static final q w;

    /* renamed from: x, reason: collision with root package name */
    public static final q f2447x;

    /* renamed from: y, reason: collision with root package name */
    public static final q f2448y;

    /* renamed from: z, reason: collision with root package name */
    public static final q f2449z;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2450i;

    static {
        int i10 = 2;
        f2443s = new q(i10, 0);
        f2444t = new q(i10, 1);
        f2445u = new q(i10, 2);
        f2446v = new q(i10, 3);
        w = new q(i10, 4);
        f2447x = new q(i10, 5);
        f2448y = new q(i10, 6);
        f2449z = new q(i10, 7);
        A = new q(i10, 8);
        B = new q(i10, 9);
        C = new q(i10, 10);
        D = new q(i10, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i10, int i11) {
        super(i10);
        this.f2450i = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        String str;
        ni.a aVar;
        switch (this.f2450i) {
            case 0:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList D0 = oi.l.D0(list);
                D0.addAll(list2);
                return D0;
            case 1:
                return (ni.o) obj;
            case 2:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 3:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 4:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 5:
                g gVar = (g) obj;
                int i10 = ((g) obj2).f2403a;
                return gVar;
            case 6:
                return (String) obj;
            case 7:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 == null) {
                    return list4;
                }
                ArrayList D02 = oi.l.D0(list3);
                D02.addAll(list4);
                return D02;
            case 8:
                Float f10 = (Float) obj;
                ((Number) obj2).floatValue();
                return f10;
            case 9:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 10:
                a aVar2 = (a) obj;
                a aVar3 = (a) obj2;
                if (aVar2 == null || (str = aVar2.f2395a) == null) {
                    str = aVar3.f2395a;
                }
                if (aVar2 == null || (aVar = aVar2.f2396b) == null) {
                    aVar = aVar3.f2396b;
                }
                return new a(str, aVar);
            default:
                return obj == null ? obj2 : obj;
        }
    }
}
