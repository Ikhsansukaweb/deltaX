package pe;

import java.io.IOException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 extends k0 {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f14126m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(int i10, int i11, Class cls) {
        super(i10, cls);
        this.f14126m = i11;
    }

    @Override // pe.k0
    public final /* synthetic */ int b(Object obj) {
        int i10;
        switch (this.f14126m) {
            case 0:
                return 4;
            case 1:
                return androidx.appcompat.widget.q.p(((Long) obj).longValue());
            case 2:
                return androidx.appcompat.widget.q.p(((Long) obj).longValue());
            case 3:
                return 8;
            case 4:
                return 1;
            case 5:
                return 8;
            case 6:
                String str = (String) obj;
                int length = str.length();
                int i11 = 0;
                int i12 = 0;
                while (i11 < length) {
                    char charAt = str.charAt(i11);
                    if (charAt >= 128) {
                        if (charAt < 2048) {
                            i12 += 2;
                        } else if (charAt < 55296 || charAt > 57343) {
                            i12 += 3;
                        } else if (charAt <= 56319 && (i10 = i11 + 1) < length && str.charAt(i10) >= 56320 && str.charAt(i10) <= 57343) {
                            i12 += 4;
                            i11 = i10;
                        }
                        i11++;
                    }
                    i12++;
                    i11++;
                }
                return i12;
            case 7:
                return ((p4) obj).g();
            default:
                int intValue = ((Integer) obj).intValue();
                if (intValue >= 0) {
                    return androidx.appcompat.widget.q.o(intValue);
                }
                return 10;
        }
    }

    @Override // pe.k0
    public final /* synthetic */ Object c(l0 l0Var) {
        switch (this.f14126m) {
            case 0:
                return Integer.valueOf(l0Var.h());
            case 1:
                return Long.valueOf(l0Var.g());
            case 2:
                return Long.valueOf(l0Var.g());
            case 3:
                return Long.valueOf(l0Var.i());
            case 4:
                int f10 = l0Var.f();
                if (f10 == 0) {
                    return Boolean.FALSE;
                }
                if (f10 == 1) {
                    return Boolean.TRUE;
                }
                throw new IOException(String.format("Invalid boolean value 0x%02x", Integer.valueOf(f10)));
            case 5:
                return Double.valueOf(Double.longBitsToDouble(l0Var.i()));
            case 6:
                return l0Var.f14218a.S(l0Var.j());
            case 7:
                return l0Var.f14218a.K(l0Var.j());
            default:
                return Integer.valueOf(l0Var.f());
        }
    }

    @Override // pe.k0
    public final void f(androidx.appcompat.widget.q qVar, Object obj) {
        switch (this.f14126m) {
            case 0:
                ((n4) qVar.f849s).U(((Integer) obj).intValue());
                break;
            case 1:
                qVar.t(((Long) obj).longValue());
                break;
            case 2:
                qVar.t(((Long) obj).longValue());
                break;
            case 3:
                ((n4) qVar.f849s).l(((Long) obj).longValue());
                break;
            case 4:
                qVar.s(((Boolean) obj).booleanValue() ? 1 : 0);
                break;
            case 5:
                ((n4) qVar.f849s).l(Double.doubleToLongBits(((Double) obj).doubleValue()));
                break;
            case 6:
                ((n4) qVar.f849s).G((String) obj);
                break;
            case 7:
                qVar.q((p4) obj);
                break;
            default:
                int intValue = ((Integer) obj).intValue();
                if (intValue < 0) {
                    qVar.t(intValue);
                    break;
                } else {
                    qVar.s(intValue);
                    break;
                }
        }
    }
}
