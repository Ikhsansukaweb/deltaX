package o9;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12869a;

    public /* synthetic */ d(int i10) {
        this.f12869a = i10;
    }

    public static void a(q qVar, Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.r(parcel, 2, qVar.f13098i);
        i8.a.q(parcel, 3, qVar.f13099s, i10);
        i8.a.r(parcel, 4, qVar.f13100t);
        long j = qVar.f13101u;
        i8.a.x(parcel, 5, 8);
        parcel.writeLong(j);
        i8.a.w(parcel, v10);
    }

    public static void b(z2 z2Var, Parcel parcel) {
        int v10 = i8.a.v(parcel, 20293);
        int i10 = z2Var.f13280i;
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(i10);
        i8.a.r(parcel, 2, z2Var.f13281s);
        long j = z2Var.f13282t;
        i8.a.x(parcel, 3, 8);
        parcel.writeLong(j);
        Long l9 = z2Var.f13283u;
        if (l9 != null) {
            i8.a.x(parcel, 4, 8);
            parcel.writeLong(l9.longValue());
        }
        i8.a.r(parcel, 6, z2Var.f13284v);
        i8.a.r(parcel, 7, z2Var.w);
        Double d4 = z2Var.f13285x;
        if (d4 != null) {
            i8.a.x(parcel, 8, 8);
            parcel.writeDouble(d4.doubleValue());
        }
        i8.a.w(parcel, v10);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int readInt;
        switch (this.f12869a) {
            case 0:
                int R = hl.l.R(parcel);
                String str = null;
                String str2 = null;
                z2 z2Var = null;
                String str3 = null;
                q qVar = null;
                q qVar2 = null;
                q qVar3 = null;
                long j = 0;
                long j10 = 0;
                long j11 = 0;
                boolean z10 = false;
                while (parcel.dataPosition() < R) {
                    int readInt2 = parcel.readInt();
                    switch ((char) readInt2) {
                        case 2:
                            str = hl.l.q(parcel, readInt2);
                            break;
                        case 3:
                            str2 = hl.l.q(parcel, readInt2);
                            break;
                        case 4:
                            z2Var = (z2) hl.l.p(parcel, readInt2, z2.CREATOR);
                            break;
                        case 5:
                            j = hl.l.I(parcel, readInt2);
                            break;
                        case 6:
                            z10 = hl.l.F(parcel, readInt2);
                            break;
                        case 7:
                            str3 = hl.l.q(parcel, readInt2);
                            break;
                        case '\b':
                            qVar = (q) hl.l.p(parcel, readInt2, q.CREATOR);
                            break;
                        case '\t':
                            j10 = hl.l.I(parcel, readInt2);
                            break;
                        case '\n':
                            qVar2 = (q) hl.l.p(parcel, readInt2, q.CREATOR);
                            break;
                        case 11:
                            j11 = hl.l.I(parcel, readInt2);
                            break;
                        case '\f':
                            qVar3 = (q) hl.l.p(parcel, readInt2, q.CREATOR);
                            break;
                        default:
                            hl.l.L(parcel, readInt2);
                            break;
                    }
                }
                hl.l.w(parcel, R);
                return new c(str, str2, z2Var, j, z10, str3, qVar, j10, qVar2, j11, qVar3);
            case 1:
                int R2 = hl.l.R(parcel);
                Bundle bundle = null;
                while (parcel.dataPosition() < R2) {
                    int readInt3 = parcel.readInt();
                    if (((char) readInt3) != 2) {
                        hl.l.L(parcel, readInt3);
                    } else {
                        bundle = hl.l.o(parcel, readInt3);
                    }
                }
                hl.l.w(parcel, R2);
                return new p(bundle);
            case 2:
                int R3 = hl.l.R(parcel);
                String str4 = null;
                p pVar = null;
                String str5 = null;
                long j12 = 0;
                while (parcel.dataPosition() < R3) {
                    int readInt4 = parcel.readInt();
                    char c10 = (char) readInt4;
                    if (c10 == 2) {
                        str4 = hl.l.q(parcel, readInt4);
                    } else if (c10 == 3) {
                        pVar = (p) hl.l.p(parcel, readInt4, p.CREATOR);
                    } else if (c10 == 4) {
                        str5 = hl.l.q(parcel, readInt4);
                    } else if (c10 != 5) {
                        hl.l.L(parcel, readInt4);
                    } else {
                        j12 = hl.l.I(parcel, readInt4);
                    }
                }
                hl.l.w(parcel, R3);
                return new q(str4, pVar, str5, j12);
            case 3:
                int R4 = hl.l.R(parcel);
                long j13 = 0;
                int i10 = 0;
                String str6 = null;
                Long l9 = null;
                Float f10 = null;
                String str7 = null;
                String str8 = null;
                Double d4 = null;
                while (true) {
                    long j14 = j13;
                    while (parcel.dataPosition() < R4) {
                        readInt = parcel.readInt();
                        switch ((char) readInt) {
                            case 1:
                                i10 = hl.l.H(parcel, readInt);
                                break;
                            case 2:
                                str6 = hl.l.q(parcel, readInt);
                                break;
                            case 3:
                                break;
                            case 4:
                                int J = hl.l.J(parcel, readInt);
                                if (J != 0) {
                                    hl.l.T(parcel, J, 8);
                                    l9 = Long.valueOf(parcel.readLong());
                                    break;
                                } else {
                                    l9 = null;
                                    break;
                                }
                            case 5:
                                int J2 = hl.l.J(parcel, readInt);
                                if (J2 != 0) {
                                    hl.l.T(parcel, J2, 4);
                                    f10 = Float.valueOf(parcel.readFloat());
                                    break;
                                } else {
                                    f10 = null;
                                    break;
                                }
                            case 6:
                                str7 = hl.l.q(parcel, readInt);
                                break;
                            case 7:
                                str8 = hl.l.q(parcel, readInt);
                                break;
                            case '\b':
                                int J3 = hl.l.J(parcel, readInt);
                                if (J3 != 0) {
                                    hl.l.T(parcel, J3, 8);
                                    d4 = Double.valueOf(parcel.readDouble());
                                    break;
                                } else {
                                    d4 = null;
                                    break;
                                }
                            default:
                                hl.l.L(parcel, readInt);
                                break;
                        }
                    }
                    hl.l.w(parcel, R4);
                    return new z2(i10, str6, j14, l9, f10, str7, str8, d4);
                    j13 = hl.l.I(parcel, readInt);
                    break;
                }
            default:
                int R5 = hl.l.R(parcel);
                String str9 = PredefinedUICustomizationFont.defaultFamily;
                String str10 = str9;
                String str11 = null;
                String str12 = null;
                String str13 = null;
                String str14 = null;
                String str15 = null;
                String str16 = null;
                String str17 = null;
                Boolean bool = null;
                ArrayList arrayList = null;
                String str18 = null;
                String str19 = null;
                long j15 = 0;
                long j16 = 0;
                long j17 = 0;
                long j18 = 0;
                long j19 = 0;
                boolean z11 = true;
                boolean z12 = true;
                boolean z13 = false;
                int i11 = 0;
                boolean z14 = false;
                long j20 = -2147483648L;
                while (parcel.dataPosition() < R5) {
                    int readInt5 = parcel.readInt();
                    switch ((char) readInt5) {
                        case 2:
                            str11 = hl.l.q(parcel, readInt5);
                            break;
                        case 3:
                            str12 = hl.l.q(parcel, readInt5);
                            break;
                        case 4:
                            str13 = hl.l.q(parcel, readInt5);
                            break;
                        case 5:
                            str14 = hl.l.q(parcel, readInt5);
                            break;
                        case 6:
                            j15 = hl.l.I(parcel, readInt5);
                            break;
                        case 7:
                            j16 = hl.l.I(parcel, readInt5);
                            break;
                        case '\b':
                            str15 = hl.l.q(parcel, readInt5);
                            break;
                        case '\t':
                            z11 = hl.l.F(parcel, readInt5);
                            break;
                        case '\n':
                            z13 = hl.l.F(parcel, readInt5);
                            break;
                        case 11:
                            j20 = hl.l.I(parcel, readInt5);
                            break;
                        case '\f':
                            str16 = hl.l.q(parcel, readInt5);
                            break;
                        case '\r':
                            j17 = hl.l.I(parcel, readInt5);
                            break;
                        case 14:
                            j18 = hl.l.I(parcel, readInt5);
                            break;
                        case 15:
                            i11 = hl.l.H(parcel, readInt5);
                            break;
                        case 16:
                            z12 = hl.l.F(parcel, readInt5);
                            break;
                        case 17:
                        case 20:
                        default:
                            hl.l.L(parcel, readInt5);
                            break;
                        case 18:
                            z14 = hl.l.F(parcel, readInt5);
                            break;
                        case 19:
                            str17 = hl.l.q(parcel, readInt5);
                            break;
                        case 21:
                            int J4 = hl.l.J(parcel, readInt5);
                            if (J4 != 0) {
                                hl.l.T(parcel, J4, 4);
                                bool = Boolean.valueOf(parcel.readInt() != 0);
                                break;
                            } else {
                                bool = null;
                                break;
                            }
                        case SectionIds.US_TN /* 22 */:
                            j19 = hl.l.I(parcel, readInt5);
                            break;
                        case 23:
                            arrayList = hl.l.r(parcel, readInt5);
                            break;
                        case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                            str18 = hl.l.q(parcel, readInt5);
                            break;
                        case 25:
                            str9 = hl.l.q(parcel, readInt5);
                            break;
                        case 26:
                            str10 = hl.l.q(parcel, readInt5);
                            break;
                        case 27:
                            str19 = hl.l.q(parcel, readInt5);
                            break;
                    }
                }
                hl.l.w(parcel, R5);
                return new e3(str11, str12, str13, str14, j15, j16, str15, z11, z13, j20, str16, j17, j18, i11, z12, z14, str17, bool, j19, arrayList, str18, str9, str10, str19);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        switch (this.f12869a) {
            case 0:
                return new c[i10];
            case 1:
                return new p[i10];
            case 2:
                return new q[i10];
            case 3:
                return new z2[i10];
            default:
                return new e3[i10];
        }
    }
}
