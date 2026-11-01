package c8;

import android.location.Location;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3162a;

    public /* synthetic */ y(int i10) {
        this.f3162a = i10;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f3162a) {
            case 0:
                int R = hl.l.R(parcel);
                String str = null;
                String str2 = null;
                while (parcel.dataPosition() < R) {
                    int readInt = parcel.readInt();
                    char c10 = (char) readInt;
                    if (c10 == 1) {
                        str = hl.l.q(parcel, readInt);
                    } else if (c10 != 2) {
                        hl.l.L(parcel, readInt);
                    } else {
                        str2 = hl.l.q(parcel, readInt);
                    }
                }
                hl.l.w(parcel, R);
                return new u(str, str2);
            case 1:
                int R2 = hl.l.R(parcel);
                int i10 = 0;
                while (parcel.dataPosition() < R2) {
                    int readInt2 = parcel.readInt();
                    if (((char) readInt2) != 2) {
                        hl.l.L(parcel, readInt2);
                    } else {
                        i10 = hl.l.H(parcel, readInt2);
                    }
                }
                hl.l.w(parcel, R2);
                return new h0(i10);
            case 2:
                int R3 = hl.l.R(parcel);
                String str3 = null;
                String str4 = null;
                f0 f0Var = null;
                IBinder iBinder = null;
                int i11 = 0;
                while (parcel.dataPosition() < R3) {
                    int readInt3 = parcel.readInt();
                    char c11 = (char) readInt3;
                    if (c11 == 1) {
                        i11 = hl.l.H(parcel, readInt3);
                    } else if (c11 == 2) {
                        str3 = hl.l.q(parcel, readInt3);
                    } else if (c11 == 3) {
                        str4 = hl.l.q(parcel, readInt3);
                    } else if (c11 == 4) {
                        f0Var = (f0) hl.l.p(parcel, readInt3, f0.CREATOR);
                    } else if (c11 != 5) {
                        hl.l.L(parcel, readInt3);
                    } else {
                        iBinder = hl.l.G(parcel, readInt3);
                    }
                }
                hl.l.w(parcel, R3);
                return new f0(i11, str3, str4, f0Var, iBinder);
            case 3:
                int R4 = hl.l.R(parcel);
                String str5 = null;
                while (parcel.dataPosition() < R4) {
                    int readInt4 = parcel.readInt();
                    if (((char) readInt4) != 15) {
                        hl.l.L(parcel, readInt4);
                    } else {
                        str5 = hl.l.q(parcel, readInt4);
                    }
                }
                hl.l.w(parcel, R4);
                return new q0(str5);
            case 4:
                int R5 = hl.l.R(parcel);
                boolean z10 = false;
                boolean z11 = false;
                boolean z12 = false;
                while (parcel.dataPosition() < R5) {
                    int readInt5 = parcel.readInt();
                    char c12 = (char) readInt5;
                    if (c12 == 2) {
                        z10 = hl.l.F(parcel, readInt5);
                    } else if (c12 == 3) {
                        z11 = hl.l.F(parcel, readInt5);
                    } else if (c12 != 4) {
                        hl.l.L(parcel, readInt5);
                    } else {
                        z12 = hl.l.F(parcel, readInt5);
                    }
                }
                hl.l.w(parcel, R5);
                return new s0(z10, z11, z12);
            case 5:
                int R6 = hl.l.R(parcel);
                long j = 0;
                long j10 = 0;
                int i12 = 0;
                int i13 = 0;
                boolean z13 = false;
                int i14 = 0;
                boolean z14 = false;
                boolean z15 = false;
                int i15 = 0;
                int i16 = 0;
                int i17 = 0;
                Bundle bundle = null;
                ArrayList arrayList = null;
                String str6 = null;
                q0 q0Var = null;
                Location location = null;
                String str7 = null;
                Bundle bundle2 = null;
                Bundle bundle3 = null;
                ArrayList arrayList2 = null;
                String str8 = null;
                String str9 = null;
                u uVar = null;
                String str10 = null;
                ArrayList arrayList3 = null;
                String str11 = null;
                while (parcel.dataPosition() < R6) {
                    int readInt6 = parcel.readInt();
                    switch ((char) readInt6) {
                        case 1:
                            i12 = hl.l.H(parcel, readInt6);
                            break;
                        case 2:
                            j = hl.l.I(parcel, readInt6);
                            break;
                        case 3:
                            bundle = hl.l.o(parcel, readInt6);
                            break;
                        case 4:
                            i13 = hl.l.H(parcel, readInt6);
                            break;
                        case 5:
                            arrayList = hl.l.r(parcel, readInt6);
                            break;
                        case 6:
                            z13 = hl.l.F(parcel, readInt6);
                            break;
                        case 7:
                            i14 = hl.l.H(parcel, readInt6);
                            break;
                        case '\b':
                            z14 = hl.l.F(parcel, readInt6);
                            break;
                        case '\t':
                            str6 = hl.l.q(parcel, readInt6);
                            break;
                        case '\n':
                            q0Var = (q0) hl.l.p(parcel, readInt6, q0.CREATOR);
                            break;
                        case 11:
                            location = (Location) hl.l.p(parcel, readInt6, Location.CREATOR);
                            break;
                        case '\f':
                            str7 = hl.l.q(parcel, readInt6);
                            break;
                        case '\r':
                            bundle2 = hl.l.o(parcel, readInt6);
                            break;
                        case 14:
                            bundle3 = hl.l.o(parcel, readInt6);
                            break;
                        case 15:
                            arrayList2 = hl.l.r(parcel, readInt6);
                            break;
                        case 16:
                            str8 = hl.l.q(parcel, readInt6);
                            break;
                        case 17:
                            str9 = hl.l.q(parcel, readInt6);
                            break;
                        case 18:
                            z15 = hl.l.F(parcel, readInt6);
                            break;
                        case 19:
                            uVar = (u) hl.l.p(parcel, readInt6, u.CREATOR);
                            break;
                        case 20:
                            i15 = hl.l.H(parcel, readInt6);
                            break;
                        case 21:
                            str10 = hl.l.q(parcel, readInt6);
                            break;
                        case SectionIds.US_TN /* 22 */:
                            arrayList3 = hl.l.r(parcel, readInt6);
                            break;
                        case 23:
                            i16 = hl.l.H(parcel, readInt6);
                            break;
                        case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                            str11 = hl.l.q(parcel, readInt6);
                            break;
                        case 25:
                            i17 = hl.l.H(parcel, readInt6);
                            break;
                        case 26:
                            j10 = hl.l.I(parcel, readInt6);
                            break;
                        default:
                            hl.l.L(parcel, readInt6);
                            break;
                    }
                }
                hl.l.w(parcel, R6);
                return new v0(i12, j, bundle, i13, arrayList, z13, i14, z14, str6, q0Var, location, str7, bundle2, bundle3, arrayList2, str8, str9, z15, uVar, i15, str10, arrayList3, i16, str11, i17, j10);
            case 6:
                int R7 = hl.l.R(parcel);
                int i18 = 0;
                int i19 = 0;
                boolean z16 = false;
                int i20 = 0;
                int i21 = 0;
                boolean z17 = false;
                boolean z18 = false;
                boolean z19 = false;
                boolean z20 = false;
                boolean z21 = false;
                boolean z22 = false;
                boolean z23 = false;
                boolean z24 = false;
                String str12 = null;
                y0[] y0VarArr = null;
                while (parcel.dataPosition() < R7) {
                    int readInt7 = parcel.readInt();
                    switch ((char) readInt7) {
                        case 2:
                            str12 = hl.l.q(parcel, readInt7);
                            break;
                        case 3:
                            i18 = hl.l.H(parcel, readInt7);
                            break;
                        case 4:
                            i19 = hl.l.H(parcel, readInt7);
                            break;
                        case 5:
                            z16 = hl.l.F(parcel, readInt7);
                            break;
                        case 6:
                            i20 = hl.l.H(parcel, readInt7);
                            break;
                        case 7:
                            i21 = hl.l.H(parcel, readInt7);
                            break;
                        case '\b':
                            y0VarArr = (y0[]) hl.l.s(parcel, readInt7, y0.CREATOR);
                            break;
                        case '\t':
                            z17 = hl.l.F(parcel, readInt7);
                            break;
                        case '\n':
                            z18 = hl.l.F(parcel, readInt7);
                            break;
                        case 11:
                            z19 = hl.l.F(parcel, readInt7);
                            break;
                        case '\f':
                            z20 = hl.l.F(parcel, readInt7);
                            break;
                        case '\r':
                            z21 = hl.l.F(parcel, readInt7);
                            break;
                        case 14:
                            z22 = hl.l.F(parcel, readInt7);
                            break;
                        case 15:
                            z23 = hl.l.F(parcel, readInt7);
                            break;
                        case 16:
                            z24 = hl.l.F(parcel, readInt7);
                            break;
                        default:
                            hl.l.L(parcel, readInt7);
                            break;
                    }
                }
                hl.l.w(parcel, R7);
                return new y0(str12, i18, i19, z16, i20, i21, y0VarArr, z17, z18, z19, z20, z21, z22, z23, z24);
            case 7:
                int R8 = hl.l.R(parcel);
                long j11 = 0;
                String str13 = null;
                int i22 = 0;
                int i23 = 0;
                while (parcel.dataPosition() < R8) {
                    int readInt8 = parcel.readInt();
                    char c13 = (char) readInt8;
                    if (c13 == 1) {
                        i22 = hl.l.H(parcel, readInt8);
                    } else if (c13 == 2) {
                        i23 = hl.l.H(parcel, readInt8);
                    } else if (c13 == 3) {
                        str13 = hl.l.q(parcel, readInt8);
                    } else if (c13 != 4) {
                        hl.l.L(parcel, readInt8);
                    } else {
                        j11 = hl.l.I(parcel, readInt8);
                    }
                }
                hl.l.w(parcel, R8);
                return new z0(i22, i23, j11, str13);
            case 8:
                int R9 = hl.l.R(parcel);
                String str14 = null;
                f0 f0Var2 = null;
                Bundle bundle4 = null;
                String str15 = null;
                String str16 = null;
                String str17 = null;
                String str18 = null;
                long j12 = 0;
                while (parcel.dataPosition() < R9) {
                    int readInt9 = parcel.readInt();
                    switch ((char) readInt9) {
                        case 1:
                            str14 = hl.l.q(parcel, readInt9);
                            break;
                        case 2:
                            j12 = hl.l.I(parcel, readInt9);
                            break;
                        case 3:
                            f0Var2 = (f0) hl.l.p(parcel, readInt9, f0.CREATOR);
                            break;
                        case 4:
                            bundle4 = hl.l.o(parcel, readInt9);
                            break;
                        case 5:
                            str15 = hl.l.q(parcel, readInt9);
                            break;
                        case 6:
                            str16 = hl.l.q(parcel, readInt9);
                            break;
                        case 7:
                            str17 = hl.l.q(parcel, readInt9);
                            break;
                        case '\b':
                            str18 = hl.l.q(parcel, readInt9);
                            break;
                        default:
                            hl.l.L(parcel, readInt9);
                            break;
                    }
                }
                hl.l.w(parcel, R9);
                return new a1(str14, j12, f0Var2, bundle4, str15, str16, str17, str18);
            default:
                int R10 = hl.l.R(parcel);
                int i24 = 0;
                while (parcel.dataPosition() < R10) {
                    int readInt10 = parcel.readInt();
                    if (((char) readInt10) != 2) {
                        hl.l.L(parcel, readInt10);
                    } else {
                        i24 = hl.l.H(parcel, readInt10);
                    }
                }
                hl.l.w(parcel, R10);
                return new b1(i24);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        switch (this.f3162a) {
            case 0:
                return new u[i10];
            case 1:
                return new h0[i10];
            case 2:
                return new f0[i10];
            case 3:
                return new q0[i10];
            case 4:
                return new s0[i10];
            case 5:
                return new v0[i10];
            case 6:
                return new y0[i10];
            case 7:
                return new z0[i10];
            case 8:
                return new a1[i10];
            default:
                return new b1[i10];
        }
    }
}
