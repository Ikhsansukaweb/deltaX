package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import k5.a;
import k5.b;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f1326a = aVar.f(iconCompat.f1326a, 1);
        byte[] bArr = iconCompat.f1328c;
        if (aVar.e(2)) {
            Parcel parcel = ((b) aVar).f9030e;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f1328c = bArr;
        iconCompat.f1329d = aVar.g(iconCompat.f1329d, 3);
        iconCompat.f1330e = aVar.f(iconCompat.f1330e, 4);
        iconCompat.f1331f = aVar.f(iconCompat.f1331f, 5);
        iconCompat.f1332g = (ColorStateList) aVar.g(iconCompat.f1332g, 6);
        String str = iconCompat.f1334i;
        if (aVar.e(7)) {
            str = ((b) aVar).f9030e.readString();
        }
        iconCompat.f1334i = str;
        String str2 = iconCompat.j;
        if (aVar.e(8)) {
            str2 = ((b) aVar).f9030e.readString();
        }
        iconCompat.j = str2;
        iconCompat.f1333h = PorterDuff.Mode.valueOf(iconCompat.f1334i);
        switch (iconCompat.f1326a) {
            case -1:
                Parcelable parcelable = iconCompat.f1329d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f1327b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f1329d;
                if (parcelable2 != null) {
                    iconCompat.f1327b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f1328c;
                iconCompat.f1327b = bArr3;
                iconCompat.f1326a = 3;
                iconCompat.f1330e = 0;
                iconCompat.f1331f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str3 = new String(iconCompat.f1328c, Charset.forName("UTF-16"));
                iconCompat.f1327b = str3;
                if (iconCompat.f1326a == 2 && iconCompat.j == null) {
                    iconCompat.j = str3.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f1327b = iconCompat.f1328c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.f1334i = iconCompat.f1333h.name();
        switch (iconCompat.f1326a) {
            case -1:
                iconCompat.f1329d = (Parcelable) iconCompat.f1327b;
                break;
            case 1:
            case 5:
                iconCompat.f1329d = (Parcelable) iconCompat.f1327b;
                break;
            case 2:
                iconCompat.f1328c = ((String) iconCompat.f1327b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f1328c = (byte[]) iconCompat.f1327b;
                break;
            case 4:
            case 6:
                iconCompat.f1328c = iconCompat.f1327b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i10 = iconCompat.f1326a;
        if (-1 != i10) {
            aVar.j(i10, 1);
        }
        byte[] bArr = iconCompat.f1328c;
        if (bArr != null) {
            aVar.i(2);
            Parcel parcel = ((b) aVar).f9030e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f1329d;
        if (parcelable != null) {
            aVar.i(3);
            ((b) aVar).f9030e.writeParcelable(parcelable, 0);
        }
        int i11 = iconCompat.f1330e;
        if (i11 != 0) {
            aVar.j(i11, 4);
        }
        int i12 = iconCompat.f1331f;
        if (i12 != 0) {
            aVar.j(i12, 5);
        }
        ColorStateList colorStateList = iconCompat.f1332g;
        if (colorStateList != null) {
            aVar.i(6);
            ((b) aVar).f9030e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.f1334i;
        if (str != null) {
            aVar.i(7);
            ((b) aVar).f9030e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            aVar.i(8);
            ((b) aVar).f9030e.writeString(str2);
        }
    }
}
