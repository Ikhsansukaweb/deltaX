package a8;

import a8.e;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.appcompat.widget.x0;
import androidx.fragment.app.g0;
import androidx.fragment.app.l0;
import androidx.fragment.app.p0;
import androidx.recyclerview.widget.l1;
import androidx.recyclerview.widget.m1;
import androidx.recyclerview.widget.x;
import c8.s0;
import com.google.android.material.datepicker.o;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import d9.n;
import d9.v;
import d9.w;
import hl.l;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f300a;

    public /* synthetic */ e(int i10) {
        this.f300a = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:256:0x03ac  */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(final Parcel parcel) {
        Uri uri;
        Bundle bundle;
        boolean z10 = false;
        int i10 = 0;
        boolean z11 = false;
        IBinder iBinder = null;
        String str = null;
        String str2 = null;
        c.b bVar = null;
        IBinder iBinder2 = null;
        switch (this.f300a) {
            case 0:
                int R = l.R(parcel);
                while (parcel.dataPosition() < R) {
                    int readInt = parcel.readInt();
                    char c10 = (char) readInt;
                    if (c10 == 1) {
                        z10 = l.F(parcel, readInt);
                    } else if (c10 != 2) {
                        l.L(parcel, readInt);
                    } else {
                        iBinder = l.G(parcel, readInt);
                    }
                }
                l.w(parcel, R);
                return new a(z10, iBinder);
            case 1:
                int R2 = l.R(parcel);
                IBinder iBinder3 = null;
                while (parcel.dataPosition() < R2) {
                    int readInt2 = parcel.readInt();
                    char c11 = (char) readInt2;
                    if (c11 == 1) {
                        z11 = l.F(parcel, readInt2);
                    } else if (c11 == 2) {
                        iBinder2 = l.G(parcel, readInt2);
                    } else if (c11 != 3) {
                        l.L(parcel, readInt2);
                    } else {
                        iBinder3 = l.G(parcel, readInt2);
                    }
                }
                l.w(parcel, R2);
                return new d(z11, iBinder2, iBinder3);
            case 2:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new e(2);

                    /* renamed from: i, reason: collision with root package name */
                    public final int f524i;

                    /* renamed from: s, reason: collision with root package name */
                    public final MediaDescriptionCompat f525s;

                    {
                        this.f524i = parcel.readInt();
                        this.f525s = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.f524i + ", mDescription=" + this.f525s + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i11) {
                        parcel2.writeInt(this.f524i);
                        this.f525s.writeToParcel(parcel2, i11);
                    }
                };
            case 3:
                Object createFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (createFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) createFromParcel;
                String mediaId = mediaDescription.getMediaId();
                CharSequence title = mediaDescription.getTitle();
                CharSequence subtitle = mediaDescription.getSubtitle();
                CharSequence description = mediaDescription.getDescription();
                Bitmap iconBitmap = mediaDescription.getIconBitmap();
                Uri iconUri = mediaDescription.getIconUri();
                Bundle extras = mediaDescription.getExtras();
                if (extras != null) {
                    extras.setClassLoader(android.support.v4.media.session.b.class.getClassLoader());
                    uri = (Uri) extras.getParcelable("android.support.v4.media.description.MEDIA_URI");
                } else {
                    uri = null;
                }
                if (uri != null) {
                    if (extras.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && extras.size() == 2) {
                        bundle = null;
                        if (uri == null) {
                            uri = mediaDescription.getMediaUri();
                        }
                        MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, uri);
                        mediaDescriptionCompat.f533z = createFromParcel;
                        return mediaDescriptionCompat;
                    }
                    extras.remove("android.support.v4.media.description.MEDIA_URI");
                    extras.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                }
                bundle = extras;
                if (uri == null) {
                }
                MediaDescriptionCompat mediaDescriptionCompat2 = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, uri);
                mediaDescriptionCompat2.f533z = createFromParcel;
                return mediaDescriptionCompat2;
            case 4:
                return new MediaMetadataCompat(parcel);
            case 5:
                return new RatingCompat(parcel.readFloat(), parcel.readInt());
            case 6:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$QueueItem
                    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new e(6);

                    /* renamed from: i, reason: collision with root package name */
                    public final MediaDescriptionCompat f537i;

                    /* renamed from: s, reason: collision with root package name */
                    public final long f538s;

                    {
                        this.f537i = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                        this.f538s = parcel.readLong();
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        StringBuilder sb2 = new StringBuilder("MediaSession.QueueItem {Description=");
                        sb2.append(this.f537i);
                        sb2.append(", Id=");
                        return a.k(this.f538s, " }", sb2);
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i11) {
                        this.f537i.writeToParcel(parcel2, i11);
                        parcel2.writeLong(this.f538s);
                    }
                };
            case 7:
                MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper = new MediaSessionCompat$ResultReceiverWrapper();
                mediaSessionCompat$ResultReceiverWrapper.f539i = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return mediaSessionCompat$ResultReceiverWrapper;
            case 8:
                final Parcelable readParcelable = parcel.readParcelable(null);
                return new Parcelable(readParcelable) { // from class: android.support.v4.media.session.MediaSessionCompat$Token
                    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new e(8);

                    /* renamed from: i, reason: collision with root package name */
                    public final Object f540i;

                    {
                        this.f540i = readParcelable;
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof MediaSessionCompat$Token)) {
                            return false;
                        }
                        Object obj2 = ((MediaSessionCompat$Token) obj).f540i;
                        Object obj3 = this.f540i;
                        if (obj3 == null) {
                            return obj2 == null;
                        }
                        if (obj2 == null) {
                            return false;
                        }
                        return obj3.equals(obj2);
                    }

                    public final int hashCode() {
                        Object obj = this.f540i;
                        if (obj == null) {
                            return 0;
                        }
                        return obj.hashCode();
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i11) {
                        parcel2.writeParcelable((Parcelable) this.f540i, i11);
                    }
                };
            case 9:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.f541i = parcel.readInt();
                parcelableVolumeInfo.f543t = parcel.readInt();
                parcelableVolumeInfo.f544u = parcel.readInt();
                parcelableVolumeInfo.f545v = parcel.readInt();
                parcelableVolumeInfo.f542s = parcel.readInt();
                return parcelableVolumeInfo;
            case 10:
                return new PlaybackStateCompat(parcel);
            case 11:
                x0 x0Var = new x0(parcel);
                x0Var.f939i = parcel.readByte() != 0;
                return x0Var;
            case 12:
                return new androidx.fragment.app.b(parcel);
            case 13:
                return new androidx.fragment.app.c(parcel);
            case 14:
                g0 g0Var = new g0();
                g0Var.f1559i = parcel.readString();
                g0Var.f1560s = parcel.readInt();
                return g0Var;
            case 15:
                l0 l0Var = new l0();
                l0Var.f1600v = null;
                l0Var.w = new ArrayList();
                l0Var.f1601x = new ArrayList();
                l0Var.f1596i = parcel.createStringArrayList();
                l0Var.f1597s = parcel.createStringArrayList();
                l0Var.f1598t = (androidx.fragment.app.b[]) parcel.createTypedArray(androidx.fragment.app.b.CREATOR);
                l0Var.f1599u = parcel.readInt();
                l0Var.f1600v = parcel.readString();
                l0Var.w = parcel.createStringArrayList();
                l0Var.f1601x = parcel.createTypedArrayList(androidx.fragment.app.c.CREATOR);
                l0Var.f1602y = parcel.createTypedArrayList(g0.CREATOR);
                return l0Var;
            case 16:
                return new p0(parcel);
            case 17:
                x xVar = new x();
                xVar.f2141i = parcel.readInt();
                xVar.f2142s = parcel.readInt();
                xVar.f2143t = parcel.readInt() == 1;
                return xVar;
            case 18:
                l1 l1Var = new l1();
                l1Var.f2000i = parcel.readInt();
                l1Var.f2001s = parcel.readInt();
                l1Var.f2003u = parcel.readInt() == 1;
                int readInt3 = parcel.readInt();
                if (readInt3 > 0) {
                    int[] iArr = new int[readInt3];
                    l1Var.f2002t = iArr;
                    parcel.readIntArray(iArr);
                }
                return l1Var;
            case 19:
                m1 m1Var = new m1();
                m1Var.f2013i = parcel.readInt();
                m1Var.f2014s = parcel.readInt();
                int readInt4 = parcel.readInt();
                m1Var.f2015t = readInt4;
                if (readInt4 > 0) {
                    int[] iArr2 = new int[readInt4];
                    m1Var.f2016u = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int readInt5 = parcel.readInt();
                m1Var.f2017v = readInt5;
                if (readInt5 > 0) {
                    int[] iArr3 = new int[readInt5];
                    m1Var.w = iArr3;
                    parcel.readIntArray(iArr3);
                }
                m1Var.f2019y = parcel.readInt() == 1;
                m1Var.f2020z = parcel.readInt() == 1;
                m1Var.A = parcel.readInt() == 1;
                m1Var.f2018x = parcel.readArrayList(l1.class.getClassLoader());
                return m1Var;
            case 20:
                c.d dVar = new c.d();
                IBinder readStrongBinder = parcel.readStrongBinder();
                int i11 = c.c.f2837e;
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(c.b.f2836c);
                    if (queryLocalInterface == null || !(queryLocalInterface instanceof c.b)) {
                        c.a aVar = new c.a();
                        aVar.f2835d = readStrongBinder;
                        bVar = aVar;
                    } else {
                        bVar = (c.b) queryLocalInterface;
                    }
                }
                dVar.f2839i = bVar;
                return dVar;
            case 21:
                return new com.google.android.material.datepicker.b((o) parcel.readParcelable(o.class.getClassLoader()), (o) parcel.readParcelable(o.class.getClassLoader()), (com.google.android.material.datepicker.c) parcel.readParcelable(com.google.android.material.datepicker.c.class.getClassLoader()), (o) parcel.readParcelable(o.class.getClassLoader()));
            case SectionIds.US_TN /* 22 */:
                return new com.google.android.material.datepicker.c(parcel.readLong());
            case 23:
                return o.c(parcel.readInt(), parcel.readInt());
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                int R3 = l.R(parcel);
                String str3 = null;
                String str4 = null;
                while (parcel.dataPosition() < R3) {
                    int readInt6 = parcel.readInt();
                    char c12 = (char) readInt6;
                    if (c12 == 1) {
                        str2 = l.q(parcel, readInt6);
                    } else if (c12 == 2) {
                        str3 = l.q(parcel, readInt6);
                    } else if (c12 != 3) {
                        l.L(parcel, readInt6);
                    } else {
                        str4 = l.q(parcel, readInt6);
                    }
                }
                l.w(parcel, R3);
                return new d8.a(str2, str3, str4);
            case 25:
                int R4 = l.R(parcel);
                int i12 = 0;
                boolean z12 = false;
                int i13 = 0;
                boolean z13 = false;
                int i14 = 0;
                boolean z14 = false;
                int i15 = 0;
                int i16 = 0;
                boolean z15 = false;
                int i17 = 0;
                s0 s0Var = null;
                while (parcel.dataPosition() < R4) {
                    int readInt7 = parcel.readInt();
                    switch ((char) readInt7) {
                        case 1:
                            i12 = l.H(parcel, readInt7);
                            break;
                        case 2:
                            z12 = l.F(parcel, readInt7);
                            break;
                        case 3:
                            i13 = l.H(parcel, readInt7);
                            break;
                        case 4:
                            z13 = l.F(parcel, readInt7);
                            break;
                        case 5:
                            i14 = l.H(parcel, readInt7);
                            break;
                        case 6:
                            s0Var = (s0) l.p(parcel, readInt7, s0.CREATOR);
                            break;
                        case 7:
                            z14 = l.F(parcel, readInt7);
                            break;
                        case '\b':
                            i15 = l.H(parcel, readInt7);
                            break;
                        case '\t':
                            i16 = l.H(parcel, readInt7);
                            break;
                        case '\n':
                            z15 = l.F(parcel, readInt7);
                            break;
                        case 11:
                            i17 = l.H(parcel, readInt7);
                            break;
                        default:
                            l.L(parcel, readInt7);
                            break;
                    }
                }
                l.w(parcel, R4);
                return new n(i12, z12, i13, z13, i14, s0Var, z14, i15, i16, z15, i17);
            case 26:
                int R5 = l.R(parcel);
                Bundle bundle2 = null;
                while (parcel.dataPosition() < R5) {
                    int readInt8 = parcel.readInt();
                    char c13 = (char) readInt8;
                    if (c13 == 1) {
                        str = l.q(parcel, readInt8);
                    } else if (c13 != 2) {
                        l.L(parcel, readInt8);
                    } else {
                        bundle2 = l.o(parcel, readInt8);
                    }
                }
                l.w(parcel, R5);
                return new v(str, bundle2);
            case 27:
                int R6 = l.R(parcel);
                int i18 = 0;
                String str5 = null;
                int i19 = 0;
                while (parcel.dataPosition() < R6) {
                    int readInt9 = parcel.readInt();
                    char c14 = (char) readInt9;
                    if (c14 == 1) {
                        i19 = l.H(parcel, readInt9);
                    } else if (c14 == 2) {
                        str5 = l.q(parcel, readInt9);
                    } else if (c14 == 3) {
                        i18 = l.H(parcel, readInt9);
                    } else if (c14 != 1000) {
                        l.L(parcel, readInt9);
                    } else {
                        i10 = l.H(parcel, readInt9);
                    }
                }
                l.w(parcel, R6);
                return new w(i10, i19, i18, str5);
            case 28:
                int R7 = l.R(parcel);
                int i20 = 0;
                int i21 = 0;
                boolean z16 = false;
                boolean z17 = false;
                String str6 = null;
                while (parcel.dataPosition() < R7) {
                    int readInt10 = parcel.readInt();
                    char c15 = (char) readInt10;
                    if (c15 == 2) {
                        str6 = l.q(parcel, readInt10);
                    } else if (c15 == 3) {
                        i20 = l.H(parcel, readInt10);
                    } else if (c15 == 4) {
                        i21 = l.H(parcel, readInt10);
                    } else if (c15 == 5) {
                        z16 = l.F(parcel, readInt10);
                    } else if (c15 != 6) {
                        l.L(parcel, readInt10);
                    } else {
                        z17 = l.F(parcel, readInt10);
                    }
                }
                l.w(parcel, R7);
                return new e8.a(str6, i20, i21, z16, z17);
            default:
                return new f.a(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f300a) {
            case 0:
                return new a[i10];
            case 1:
                return new d[i10];
            case 2:
                return new MediaBrowserCompat$MediaItem[i10];
            case 3:
                return new MediaDescriptionCompat[i10];
            case 4:
                return new MediaMetadataCompat[i10];
            case 5:
                return new RatingCompat[i10];
            case 6:
                return new MediaSessionCompat$QueueItem[i10];
            case 7:
                return new MediaSessionCompat$ResultReceiverWrapper[i10];
            case 8:
                return new MediaSessionCompat$Token[i10];
            case 9:
                return new ParcelableVolumeInfo[i10];
            case 10:
                return new PlaybackStateCompat[i10];
            case 11:
                return new x0[i10];
            case 12:
                return new androidx.fragment.app.b[i10];
            case 13:
                return new androidx.fragment.app.c[i10];
            case 14:
                return new g0[i10];
            case 15:
                return new l0[i10];
            case 16:
                return new p0[i10];
            case 17:
                return new x[i10];
            case 18:
                return new l1[i10];
            case 19:
                return new m1[i10];
            case 20:
                return new c.d[i10];
            case 21:
                return new com.google.android.material.datepicker.b[i10];
            case SectionIds.US_TN /* 22 */:
                return new com.google.android.material.datepicker.c[i10];
            case 23:
                return new o[i10];
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                return new d8.a[i10];
            case 25:
                return new n[i10];
            case 26:
                return new v[i10];
            case 27:
                return new w[i10];
            case 28:
                return new e8.a[i10];
            default:
                return new f.a[i10];
        }
    }
}
