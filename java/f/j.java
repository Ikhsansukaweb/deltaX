package f;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import mh.t;
import mh.u;
import mh.v;
import mh.w;
import mh.x;
import mh.y;
import q8.s;
import t8.g0;
import t8.m;
import t8.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5961a;

    public /* synthetic */ j(int i10) {
        this.f5961a = i10;
    }

    public static void a(t8.h hVar, Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        int i11 = hVar.f17858i;
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(i11);
        int i12 = hVar.f17859s;
        i8.a.x(parcel, 2, 4);
        parcel.writeInt(i12);
        int i13 = hVar.f17860t;
        i8.a.x(parcel, 3, 4);
        parcel.writeInt(i13);
        i8.a.r(parcel, 4, hVar.f17861u);
        i8.a.p(parcel, 5, hVar.f17862v);
        i8.a.t(parcel, 6, hVar.w, i10);
        i8.a.o(parcel, 7, hVar.f17863x);
        i8.a.q(parcel, 8, hVar.f17864y, i10);
        i8.a.t(parcel, 10, hVar.f17865z, i10);
        i8.a.t(parcel, 11, hVar.A, i10);
        boolean z10 = hVar.B;
        i8.a.x(parcel, 12, 4);
        parcel.writeInt(z10 ? 1 : 0);
        int i14 = hVar.C;
        i8.a.x(parcel, 13, 4);
        parcel.writeInt(i14);
        boolean z11 = hVar.D;
        i8.a.x(parcel, 14, 4);
        parcel.writeInt(z11 ? 1 : 0);
        i8.a.r(parcel, 15, hVar.E);
        i8.a.w(parcel, v10);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f5961a) {
            case 0:
                kotlin.jvm.internal.l.f("inParcel", parcel);
                Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                kotlin.jvm.internal.l.c(readParcelable);
                return new k((IntentSender) readParcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 1:
                String readString = parcel.readString();
                kotlin.jvm.internal.l.c(readString);
                int readInt = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt);
                for (int i10 = 0; i10 < readInt; i10++) {
                    String readString2 = parcel.readString();
                    kotlin.jvm.internal.l.c(readString2);
                    String readString3 = parcel.readString();
                    kotlin.jvm.internal.l.c(readString3);
                    linkedHashMap.put(readString2, readString3);
                }
                return new j6.a(readString, linkedHashMap);
            case 2:
                return new ParcelImpl(parcel);
            case 3:
                int R = hl.l.R(parcel);
                String str = null;
                int i11 = 0;
                while (parcel.dataPosition() < R) {
                    int readInt2 = parcel.readInt();
                    char c10 = (char) readInt2;
                    if (c10 == 1) {
                        str = hl.l.q(parcel, readInt2);
                    } else if (c10 != 2) {
                        hl.l.L(parcel, readInt2);
                    } else {
                        i11 = hl.l.H(parcel, readInt2);
                    }
                }
                hl.l.w(parcel, R);
                return new l8.b(str, i11);
            case 4:
                y yVar = new y();
                yVar.f11343t = parcel.readInt();
                yVar.w = parcel.readInt();
                yVar.f11342s = parcel.readInt() > 0;
                for (int readInt3 = parcel.readInt(); readInt3 > 0; readInt3--) {
                    yVar.f11341i.add((t) parcel.readParcelable(y.class.getClassLoader()));
                }
                return yVar;
            case 5:
                u uVar = new u();
                uVar.f11328s = parcel.readInt();
                uVar.f11330u = parcel.readInt();
                uVar.f11329t = parcel.readInt();
                uVar.f11331v = parcel.readInt();
                uVar.f11332x = parcel.readString();
                return uVar;
            case 6:
                v vVar = new v();
                vVar.f11333s = parcel.readInt();
                vVar.f11335u = parcel.readInt();
                vVar.f11334t = parcel.readInt();
                vVar.f11336v = parcel.readInt();
                vVar.f11337x = parcel.readString();
                return vVar;
            case 7:
                w wVar = new w();
                for (int readInt4 = parcel.readInt(); readInt4 > 0; readInt4--) {
                    wVar.f11338s.add((t) parcel.readParcelable(w.class.getClassLoader()));
                }
                return wVar;
            case 8:
                x xVar = new x();
                xVar.f11339s = (v) parcel.readParcelable(x.class.getClassLoader());
                xVar.f11340t = (u) parcel.readParcelable(x.class.getClassLoader());
                return xVar;
            case 9:
                int R2 = hl.l.R(parcel);
                int i12 = 0;
                Bundle bundle = null;
                int i13 = 0;
                while (parcel.dataPosition() < R2) {
                    int readInt5 = parcel.readInt();
                    char c11 = (char) readInt5;
                    if (c11 == 1) {
                        i12 = hl.l.H(parcel, readInt5);
                    } else if (c11 == 2) {
                        i13 = hl.l.H(parcel, readInt5);
                    } else if (c11 != 3) {
                        hl.l.L(parcel, readInt5);
                    } else {
                        bundle = hl.l.o(parcel, readInt5);
                    }
                }
                hl.l.w(parcel, R2);
                return new o8.a(i12, i13, bundle);
            case 10:
                int R3 = hl.l.R(parcel);
                String str2 = null;
                GoogleSignInOptions googleSignInOptions = null;
                while (parcel.dataPosition() < R3) {
                    int readInt6 = parcel.readInt();
                    char c12 = (char) readInt6;
                    if (c12 == 2) {
                        str2 = hl.l.q(parcel, readInt6);
                    } else if (c12 != 5) {
                        hl.l.L(parcel, readInt6);
                    } else {
                        googleSignInOptions = (GoogleSignInOptions) hl.l.p(parcel, readInt6, GoogleSignInOptions.CREATOR);
                    }
                }
                hl.l.w(parcel, R3);
                return new SignInConfiguration(str2, googleSignInOptions);
            case 11:
                og.g gVar = new og.g();
                gVar.f13601i = parcel.readString();
                gVar.f13603t = parcel.readByte() != 0;
                gVar.f13602s = parcel.readInt();
                return gVar;
            case 12:
                int R4 = hl.l.R(parcel);
                int i14 = 0;
                PendingIntent pendingIntent = null;
                String str3 = null;
                int i15 = 0;
                while (parcel.dataPosition() < R4) {
                    int readInt7 = parcel.readInt();
                    char c13 = (char) readInt7;
                    if (c13 == 1) {
                        i14 = hl.l.H(parcel, readInt7);
                    } else if (c13 == 2) {
                        i15 = hl.l.H(parcel, readInt7);
                    } else if (c13 == 3) {
                        pendingIntent = (PendingIntent) hl.l.p(parcel, readInt7, PendingIntent.CREATOR);
                    } else if (c13 != 4) {
                        hl.l.L(parcel, readInt7);
                    } else {
                        str3 = hl.l.q(parcel, readInt7);
                    }
                }
                hl.l.w(parcel, R4);
                return new q8.b(i14, i15, pendingIntent, str3);
            case 13:
                int R5 = hl.l.R(parcel);
                String str4 = null;
                int i16 = 0;
                long j = -1;
                while (parcel.dataPosition() < R5) {
                    int readInt8 = parcel.readInt();
                    char c14 = (char) readInt8;
                    if (c14 == 1) {
                        str4 = hl.l.q(parcel, readInt8);
                    } else if (c14 == 2) {
                        i16 = hl.l.H(parcel, readInt8);
                    } else if (c14 != 3) {
                        hl.l.L(parcel, readInt8);
                    } else {
                        j = hl.l.I(parcel, readInt8);
                    }
                }
                hl.l.w(parcel, R5);
                return new q8.d(i16, j, str4);
            case 14:
                int R6 = hl.l.R(parcel);
                boolean z10 = false;
                int i17 = 0;
                String str5 = null;
                int i18 = 0;
                while (parcel.dataPosition() < R6) {
                    int readInt9 = parcel.readInt();
                    char c15 = (char) readInt9;
                    if (c15 == 1) {
                        z10 = hl.l.F(parcel, readInt9);
                    } else if (c15 == 2) {
                        str5 = hl.l.q(parcel, readInt9);
                    } else if (c15 == 3) {
                        i18 = hl.l.H(parcel, readInt9);
                    } else if (c15 != 4) {
                        hl.l.L(parcel, readInt9);
                    } else {
                        i17 = hl.l.H(parcel, readInt9);
                    }
                }
                hl.l.w(parcel, R6);
                return new s(z10, str5, i18, i17);
            case 15:
                int R7 = hl.l.R(parcel);
                int i19 = 0;
                String str6 = null;
                while (parcel.dataPosition() < R7) {
                    int readInt10 = parcel.readInt();
                    char c16 = (char) readInt10;
                    if (c16 == 1) {
                        i19 = hl.l.H(parcel, readInt10);
                    } else if (c16 != 2) {
                        hl.l.L(parcel, readInt10);
                    } else {
                        str6 = hl.l.q(parcel, readInt10);
                    }
                }
                hl.l.w(parcel, R7);
                return new Scope(i19, str6);
            case 16:
                int R8 = hl.l.R(parcel);
                int i20 = 0;
                int i21 = 0;
                String str7 = null;
                PendingIntent pendingIntent2 = null;
                q8.b bVar = null;
                while (parcel.dataPosition() < R8) {
                    int readInt11 = parcel.readInt();
                    char c17 = (char) readInt11;
                    if (c17 == 1) {
                        i21 = hl.l.H(parcel, readInt11);
                    } else if (c17 == 2) {
                        str7 = hl.l.q(parcel, readInt11);
                    } else if (c17 == 3) {
                        pendingIntent2 = (PendingIntent) hl.l.p(parcel, readInt11, PendingIntent.CREATOR);
                    } else if (c17 == 4) {
                        bVar = (q8.b) hl.l.p(parcel, readInt11, q8.b.CREATOR);
                    } else if (c17 != 1000) {
                        hl.l.L(parcel, readInt11);
                    } else {
                        i20 = hl.l.H(parcel, readInt11);
                    }
                }
                hl.l.w(parcel, R8);
                return new Status(i20, i21, str7, pendingIntent2, bVar);
            case 17:
                int R9 = hl.l.R(parcel);
                int i22 = 0;
                Intent intent = null;
                int i23 = 0;
                while (parcel.dataPosition() < R9) {
                    int readInt12 = parcel.readInt();
                    char c18 = (char) readInt12;
                    if (c18 == 1) {
                        i22 = hl.l.H(parcel, readInt12);
                    } else if (c18 == 2) {
                        i23 = hl.l.H(parcel, readInt12);
                    } else if (c18 != 3) {
                        hl.l.L(parcel, readInt12);
                    } else {
                        intent = (Intent) hl.l.p(parcel, readInt12, Intent.CREATOR);
                    }
                }
                hl.l.w(parcel, R9);
                return new r9.b(i22, i23, intent);
            case 18:
                int R10 = hl.l.R(parcel);
                ArrayList arrayList = null;
                String str8 = null;
                while (parcel.dataPosition() < R10) {
                    int readInt13 = parcel.readInt();
                    char c19 = (char) readInt13;
                    if (c19 == 1) {
                        arrayList = hl.l.r(parcel, readInt13);
                    } else if (c19 != 2) {
                        hl.l.L(parcel, readInt13);
                    } else {
                        str8 = hl.l.q(parcel, readInt13);
                    }
                }
                hl.l.w(parcel, R10);
                return new r9.f(str8, arrayList);
            case 19:
                int R11 = hl.l.R(parcel);
                int i24 = 0;
                q8.b bVar2 = null;
                t8.u uVar2 = null;
                while (parcel.dataPosition() < R11) {
                    int readInt14 = parcel.readInt();
                    char c20 = (char) readInt14;
                    if (c20 == 1) {
                        i24 = hl.l.H(parcel, readInt14);
                    } else if (c20 == 2) {
                        bVar2 = (q8.b) hl.l.p(parcel, readInt14, q8.b.CREATOR);
                    } else if (c20 != 3) {
                        hl.l.L(parcel, readInt14);
                    } else {
                        uVar2 = (t8.u) hl.l.p(parcel, readInt14, t8.u.CREATOR);
                    }
                }
                hl.l.w(parcel, R11);
                return new r9.g(i24, bVar2, uVar2);
            case 20:
                kotlin.jvm.internal.l.f("inParcel", parcel);
                return new t4.l(parcel);
            case 21:
                int R12 = hl.l.R(parcel);
                int i25 = 0;
                ArrayList arrayList2 = null;
                while (parcel.dataPosition() < R12) {
                    int readInt15 = parcel.readInt();
                    char c21 = (char) readInt15;
                    if (c21 == 1) {
                        i25 = hl.l.H(parcel, readInt15);
                    } else if (c21 != 2) {
                        hl.l.L(parcel, readInt15);
                    } else {
                        arrayList2 = hl.l.t(parcel, readInt15, t8.k.CREATOR);
                    }
                }
                hl.l.w(parcel, R12);
                return new n(i25, arrayList2);
            case SectionIds.US_TN /* 22 */:
                int R13 = hl.l.R(parcel);
                int i26 = 0;
                int i27 = 0;
                int i28 = 0;
                int i29 = 0;
                long j10 = 0;
                long j11 = 0;
                String str9 = null;
                String str10 = null;
                int i30 = -1;
                while (parcel.dataPosition() < R13) {
                    int readInt16 = parcel.readInt();
                    switch ((char) readInt16) {
                        case 1:
                            i26 = hl.l.H(parcel, readInt16);
                            break;
                        case 2:
                            i27 = hl.l.H(parcel, readInt16);
                            break;
                        case 3:
                            i28 = hl.l.H(parcel, readInt16);
                            break;
                        case 4:
                            j10 = hl.l.I(parcel, readInt16);
                            break;
                        case 5:
                            j11 = hl.l.I(parcel, readInt16);
                            break;
                        case 6:
                            str9 = hl.l.q(parcel, readInt16);
                            break;
                        case 7:
                            str10 = hl.l.q(parcel, readInt16);
                            break;
                        case '\b':
                            i29 = hl.l.H(parcel, readInt16);
                            break;
                        case '\t':
                            i30 = hl.l.H(parcel, readInt16);
                            break;
                        default:
                            hl.l.L(parcel, readInt16);
                            break;
                    }
                }
                hl.l.w(parcel, R13);
                return new t8.k(i26, i27, i28, j10, j11, str9, str10, i29, i30);
            case 23:
                int R14 = hl.l.R(parcel);
                int i31 = 0;
                Account account = null;
                GoogleSignInAccount googleSignInAccount = null;
                int i32 = 0;
                while (parcel.dataPosition() < R14) {
                    int readInt17 = parcel.readInt();
                    char c22 = (char) readInt17;
                    if (c22 == 1) {
                        i31 = hl.l.H(parcel, readInt17);
                    } else if (c22 == 2) {
                        account = (Account) hl.l.p(parcel, readInt17, Account.CREATOR);
                    } else if (c22 == 3) {
                        i32 = hl.l.H(parcel, readInt17);
                    } else if (c22 != 4) {
                        hl.l.L(parcel, readInt17);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) hl.l.p(parcel, readInt17, GoogleSignInAccount.CREATOR);
                    }
                }
                hl.l.w(parcel, R14);
                return new t8.t(i31, account, i32, googleSignInAccount);
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                int R15 = hl.l.R(parcel);
                int i33 = 0;
                boolean z11 = false;
                boolean z12 = false;
                IBinder iBinder = null;
                q8.b bVar3 = null;
                while (parcel.dataPosition() < R15) {
                    int readInt18 = parcel.readInt();
                    char c23 = (char) readInt18;
                    if (c23 == 1) {
                        i33 = hl.l.H(parcel, readInt18);
                    } else if (c23 == 2) {
                        iBinder = hl.l.G(parcel, readInt18);
                    } else if (c23 == 3) {
                        bVar3 = (q8.b) hl.l.p(parcel, readInt18, q8.b.CREATOR);
                    } else if (c23 == 4) {
                        z11 = hl.l.F(parcel, readInt18);
                    } else if (c23 != 5) {
                        hl.l.L(parcel, readInt18);
                    } else {
                        z12 = hl.l.F(parcel, readInt18);
                    }
                }
                hl.l.w(parcel, R15);
                return new t8.u(i33, iBinder, bVar3, z11, z12);
            case 25:
                int R16 = hl.l.R(parcel);
                int i34 = 0;
                int i35 = 0;
                int i36 = 0;
                boolean z13 = false;
                boolean z14 = false;
                while (parcel.dataPosition() < R16) {
                    int readInt19 = parcel.readInt();
                    char c24 = (char) readInt19;
                    if (c24 == 1) {
                        i34 = hl.l.H(parcel, readInt19);
                    } else if (c24 == 2) {
                        z13 = hl.l.F(parcel, readInt19);
                    } else if (c24 == 3) {
                        z14 = hl.l.F(parcel, readInt19);
                    } else if (c24 == 4) {
                        i35 = hl.l.H(parcel, readInt19);
                    } else if (c24 != 5) {
                        hl.l.L(parcel, readInt19);
                    } else {
                        i36 = hl.l.H(parcel, readInt19);
                    }
                }
                hl.l.w(parcel, R16);
                return new m(i34, i35, i36, z13, z14);
            case 26:
                int R17 = hl.l.R(parcel);
                Bundle bundle2 = null;
                t8.g gVar2 = null;
                int i37 = 0;
                q8.d[] dVarArr = null;
                while (parcel.dataPosition() < R17) {
                    int readInt20 = parcel.readInt();
                    char c25 = (char) readInt20;
                    if (c25 == 1) {
                        bundle2 = hl.l.o(parcel, readInt20);
                    } else if (c25 == 2) {
                        dVarArr = (q8.d[]) hl.l.s(parcel, readInt20, q8.d.CREATOR);
                    } else if (c25 == 3) {
                        i37 = hl.l.H(parcel, readInt20);
                    } else if (c25 != 4) {
                        hl.l.L(parcel, readInt20);
                    } else {
                        gVar2 = (t8.g) hl.l.p(parcel, readInt20, t8.g.CREATOR);
                    }
                }
                hl.l.w(parcel, R17);
                g0 g0Var = new g0();
                g0Var.f17854i = bundle2;
                g0Var.f17855s = dVarArr;
                g0Var.f17856t = i37;
                g0Var.f17857u = gVar2;
                return g0Var;
            case 27:
                int R18 = hl.l.R(parcel);
                m mVar = null;
                int[] iArr = null;
                int[] iArr2 = null;
                boolean z15 = false;
                boolean z16 = false;
                int i38 = 0;
                while (parcel.dataPosition() < R18) {
                    int readInt21 = parcel.readInt();
                    switch ((char) readInt21) {
                        case 1:
                            mVar = (m) hl.l.p(parcel, readInt21, m.CREATOR);
                            break;
                        case 2:
                            z15 = hl.l.F(parcel, readInt21);
                            break;
                        case 3:
                            z16 = hl.l.F(parcel, readInt21);
                            break;
                        case 4:
                            int J = hl.l.J(parcel, readInt21);
                            int dataPosition = parcel.dataPosition();
                            if (J == 0) {
                                iArr = null;
                                break;
                            } else {
                                iArr = parcel.createIntArray();
                                parcel.setDataPosition(dataPosition + J);
                                break;
                            }
                        case 5:
                            i38 = hl.l.H(parcel, readInt21);
                            break;
                        case 6:
                            int J2 = hl.l.J(parcel, readInt21);
                            int dataPosition2 = parcel.dataPosition();
                            if (J2 == 0) {
                                iArr2 = null;
                                break;
                            } else {
                                iArr2 = parcel.createIntArray();
                                parcel.setDataPosition(dataPosition2 + J2);
                                break;
                            }
                        default:
                            hl.l.L(parcel, readInt21);
                            break;
                    }
                }
                hl.l.w(parcel, R18);
                return new t8.g(mVar, z15, z16, iArr, i38, iArr2);
            case 28:
                int R19 = hl.l.R(parcel);
                Bundle bundle3 = new Bundle();
                Scope[] scopeArr = t8.h.F;
                q8.d[] dVarArr2 = t8.h.G;
                q8.d[] dVarArr3 = dVarArr2;
                int i39 = 0;
                int i40 = 0;
                int i41 = 0;
                boolean z17 = false;
                int i42 = 0;
                boolean z18 = false;
                String str11 = null;
                IBinder iBinder2 = null;
                Account account2 = null;
                String str12 = null;
                while (parcel.dataPosition() < R19) {
                    int readInt22 = parcel.readInt();
                    switch ((char) readInt22) {
                        case 1:
                            i39 = hl.l.H(parcel, readInt22);
                            break;
                        case 2:
                            i40 = hl.l.H(parcel, readInt22);
                            break;
                        case 3:
                            i41 = hl.l.H(parcel, readInt22);
                            break;
                        case 4:
                            str11 = hl.l.q(parcel, readInt22);
                            break;
                        case 5:
                            iBinder2 = hl.l.G(parcel, readInt22);
                            break;
                        case 6:
                            scopeArr = (Scope[]) hl.l.s(parcel, readInt22, Scope.CREATOR);
                            break;
                        case 7:
                            bundle3 = hl.l.o(parcel, readInt22);
                            break;
                        case '\b':
                            account2 = (Account) hl.l.p(parcel, readInt22, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            hl.l.L(parcel, readInt22);
                            break;
                        case '\n':
                            dVarArr2 = (q8.d[]) hl.l.s(parcel, readInt22, q8.d.CREATOR);
                            break;
                        case 11:
                            dVarArr3 = (q8.d[]) hl.l.s(parcel, readInt22, q8.d.CREATOR);
                            break;
                        case '\f':
                            z17 = hl.l.F(parcel, readInt22);
                            break;
                        case '\r':
                            i42 = hl.l.H(parcel, readInt22);
                            break;
                        case 14:
                            z18 = hl.l.F(parcel, readInt22);
                            break;
                        case 15:
                            str12 = hl.l.q(parcel, readInt22);
                            break;
                    }
                }
                hl.l.w(parcel, R19);
                return new t8.h(i39, i40, i41, str11, iBinder2, scopeArr, bundle3, account2, dVarArr2, dVarArr3, z17, i42, z18, str12);
            default:
                x3.k kVar = new x3.k(parcel);
                kVar.f20743i = parcel.readInt();
                return kVar;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f5961a) {
            case 0:
                return new k[i10];
            case 1:
                return new j6.a[i10];
            case 2:
                return new ParcelImpl[i10];
            case 3:
                return new l8.b[i10];
            case 4:
                return new y[i10];
            case 5:
                return new u[i10];
            case 6:
                return new v[i10];
            case 7:
                return new w[i10];
            case 8:
                return new x[i10];
            case 9:
                return new o8.a[i10];
            case 10:
                return new SignInConfiguration[i10];
            case 11:
                return new og.g[i10];
            case 12:
                return new q8.b[i10];
            case 13:
                return new q8.d[i10];
            case 14:
                return new s[i10];
            case 15:
                return new Scope[i10];
            case 16:
                return new Status[i10];
            case 17:
                return new r9.b[i10];
            case 18:
                return new r9.f[i10];
            case 19:
                return new r9.g[i10];
            case 20:
                return new t4.l[i10];
            case 21:
                return new n[i10];
            case SectionIds.US_TN /* 22 */:
                return new t8.k[i10];
            case 23:
                return new t8.t[i10];
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                return new t8.u[i10];
            case 25:
                return new m[i10];
            case 26:
                return new g0[i10];
            case 27:
                return new t8.g[i10];
            case 28:
                return new t8.h[i10];
            default:
                return new x3.k[i10];
        }
    }
}
