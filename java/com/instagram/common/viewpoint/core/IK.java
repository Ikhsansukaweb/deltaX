package com.instagram.common.viewpoint.core;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.text.TextUtils;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.io.Closeable;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public abstract class IK {
    public static byte[] A00;
    public static String[] A01 = {"QftHiBRvElUGR", "VhoqgbC2B9SangBNTcV7FdDvnuQFXcUL", "AruVgqtw9SSJa1GbS2Jua5nx5c2z4Oqb", "CbWdg7Es3Lgq62AjK6RJTjV5Dc6KX2S1", "JszIiwF6iMwqf9Y6k9S8MdsP1aqFMohh", "IRPRX55QPzo4gZSSSU3YM96DmJAcp5Ck", "GSwfN2ajc7VUr", "HSA7qn06ePx53GJEFMmIpcMYLn0Jr4sG"};
    public static final int A02;
    public static final String A03;
    public static final String A04;
    public static final String A05;
    public static final String A06;
    public static final Pattern A07;
    public static final Pattern A08;
    public static final Pattern A09;
    public static final int[] A0A;

    public static String A0J(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 86);
        }
        return new String(copyOfRange);
    }

    public static void A0U() {
        A00 = new byte[]{93, 85, 49, 20, 19, 8, 5, 70, 60, 19, 25, 15, 18, 20, 25, 93, 10, 7, 116, 110, 2, 105, 78, 2, 73, 31, 2, 22, 114, 84, 29, 82, 6, 82, 38, 30, 38, 30, 38, 30, 38, 30, 83, 38, 87, 82, 38, 30, 38, 30, 83, 38, 87, 82, 38, 30, 38, 30, 83, 33, 46, 14, 39, 82, 38, 30, 38, 30, 83, 64, 82, 38, 30, 38, 30, 83, 64, 82, 38, 30, 38, 30, 83, 82, 33, 38, 84, 86, 39, 82, 38, 30, 81, 83, 83, 69, 82, 33, 32, 0, 39, 6, 82, 82, 38, 81, 6, 38, 87, 83, 82, 38, 30, 69, 38, 30, 83, 64, 69, 82, 38, 30, 38, 30, 83, 83, 83, 69, 90, 83, 119, 123, 72, 96, 37, 24, 15, 48, 12, 1, 25, 5, 18, 44, 9, 2, 79, 82, 78, 88, 78, 84, 105, 104, 122, 17, 4, 84, 34, 39, 35, 53, 90, 34, 34, 81, 58, 39, 51, 87, 32, 35, 83, 35, 53, 34, 34, 81, 58, 39, 51, 87, 32, 35, 71, 35, 53, 34, 34, 81, 58, 39, 51, 87, 32, 35, 78, 35, 53, 34, 94, 34, 34, 81, 58, 39, 51, 87, 32, 35, 66, 35, 53, 34, 34, 81, 58, 39, 51, 87, 32, 35, 71, 35, 53, 34, 34, 81, 58, 39, 51, 36, 87, 32, 35, 89, 35, 53, 35, 53, 46, 91, 84, 81, 88};
    }

    static {
        int i10;
        A0U();
        if (Build.VERSION.SDK_INT == 25 && Build.VERSION.CODENAME.charAt(0) == 'O') {
            i10 = 26;
        } else {
            i10 = Build.VERSION.SDK_INT;
        }
        A02 = i10;
        A03 = Build.DEVICE;
        A05 = Build.MANUFACTURER;
        A06 = Build.MODEL;
        StringBuilder append = new StringBuilder().append(A03);
        String A0J = A0J(130, 2, 13);
        A04 = append.append(A0J).append(A06).append(A0J).append(A05).append(A0J).append(A02).toString();
        A08 = Pattern.compile(A0J(33, 95, 44));
        A09 = Pattern.compile(A0J(157, 84, 92));
        A07 = Pattern.compile(A0J(16, 17, 121));
        A0A = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
    }

    public static float A00(float f10, float f11, float f12) {
        return Math.max(f11, Math.min(f10, f12));
    }

    public static int A01(int i10) {
        switch (i10) {
            case 0:
                return 16777216;
            case 1:
                return 3538944;
            case 2:
                return 13107200;
            case 3:
                return 131072;
            case 4:
                return 131072;
            default:
                throw new IllegalStateException();
        }
    }

    public static int A02(int i10) {
        switch (i10) {
            case 8:
                if (A01[7].charAt(21) == 'm') {
                    throw new RuntimeException();
                }
                String[] strArr = A01;
                strArr[6] = "zaLvgpaTCIzVj";
                strArr[0] = "Bie7qFZ76Fx9o";
                return 3;
            case 16:
                return 2;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                return Integer.MIN_VALUE;
            case 32:
                return 1073741824;
            default:
                return 0;
        }
    }

    public static int A03(int i10) {
        switch (i10) {
        }
        return 3;
    }

    public static int A04(int i10, int i11) {
        return ((i10 + i11) - 1) / i11;
    }

    public static int A05(int i10, int i11) {
        switch (i10) {
            case Integer.MIN_VALUE:
                return i11 * 3;
            case 2:
                return i11 * 2;
            case 3:
                return i11;
            case 4:
            case 1073741824:
                return i11 * 4;
            default:
                throw new IllegalArgumentException();
        }
    }

    public static int A06(int i10, int i11, int i12) {
        return Math.max(i11, Math.min(i10, i12));
    }

    public static int A07(long j, long j10) {
        if (j < j10) {
            return -1;
        }
        return j == j10 ? 0 : 1;
    }

    public static int A08(String str) {
        int length = str.length();
        AbstractC0416Hf.A03(length <= 4);
        int result = 0;
        for (int i10 = 0; i10 < length; i10++) {
            int length2 = str.charAt(i10);
            result = (result << 8) | length2;
        }
        return result;
    }

    public static int A09(byte[] bArr, int i10, int i11, int i12) {
        while (i10 < i11) {
            int[] iArr = A0A;
            int i13 = bArr[i10];
            i12 = (i12 << 8) ^ iArr[((i12 >>> 24) ^ (i13 & 255)) & 255];
            i10++;
        }
        return i12;
    }

    public static int A0A(long[] jArr, long j, boolean z10, boolean z11) {
        long j10;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch < 0) {
            binarySearch ^= -1;
        } else {
            do {
                binarySearch++;
                int index = jArr.length;
                if (binarySearch >= index) {
                    break;
                }
                j10 = jArr[binarySearch];
                String[] strArr = A01;
                String str = strArr[4];
                String str2 = strArr[5];
                int charAt = str.charAt(20);
                int index2 = str2.charAt(20);
                if (charAt != index2) {
                    throw new RuntimeException();
                }
                A01[3] = "YtARcLQrDWG8KO1LLbO60FnHOktlNVTt";
            } while (j10 == j);
            if (z10) {
                binarySearch--;
            }
        }
        if (!z11) {
            return binarySearch;
        }
        int index3 = jArr.length;
        return Math.min(index3 - 1, binarySearch);
    }

    public static int A0B(long[] jArr, long j, boolean z10, boolean z11) {
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch < 0) {
            int i10 = binarySearch + 2;
            if (A01[7].charAt(21) == 'm') {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[4] = "3waNTwlPhtizgxjFEukxMjxslAm3KwW9";
            strArr[5] = "hqnyJICqt4CMDpPSN8ZqMHnf2BtaEVhm";
            binarySearch = -i10;
        } else {
            do {
                binarySearch--;
                String[] strArr2 = A01;
                String str = strArr2[4];
                String str2 = strArr2[5];
                int charAt = str.charAt(20);
                int index = str2.charAt(20);
                if (charAt == index) {
                    String[] strArr3 = A01;
                    strArr3[1] = "McRcP118VmSFjmKreiKWRUXw8LRFXrVx";
                    strArr3[2] = "bEx19V6XMUSudWAWNmFVzJXPP33hVIRX";
                    if (binarySearch < 0) {
                        break;
                    }
                } else {
                    A01[3] = "ZDbigrrjiU6GEpi5k5crDglebzfX2Bpv";
                    if (binarySearch < 0) {
                        break;
                    }
                }
            } while (jArr[binarySearch] == j);
            if (z10) {
                binarySearch++;
            }
        }
        return z11 ? Math.max(0, binarySearch) : binarySearch;
    }

    public static long A0C(long j, float f10) {
        if (f10 == 1.0f) {
            return j;
        }
        return Math.round(j * f10);
    }

    public static long A0D(long j, float f10) {
        if (f10 == 1.0f) {
            return j;
        }
        double d4 = j;
        double d10 = f10;
        if (A01[3].charAt(29) == 'q') {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[6] = "ijgGdPqZAbRlr";
        strArr[0] = "huKgF1iCv5g4q";
        return Math.round(d4 / d10);
    }

    public static long A0E(long j, long j10, long j11) {
        return Math.max(j10, Math.min(j, j11));
    }

    public static long A0F(long j, long j10, long j11) {
        if (j11 >= j10 && j11 % j10 == 0) {
            return j / (j11 / j10);
        }
        String[] strArr = A01;
        if (strArr[6].length() != strArr[0].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[4] = "FJO7vVSE9SSCPK1KONP1MvccmiG4XMB1";
        strArr2[5] = "coDNZYbZlo3XQiTwwuBuMhATDIBhF0mf";
        if (j11 < j10 && j10 % j11 == 0) {
            return j * (j10 / j11);
        }
        return (long) (j * (j10 / j11));
    }

    public static long A0G(long j, long j10, long j11) {
        long j12 = j + j10;
        if (((j ^ j12) & (j10 ^ j12)) < 0) {
            return j11;
        }
        return j12;
    }

    public static long A0H(long j, long j10, long j11) {
        long j12 = j - j10;
        if (((j ^ j10) & (j ^ j12)) < 0) {
            return j11;
        }
        return j12;
    }

    public static long A0I(long minPositionUs, AI ai2, long j, long j10) {
        if (AI.A05.equals(ai2)) {
            return minPositionUs;
        }
        long A0H = A0H(minPositionUs, ai2.A01, Long.MIN_VALUE);
        long A0G = A0G(minPositionUs, ai2.A00, Long.MAX_VALUE);
        boolean secondSyncPositionValid = true;
        boolean z10 = A0H <= j && j <= A0G;
        if (A0H > j10 || j10 > A0G) {
            secondSyncPositionValid = false;
        }
        if (z10 && secondSyncPositionValid) {
            long maxPositionUs = j - minPositionUs;
            long abs = Math.abs(maxPositionUs);
            long maxPositionUs2 = j10 - minPositionUs;
            if (abs <= Math.abs(maxPositionUs2)) {
                return j;
            }
            return j10;
        }
        if (z10) {
            return j;
        }
        if (secondSyncPositionValid) {
            return j10;
        }
        return A0H;
    }

    public static String A0K(Context context, String str) {
        String A0J;
        try {
            A0J = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            A0J = A0J(133, 1, 9);
        }
        StringBuilder append = new StringBuilder().append(str);
        String versionName = A0J(132, 1, 49);
        StringBuilder append2 = append.append(versionName).append(A0J);
        String versionName2 = A0J(0, 16, 43);
        StringBuilder append3 = append2.append(versionName2);
        String versionName3 = Build.VERSION.RELEASE;
        StringBuilder append4 = append3.append(versionName3);
        String versionName4 = A0J(128, 2, 37);
        StringBuilder append5 = append4.append(versionName4);
        String versionName5 = A0J(134, 18, 54);
        return append5.append(versionName5).toString();
    }

    public static String A0L(String str) {
        if (str == null) {
            return null;
        }
        try {
            return new Locale(str).getISO3Language();
        } catch (MissingResourceException unused) {
            return A0M(str);
        }
    }

    public static String A0M(String str) {
        if (str == null) {
            return null;
        }
        return str.toLowerCase(Locale.US);
    }

    public static String A0N(String str) {
        if (str == null) {
            return null;
        }
        return str.toUpperCase(Locale.US);
    }

    public static String A0O(String str) {
        int length = str.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            int percentCharacterCount = str.charAt(i11);
            if (percentCharacterCount == 37) {
                i10++;
            }
        }
        if (i10 == 0) {
            return str;
        }
        int length2 = i10 * 2;
        int startOfNotEscaped = length - length2;
        StringBuilder sb2 = new StringBuilder(startOfNotEscaped);
        Matcher matcher = A07.matcher(str);
        int expectedLength = 0;
        while (i10 > 0 && matcher.find()) {
            int length3 = Integer.parseInt(matcher.group(1), 16);
            char c10 = (char) length3;
            int length4 = matcher.start();
            sb2.append((CharSequence) str, expectedLength, length4).append(c10);
            expectedLength = matcher.end();
            i10--;
        }
        if (expectedLength < length) {
            sb2.append((CharSequence) str, expectedLength, length);
        }
        int length5 = sb2.length();
        if (length5 != startOfNotEscaped) {
            return null;
        }
        return sb2.toString();
    }

    public static String A0P(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static String A0Q(byte[] bArr) {
        return new String(bArr, Charset.forName(A0J(152, 5, 106)));
    }

    public static String A0R(byte[] bArr, int i10, int i11) {
        return new String(bArr, i10, i11, Charset.forName(A0J(152, 5, 106)));
    }

    public static String A0S(Object[] objArr) {
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        while (true) {
            int length = objArr.length;
            String[] strArr = A01;
            String str = strArr[4];
            String str2 = strArr[5];
            int i11 = str.charAt(20);
            if (i11 != str2.charAt(20)) {
                throw new RuntimeException();
            }
            A01[7] = "sxBCFPymJxKmRkH4fHNNodKtIVXm4pzK";
            if (i10 < length) {
                sb2.append(objArr[i10].getClass().getSimpleName());
                if (i10 < objArr.length - 1) {
                    sb2.append(A0J(130, 2, 13));
                }
                i10++;
            } else {
                return sb2.toString();
            }
        }
    }

    public static ExecutorService A0T(String str) {
        return Executors.newSingleThreadExecutor(new IJ(str));
    }

    public static void A0V(Parcel parcel, boolean z10) {
        parcel.writeInt(z10 ? 1 : 0);
    }

    public static void A0W(InterfaceC0410Gz interfaceC0410Gz) {
        if (interfaceC0410Gz != null) {
            try {
                interfaceC0410Gz.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void A0X(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void A0Y(Throwable th2) {
        A0Z(th2);
        throw null;
    }

    public static <T extends Throwable> void A0Z(Throwable th2) throws Throwable {
        throw th2;
    }

    public static void A0a(long[] jArr, long j, long j10) {
        double d4;
        int i10;
        if (j10 < j || j10 % j != 0) {
            if (j10 < j && j % j10 == 0) {
                long j11 = j / j10;
                for (int i11 = 0; i11 < jArr.length; i11++) {
                    long multiplicationFactor = jArr[i11];
                    jArr[i11] = multiplicationFactor * j11;
                }
                return;
            }
            double d10 = j;
            String[] strArr = A01;
            if (strArr[1].charAt(10) != strArr[2].charAt(10)) {
                d4 = d10 / j10;
                i10 = 0;
            } else {
                String[] strArr2 = A01;
                strArr2[1] = "HWsJryVEgJSZhaoZ2KYBbGnKIEi57XMH";
                strArr2[2] = "HAFtXabK7KS7qqZM6KOJORTBqTTCTr59";
                double multiplicationFactor2 = j10;
                d4 = d10 / multiplicationFactor2;
                i10 = 0;
            }
            while (i10 < jArr.length) {
                jArr[i10] = (long) (jArr[i10] * d4);
                i10++;
            }
            return;
        }
        long j12 = j10 / j;
        int i12 = 0;
        while (true) {
            int length = jArr.length;
            String[] strArr3 = A01;
            if (strArr3[6].length() != strArr3[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr4 = A01;
            strArr4[4] = "Kaa8VHZO9LzXf3SQPwn8McNWlttqakzD";
            strArr4[5] = "zIx1Kp29sxoRWQT8356SM7Vgu8GAsquG";
            if (i12 < length) {
                long divisionFactor = jArr[i12];
                jArr[i12] = divisionFactor / j12;
                i12++;
            } else {
                return;
            }
        }
    }

    public static boolean A0b(int i10) {
        return i10 == Integer.MIN_VALUE || i10 == 1073741824;
    }

    public static boolean A0c(int i10) {
        return i10 == 3 || i10 == 2 || i10 == Integer.MIN_VALUE || i10 == 1073741824 || i10 == 4;
    }

    public static boolean A0d(int i10) {
        return i10 == 10 || i10 == 13;
    }

    public static boolean A0e(Uri uri) {
        String scheme = uri.getScheme();
        if (!TextUtils.isEmpty(scheme)) {
            String scheme2 = A0J(241, 4, 107);
            if (!scheme2.equals(scheme)) {
                return false;
            }
        }
        return true;
    }

    public static boolean A0f(Parcel parcel) {
        return parcel.readInt() != 0;
    }

    public static boolean A0g(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static byte[] A0h(String str) {
        byte[] bArr = new byte[str.length() / 2];
        for (int i10 = 0; i10 < bArr.length; i10++) {
            int i11 = i10 * 2;
            int i12 = Character.digit(str.charAt(i11), 16) << 4;
            bArr[i10] = (byte) (i12 + Character.digit(str.charAt(i11 + 1), 16));
        }
        return bArr;
    }

    public static byte[] A0i(String str) {
        return str.getBytes(Charset.forName(A0J(152, 5, 106)));
    }

    public static int[] A0j(List<Integer> list) {
        if (list == null) {
            return null;
        }
        int size = list.size();
        int[] iArr = new int[size];
        for (int i10 = 0; i10 < size; i10++) {
            int length = list.get(i10).intValue();
            iArr[i10] = length;
        }
        return iArr;
    }

    public static <T> T[] A0k(T[] tArr, int i10) {
        AbstractC0416Hf.A03(i10 <= tArr.length);
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, i10);
        if (A01[3].charAt(29) == 'q') {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[6] = "uEnZoRg0eggbC";
        strArr[0] = "92UtUtmF7MKLi";
        return tArr2;
    }

    public static String[] A0l(String str, String str2) {
        return str.split(str2, -1);
    }

    public static String[] A0m(String str, String str2) {
        return str.split(str2, 2);
    }
}
