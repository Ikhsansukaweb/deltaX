package j4;

import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d6.j;
import j$.util.DesugarTimeZone;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g {
    public static final String[] A;
    public static final int[] B;
    public static final byte[] C;
    public static final d D;
    public static final d[][] E;
    public static final d[] F;
    public static final HashMap[] G;
    public static final HashMap[] H;
    public static final HashSet I;
    public static final HashMap J;
    public static final Charset K;
    public static final byte[] L;
    public static final byte[] M;

    /* renamed from: k, reason: collision with root package name */
    public static final boolean f8380k = Log.isLoggable("ExifInterface", 3);

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f8381l;

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f8382m;

    /* renamed from: n, reason: collision with root package name */
    public static final byte[] f8383n;

    /* renamed from: o, reason: collision with root package name */
    public static final byte[] f8384o;

    /* renamed from: p, reason: collision with root package name */
    public static final byte[] f8385p;

    /* renamed from: q, reason: collision with root package name */
    public static final byte[] f8386q;

    /* renamed from: r, reason: collision with root package name */
    public static final byte[] f8387r;

    /* renamed from: s, reason: collision with root package name */
    public static final byte[] f8388s;

    /* renamed from: t, reason: collision with root package name */
    public static final byte[] f8389t;

    /* renamed from: u, reason: collision with root package name */
    public static final byte[] f8390u;

    /* renamed from: v, reason: collision with root package name */
    public static final byte[] f8391v;
    public static final byte[] w;

    /* renamed from: x, reason: collision with root package name */
    public static final byte[] f8392x;

    /* renamed from: y, reason: collision with root package name */
    public static final byte[] f8393y;

    /* renamed from: z, reason: collision with root package name */
    public static final byte[] f8394z;

    /* renamed from: a, reason: collision with root package name */
    public final FileDescriptor f8395a;

    /* renamed from: b, reason: collision with root package name */
    public int f8396b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap[] f8397c;

    /* renamed from: d, reason: collision with root package name */
    public final HashSet f8398d;

    /* renamed from: e, reason: collision with root package name */
    public ByteOrder f8399e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f8400f;

    /* renamed from: g, reason: collision with root package name */
    public int f8401g;

    /* renamed from: h, reason: collision with root package name */
    public int f8402h;

    /* renamed from: i, reason: collision with root package name */
    public int f8403i;
    public int j;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        f8381l = new int[]{8, 8, 8};
        f8382m = new int[]{8};
        f8383n = new byte[]{-1, -40, -1};
        f8384o = new byte[]{102, 116, 121, 112};
        f8385p = new byte[]{109, 105, 102, 49};
        f8386q = new byte[]{104, 101, 105, 99};
        f8387r = new byte[]{79, 76, 89, 77, 80, 0};
        f8388s = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        f8389t = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        f8390u = new byte[]{101, 88, 73, 102};
        f8391v = new byte[]{73, 72, 68, 82};
        w = new byte[]{73, 69, 78, 68};
        f8392x = new byte[]{82, 73, 70, 70};
        f8393y = new byte[]{87, 69, 66, 80};
        f8394z = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        A = new String[]{PredefinedUICustomizationFont.defaultFamily, "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        B = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        C = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        d[] dVarArr = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d(256, 3, 4, "ImageWidth"), new d(257, 3, 4, "ImageLength"), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d(273, 3, 4, "StripOffsets"), new d("Orientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d(278, 3, 4, "RowsPerStrip"), new d(279, 3, 4, "StripByteCounts"), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("SensorTopBorder", 4, 4), new d("SensorLeftBorder", 5, 4), new d("SensorBottomBorder", 6, 4), new d("SensorRightBorder", 7, 4), new d("ISO", 23, 3), new d("JpgFromRaw", 46, 7), new d("Xmp", 700, 1)};
        d[] dVarArr2 = {new d("ExposureTime", 33434, 5), new d("FNumber", 33437, 5), new d("ExposureProgram", 34850, 3), new d("SpectralSensitivity", 34852, 2), new d("PhotographicSensitivity", 34855, 3), new d("OECF", 34856, 7), new d("SensitivityType", 34864, 3), new d("StandardOutputSensitivity", 34865, 4), new d("RecommendedExposureIndex", 34866, 4), new d("ISOSpeed", 34867, 4), new d("ISOSpeedLatitudeyyy", 34868, 4), new d("ISOSpeedLatitudezzz", 34869, 4), new d("ExifVersion", 36864, 2), new d("DateTimeOriginal", 36867, 2), new d("DateTimeDigitized", 36868, 2), new d("OffsetTime", 36880, 2), new d("OffsetTimeOriginal", 36881, 2), new d("OffsetTimeDigitized", 36882, 2), new d("ComponentsConfiguration", 37121, 7), new d("CompressedBitsPerPixel", 37122, 5), new d("ShutterSpeedValue", 37377, 10), new d("ApertureValue", 37378, 5), new d("BrightnessValue", 37379, 10), new d("ExposureBiasValue", 37380, 10), new d("MaxApertureValue", 37381, 5), new d("SubjectDistance", 37382, 5), new d("MeteringMode", 37383, 3), new d("LightSource", 37384, 3), new d("Flash", 37385, 3), new d("FocalLength", 37386, 5), new d("SubjectArea", 37396, 3), new d("MakerNote", 37500, 7), new d("UserComment", 37510, 7), new d("SubSecTime", 37520, 2), new d("SubSecTimeOriginal", 37521, 2), new d("SubSecTimeDigitized", 37522, 2), new d("FlashpixVersion", 40960, 7), new d("ColorSpace", 40961, 3), new d(40962, 3, 4, "PixelXDimension"), new d(40963, 3, 4, "PixelYDimension"), new d("RelatedSoundFile", 40964, 2), new d("InteroperabilityIFDPointer", 40965, 4), new d("FlashEnergy", 41483, 5), new d("SpatialFrequencyResponse", 41484, 7), new d("FocalPlaneXResolution", 41486, 5), new d("FocalPlaneYResolution", 41487, 5), new d("FocalPlaneResolutionUnit", 41488, 3), new d("SubjectLocation", 41492, 3), new d("ExposureIndex", 41493, 5), new d("SensingMethod", 41495, 3), new d("FileSource", 41728, 7), new d("SceneType", 41729, 7), new d("CFAPattern", 41730, 7), new d("CustomRendered", 41985, 3), new d("ExposureMode", 41986, 3), new d("WhiteBalance", 41987, 3), new d("DigitalZoomRatio", 41988, 5), new d("FocalLengthIn35mmFilm", 41989, 3), new d("SceneCaptureType", 41990, 3), new d("GainControl", 41991, 3), new d("Contrast", 41992, 3), new d("Saturation", 41993, 3), new d("Sharpness", 41994, 3), new d("DeviceSettingDescription", 41995, 7), new d("SubjectDistanceRange", 41996, 3), new d("ImageUniqueID", 42016, 2), new d("CameraOwnerName", 42032, 2), new d("BodySerialNumber", 42033, 2), new d("LensSpecification", 42034, 5), new d("LensMake", 42035, 2), new d("LensModel", 42036, 2), new d("Gamma", 42240, 5), new d("DNGVersion", 50706, 1), new d(50720, 3, 4, "DefaultCropSize")};
        d[] dVarArr3 = {new d("GPSVersionID", 0, 1), new d("GPSLatitudeRef", 1, 2), new d(2, 5, 10, "GPSLatitude"), new d("GPSLongitudeRef", 3, 2), new d(4, 5, 10, "GPSLongitude"), new d("GPSAltitudeRef", 5, 1), new d("GPSAltitude", 6, 5), new d("GPSTimeStamp", 7, 5), new d("GPSSatellites", 8, 2), new d("GPSStatus", 9, 2), new d("GPSMeasureMode", 10, 2), new d("GPSDOP", 11, 5), new d("GPSSpeedRef", 12, 2), new d("GPSSpeed", 13, 5), new d("GPSTrackRef", 14, 2), new d("GPSTrack", 15, 5), new d("GPSImgDirectionRef", 16, 2), new d("GPSImgDirection", 17, 5), new d("GPSMapDatum", 18, 2), new d("GPSDestLatitudeRef", 19, 2), new d("GPSDestLatitude", 20, 5), new d("GPSDestLongitudeRef", 21, 2), new d("GPSDestLongitude", 22, 5), new d("GPSDestBearingRef", 23, 2), new d("GPSDestBearing", 24, 5), new d("GPSDestDistanceRef", 25, 2), new d("GPSDestDistance", 26, 5), new d("GPSProcessingMethod", 27, 7), new d("GPSAreaInformation", 28, 7), new d("GPSDateStamp", 29, 2), new d("GPSDifferential", 30, 3), new d("GPSHPositioningError", 31, 5)};
        d[] dVarArr4 = {new d("InteroperabilityIndex", 1, 2)};
        d[] dVarArr5 = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d(256, 3, 4, "ThumbnailImageWidth"), new d(257, 3, 4, "ThumbnailImageLength"), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d(273, 3, 4, "StripOffsets"), new d("ThumbnailOrientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d(278, 3, 4, "RowsPerStrip"), new d(279, 3, 4, "StripByteCounts"), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("DNGVersion", 50706, 1), new d(50720, 3, 4, "DefaultCropSize")};
        D = new d("StripOffsets", 273, 3);
        E = new d[][]{dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, new d[]{new d("ThumbnailImage", 256, 7), new d("CameraSettingsIFDPointer", 8224, 4), new d("ImageProcessingIFDPointer", 8256, 4)}, new d[]{new d("PreviewImageStart", 257, 4), new d("PreviewImageLength", 258, 4)}, new d[]{new d("AspectFrame", 4371, 3)}, new d[]{new d("ColorSpace", 55, 3)}};
        F = new d[]{new d("SubIFDPointer", 330, 4), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("InteroperabilityIFDPointer", 40965, 4), new d("CameraSettingsIFDPointer", 8224, 1), new d("ImageProcessingIFDPointer", 8256, 1)};
        G = new HashMap[10];
        H = new HashMap[10];
        I = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        J = new HashMap();
        Charset forName = Charset.forName("US-ASCII");
        K = forName;
        L = "Exif\u0000\u0000".getBytes(forName);
        M = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i10 = 0;
        while (true) {
            d[][] dVarArr6 = E;
            if (i10 >= dVarArr6.length) {
                HashMap hashMap = J;
                d[] dVarArr7 = F;
                hashMap.put(Integer.valueOf(dVarArr7[0].f8374a), 5);
                hashMap.put(Integer.valueOf(dVarArr7[1].f8374a), 1);
                hashMap.put(Integer.valueOf(dVarArr7[2].f8374a), 2);
                hashMap.put(Integer.valueOf(dVarArr7[3].f8374a), 3);
                hashMap.put(Integer.valueOf(dVarArr7[4].f8374a), 7);
                hashMap.put(Integer.valueOf(dVarArr7[5].f8374a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            G[i10] = new HashMap();
            H[i10] = new HashMap();
            for (d dVar : dVarArr6[i10]) {
                G[i10].put(Integer.valueOf(dVar.f8374a), dVar);
                H[i10].put(dVar.f8375b, dVar);
            }
            i10++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00bd A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a8 A[Catch: all -> 0x002e, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x002e, blocks: (B:3:0x001f, B:5:0x0022, B:7:0x0037, B:13:0x0054, B:15:0x005f, B:16:0x0075, B:25:0x0066, B:28:0x006e, B:29:0x0072, B:30:0x007f, B:32:0x0088, B:34:0x008e, B:36:0x0094, B:38:0x009a, B:48:0x00a8), top: B:2:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g(j jVar) {
        d[][] dVarArr = E;
        this.f8397c = new HashMap[dVarArr.length];
        this.f8398d = new HashSet(dVarArr.length);
        this.f8399e = ByteOrder.BIG_ENDIAN;
        boolean z10 = f8380k;
        this.f8395a = null;
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            try {
                try {
                    this.f8397c[i10] = new HashMap();
                } catch (Throwable th2) {
                    a();
                    if (z10) {
                        p();
                    }
                    throw th2;
                }
            } catch (IOException e10) {
                e = e10;
                if (z10) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z10) {
                    return;
                }
                p();
            } catch (UnsupportedOperationException e11) {
                e = e11;
                if (z10) {
                }
                a();
                if (!z10) {
                }
                p();
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(jVar, 5000);
        int f10 = f(bufferedInputStream);
        this.f8396b = f10;
        if (f10 != 4 && f10 != 9 && f10 != 13 && f10 != 14) {
            f fVar = new f(bufferedInputStream);
            int i11 = this.f8396b;
            if (i11 == 12) {
                d(fVar);
            } else if (i11 == 7) {
                g(fVar);
            } else if (i11 == 10) {
                k(fVar);
            } else {
                j(fVar);
            }
            fVar.c(this.f8401g);
            u(fVar);
            a();
            if (!z10) {
                return;
            }
            p();
        }
        b bVar = new b(bufferedInputStream);
        int i12 = this.f8396b;
        if (i12 == 4) {
            e(bVar, 0, 0);
        } else if (i12 == 13) {
            h(bVar);
        } else if (i12 == 9) {
            i(bVar);
        } else if (i12 == 14) {
            l(bVar);
        }
        a();
        if (!z10) {
        }
        p();
    }

    public static ByteOrder q(b bVar) {
        short readShort = bVar.readShort();
        boolean z10 = f8380k;
        if (readShort == 18761) {
            if (z10) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (readShort == 19789) {
            if (z10) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(readShort));
    }

    public final void a() {
        String b4 = b("DateTimeOriginal");
        HashMap[] hashMapArr = this.f8397c;
        if (b4 != null && b("DateTime") == null) {
            HashMap hashMap = hashMapArr[0];
            byte[] bytes = b4.concat("\u0000").getBytes(K);
            hashMap.put("DateTime", new c(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            hashMapArr[0].put("ImageWidth", c.a(0L, this.f8399e));
        }
        if (b("ImageLength") == null) {
            hashMapArr[0].put("ImageLength", c.a(0L, this.f8399e));
        }
        if (b("Orientation") == null) {
            hashMapArr[0].put("Orientation", c.a(0L, this.f8399e));
        }
        if (b("LightSource") == null) {
            hashMapArr[1].put("LightSource", c.a(0L, this.f8399e));
        }
    }

    public final String b(String str) {
        c c10 = c(str);
        if (c10 != null) {
            int i10 = c10.f8370a;
            if (!I.contains(str)) {
                return c10.f(this.f8399e);
            }
            if (str.equals("GPSTimeStamp")) {
                if (i10 != 5 && i10 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i10);
                    return null;
                }
                e[] eVarArr = (e[]) c10.g(this.f8399e);
                if (eVarArr == null || eVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                    return null;
                }
                e eVar = eVarArr[0];
                Integer valueOf = Integer.valueOf((int) (eVar.f8378a / eVar.f8379b));
                e eVar2 = eVarArr[1];
                Integer valueOf2 = Integer.valueOf((int) (eVar2.f8378a / eVar2.f8379b));
                e eVar3 = eVarArr[2];
                return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (eVar3.f8378a / eVar3.f8379b)));
            }
            try {
                return Double.toString(c10.d(this.f8399e));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final c c(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (f8380k) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i10 = 0; i10 < E.length; i10++) {
            c cVar = (c) this.f8397c[i10].get(str);
            if (cVar != null) {
                return cVar;
            }
        }
        return null;
    }

    public final void d(f fVar) {
        String str;
        String str2;
        String str3;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                i.a(mediaMetadataRetriever, new a(fVar));
                String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(extractMetadata3)) {
                    str = mediaMetadataRetriever.extractMetadata(29);
                    str2 = mediaMetadataRetriever.extractMetadata(30);
                    str3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(extractMetadata4)) {
                    str = mediaMetadataRetriever.extractMetadata(18);
                    str2 = mediaMetadataRetriever.extractMetadata(19);
                    str3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                }
                HashMap[] hashMapArr = this.f8397c;
                if (str != null) {
                    hashMapArr[0].put("ImageWidth", c.c(Integer.parseInt(str), this.f8399e));
                }
                if (str2 != null) {
                    hashMapArr[0].put("ImageLength", c.c(Integer.parseInt(str2), this.f8399e));
                }
                if (str3 != null) {
                    int parseInt = Integer.parseInt(str3);
                    hashMapArr[0].put("Orientation", c.c(parseInt != 90 ? parseInt != 180 ? parseInt != 270 ? 1 : 8 : 3 : 6, this.f8399e));
                }
                if (extractMetadata != null && extractMetadata2 != null) {
                    int parseInt2 = Integer.parseInt(extractMetadata);
                    int parseInt3 = Integer.parseInt(extractMetadata2);
                    if (parseInt3 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.c(parseInt2);
                    byte[] bArr = new byte[6];
                    fVar.readFully(bArr);
                    int i10 = parseInt2 + 6;
                    int i11 = parseInt3 - 6;
                    if (!Arrays.equals(bArr, L)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i11];
                    fVar.readFully(bArr2);
                    this.f8401g = i10;
                    r(0, bArr2);
                }
                if (f8380k) {
                    Log.d("ExifInterface", "Heif meta: " + str + "x" + str2 + ", rotation " + str3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th2) {
            mediaMetadataRetriever.release();
            throw th2;
        }
    }

    public final void e(b bVar, int i10, int i11) {
        boolean z10 = f8380k;
        if (z10) {
            Log.d("ExifInterface", "getJpegAttributes starting with: " + bVar);
        }
        bVar.f8367t = ByteOrder.BIG_ENDIAN;
        byte readByte = bVar.readByte();
        byte b4 = -1;
        if (readByte != -1) {
            throw new IOException("Invalid marker: " + Integer.toHexString(readByte & 255));
        }
        if (bVar.readByte() != -40) {
            throw new IOException("Invalid marker: " + Integer.toHexString(readByte & 255));
        }
        int i12 = 2;
        int i13 = 2;
        while (true) {
            byte readByte2 = bVar.readByte();
            if (readByte2 != b4) {
                throw new IOException("Invalid marker:" + Integer.toHexString(readByte2 & 255));
            }
            byte readByte3 = bVar.readByte();
            if (z10) {
                Log.d("ExifInterface", "Found JPEG segment indicator: " + Integer.toHexString(readByte3 & 255));
            }
            if (readByte3 != -39 && readByte3 != -38) {
                int readUnsignedShort = bVar.readUnsignedShort();
                int i14 = readUnsignedShort - 2;
                int i15 = i13 + 4;
                if (z10) {
                    Log.d("ExifInterface", "JPEG segment: " + Integer.toHexString(readByte3 & 255) + " (length: " + readUnsignedShort + ")");
                }
                if (i14 < 0) {
                    throw new IOException("Invalid length");
                }
                int i16 = 0;
                HashMap[] hashMapArr = this.f8397c;
                if (readByte3 == -31) {
                    byte[] bArr = new byte[i14];
                    bVar.readFully(bArr);
                    int i17 = i15 + i14;
                    byte[] bArr2 = L;
                    if (bArr2 != null && i14 >= bArr2.length) {
                        int i18 = 0;
                        while (i18 < bArr2.length) {
                            if (bArr[i18] == bArr2[i18]) {
                                i18++;
                                i16 = 0;
                            }
                        }
                        byte[] copyOfRange = Arrays.copyOfRange(bArr, bArr2.length, i14);
                        this.f8401g = i10 + i15 + bArr2.length;
                        r(i11, copyOfRange);
                        u(new b(copyOfRange));
                        i15 = i17;
                        i14 = 0;
                    }
                    byte[] bArr3 = M;
                    if (bArr3 != null && i14 >= bArr3.length) {
                        int i19 = i16;
                        while (true) {
                            if (i19 >= bArr3.length) {
                                int length = i15 + bArr3.length;
                                byte[] copyOfRange2 = Arrays.copyOfRange(bArr, bArr3.length, i14);
                                if (b("Xmp") == null) {
                                    hashMapArr[i16].put("Xmp", new c(length, copyOfRange2, 1, copyOfRange2.length));
                                }
                            } else if (bArr[i19] == bArr3[i19]) {
                                i19++;
                            }
                        }
                    }
                    i15 = i17;
                    i14 = 0;
                } else if (readByte3 != -2) {
                    switch (readByte3) {
                        case -64:
                        case -63:
                        case -62:
                        case -61:
                            break;
                        default:
                            switch (readByte3) {
                                case -59:
                                case -58:
                                case -57:
                                    break;
                                default:
                                    switch (readByte3) {
                                        case -55:
                                        case -54:
                                        case -53:
                                            break;
                                        default:
                                            switch (readByte3) {
                                            }
                                    }
                            }
                    }
                    bVar.b(1);
                    hashMapArr[i11].put(i11 != 4 ? "ImageLength" : "ThumbnailImageLength", c.a(bVar.readUnsignedShort(), this.f8399e));
                    hashMapArr[i11].put(i11 != 4 ? "ImageWidth" : "ThumbnailImageWidth", c.a(bVar.readUnsignedShort(), this.f8399e));
                    i14 = readUnsignedShort - 7;
                } else {
                    byte[] bArr4 = new byte[i14];
                    bVar.readFully(bArr4);
                    if (b("UserComment") == null) {
                        HashMap hashMap = hashMapArr[1];
                        Charset charset = K;
                        byte[] bytes = new String(bArr4, charset).concat("\u0000").getBytes(charset);
                        hashMap.put("UserComment", new c(bytes, i12, bytes.length));
                    }
                    i14 = 0;
                }
                if (i14 < 0) {
                    throw new IOException("Invalid length");
                }
                bVar.b(i14);
                i13 = i15 + i14;
                i12 = 2;
                b4 = -1;
            }
        }
        bVar.f8367t = this.f8399e;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:14|15|(4:16|17|18|19)|(16:107|(2:109|110)(1:153)|112|113|(1:115)|116|(4:119|120|(7:124|125|126|(3:128|(1:130)(2:139|(1:141))|(3:133|134|135))(1:142)|137|121|122)|145)|118|22|23|25|26|27|(1:93)(1:31)|32|(1:34)(8:36|37|39|40|41|(1:43)(1:79)|44|(1:46)(3:47|(2:48|(2:50|(2:53|54)(1:52))(2:77|78))|(1:56)(4:57|(2:58|(2:60|(1:63)(1:62))(3:68|69|(2:70|(1:76)(2:72|(1:75)(1:74)))))|64|(1:66)(1:67)))))|21|22|23|25|26|27|(1:29)|93|32|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x00f1, code lost:
    
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x00f8, code lost:
    
        if (r5 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x00fa, code lost:
    
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x00fd, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x00f6, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x00f3, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x00f4, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0061, code lost:
    
        if (r9 < 16) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x00cb, code lost:
    
        if (r8 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x00fe, code lost:
    
        if (r2 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0100, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0103, code lost:
    
        r0 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00f0, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0107 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0109 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0142  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f(BufferedInputStream bufferedInputStream) {
        b bVar;
        int i10;
        b bVar2;
        int i11;
        b bVar3;
        b bVar4;
        int i12;
        int i13;
        b bVar5;
        long readInt;
        byte[] bArr;
        long j;
        bufferedInputStream.mark(5000);
        byte[] bArr2 = new byte[5000];
        bufferedInputStream.read(bArr2);
        bufferedInputStream.reset();
        int i14 = 0;
        while (true) {
            byte[] bArr3 = f8383n;
            if (i14 >= bArr3.length) {
                return 4;
            }
            if (bArr2[i14] != bArr3[i14]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i15 = 0; i15 < bytes.length; i15++) {
                    if (bArr2[i15] != bytes[i15]) {
                        int i16 = 1;
                        try {
                            bVar2 = new b(bArr2);
                            try {
                                try {
                                    readInt = bVar2.readInt();
                                    bArr = new byte[4];
                                    bVar2.readFully(bArr);
                                } catch (Exception e10) {
                                    e = e10;
                                    i10 = 0;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                bVar = bVar2;
                                if (bVar != null) {
                                    bVar.close();
                                }
                                throw th;
                            }
                        } catch (Exception e11) {
                            e = e11;
                            i10 = 0;
                            bVar2 = null;
                        } catch (Throwable th3) {
                            th = th3;
                            bVar = null;
                        }
                        if (Arrays.equals(bArr, f8384o)) {
                            if (readInt == 1) {
                                readInt = bVar2.readLong();
                                j = 16;
                            } else {
                                j = 8;
                            }
                            i10 = 0;
                            long j10 = 5000;
                            if (readInt > j10) {
                                readInt = j10;
                            }
                            long j11 = readInt - j;
                            if (j11 >= 8) {
                                try {
                                    byte[] bArr4 = new byte[4];
                                    boolean z10 = false;
                                    boolean z11 = false;
                                    for (long j12 = 0; j12 < j11 / 4; j12++) {
                                        try {
                                            bVar2.readFully(bArr4);
                                            if (j12 != 1) {
                                                if (Arrays.equals(bArr4, f8385p)) {
                                                    z10 = true;
                                                } else if (Arrays.equals(bArr4, f8386q)) {
                                                    z11 = true;
                                                }
                                                if (z10 && z11) {
                                                    bVar2.close();
                                                    return 12;
                                                }
                                            }
                                        } catch (EOFException unused) {
                                        }
                                    }
                                } catch (Exception e12) {
                                    e = e12;
                                    if (f8380k) {
                                        Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                    }
                                }
                            }
                            bVar2.close();
                            b bVar6 = new b(bArr2);
                            ByteOrder q10 = q(bVar6);
                            this.f8399e = q10;
                            bVar6.f8367t = q10;
                            short readShort = bVar6.readShort();
                            i11 = (readShort != 20306 || readShort == 21330) ? 1 : i10;
                            bVar6.close();
                            if (i11 != 0) {
                                return 7;
                            }
                            try {
                                bVar5 = new b(bArr2);
                            } catch (Exception unused2) {
                                bVar4 = null;
                            } catch (Throwable th4) {
                                th = th4;
                                bVar3 = null;
                            }
                            try {
                                ByteOrder q11 = q(bVar5);
                                this.f8399e = q11;
                                bVar5.f8367t = q11;
                                i12 = bVar5.readShort() == 85 ? 1 : i10;
                                bVar5.close();
                            } catch (Exception unused3) {
                                bVar4 = bVar5;
                                if (bVar4 != null) {
                                    bVar4.close();
                                }
                                i12 = i10;
                                if (i12 == 0) {
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                bVar3 = bVar5;
                                if (bVar3 != null) {
                                    bVar3.close();
                                }
                                throw th;
                            }
                            if (i12 == 0) {
                                return 10;
                            }
                            int i17 = i10;
                            while (true) {
                                byte[] bArr5 = f8389t;
                                if (i17 >= bArr5.length) {
                                    i13 = 1;
                                    break;
                                }
                                if (bArr2[i17] != bArr5[i17]) {
                                    i13 = i10;
                                    break;
                                }
                                i17++;
                            }
                            if (i13 != 0) {
                                return 13;
                            }
                            int i18 = i10;
                            while (true) {
                                byte[] bArr6 = f8392x;
                                if (i18 >= bArr6.length) {
                                    int i19 = i10;
                                    while (true) {
                                        byte[] bArr7 = f8393y;
                                        if (i19 >= bArr7.length) {
                                            break;
                                        }
                                        if (bArr2[bArr6.length + i19 + 4] != bArr7[i19]) {
                                            break;
                                        }
                                        i19++;
                                    }
                                } else {
                                    if (bArr2[i18] != bArr6[i18]) {
                                        break;
                                    }
                                    i18++;
                                }
                            }
                            i16 = i10;
                            if (i16 != 0) {
                                return 14;
                            }
                            return i10;
                        }
                        bVar2.close();
                        i10 = 0;
                        b bVar62 = new b(bArr2);
                        ByteOrder q102 = q(bVar62);
                        this.f8399e = q102;
                        bVar62.f8367t = q102;
                        short readShort2 = bVar62.readShort();
                        if (readShort2 != 20306) {
                        }
                        bVar62.close();
                        if (i11 != 0) {
                        }
                    }
                }
                return 9;
            }
            i14++;
        }
    }

    public final void g(f fVar) {
        int i10;
        int i11;
        j(fVar);
        HashMap[] hashMapArr = this.f8397c;
        c cVar = (c) hashMapArr[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f8373d);
            fVar2.f8367t = this.f8399e;
            byte[] bArr = f8387r;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.c(0L);
            byte[] bArr3 = f8388s;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.c(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.c(12L);
            }
            s(fVar2, 6);
            c cVar2 = (c) hashMapArr[7].get("PreviewImageStart");
            c cVar3 = (c) hashMapArr[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                hashMapArr[5].put("JPEGInterchangeFormat", cVar2);
                hashMapArr[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = (c) hashMapArr[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.g(this.f8399e);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i12 = iArr[2];
                int i13 = iArr[0];
                if (i12 <= i13 || (i10 = iArr[3]) <= (i11 = iArr[1])) {
                    return;
                }
                int i14 = (i12 - i13) + 1;
                int i15 = (i10 - i11) + 1;
                if (i14 < i15) {
                    int i16 = i14 + i15;
                    i15 = i16 - i15;
                    i14 = i16 - i15;
                }
                c c10 = c.c(i14, this.f8399e);
                c c11 = c.c(i15, this.f8399e);
                hashMapArr[0].put("ImageWidth", c10);
                hashMapArr[0].put("ImageLength", c11);
            }
        }
    }

    public final void h(b bVar) {
        if (f8380k) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.f8367t = ByteOrder.BIG_ENDIAN;
        byte[] bArr = f8389t;
        bVar.b(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int readInt = bVar.readInt();
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int i10 = length + 8;
                if (i10 == 16 && !Arrays.equals(bArr2, f8391v)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, w)) {
                    return;
                }
                if (Arrays.equals(bArr2, f8390u)) {
                    byte[] bArr3 = new byte[readInt];
                    bVar.readFully(bArr3);
                    int readInt2 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == readInt2) {
                        this.f8401g = i10;
                        r(0, bArr3);
                        x();
                        u(new b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt2 + ", calculated CRC value: " + crc32.getValue());
                }
                int i11 = readInt + 4;
                bVar.b(i11);
                length = i10 + i11;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void i(b bVar) {
        boolean z10 = f8380k;
        if (z10) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.b(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.readFully(bArr);
        bVar.readFully(bArr2);
        bVar.readFully(bArr3);
        int i10 = ByteBuffer.wrap(bArr).getInt();
        int i11 = ByteBuffer.wrap(bArr2).getInt();
        int i12 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i11];
        bVar.b(i10 - bVar.f8366s);
        bVar.readFully(bArr4);
        e(new b(bArr4), i10, 5);
        bVar.b(i12 - bVar.f8366s);
        bVar.f8367t = ByteOrder.BIG_ENDIAN;
        int readInt = bVar.readInt();
        if (z10) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + readInt);
        }
        for (int i13 = 0; i13 < readInt; i13++) {
            int readUnsignedShort = bVar.readUnsignedShort();
            int readUnsignedShort2 = bVar.readUnsignedShort();
            if (readUnsignedShort == D.f8374a) {
                short readShort = bVar.readShort();
                short readShort2 = bVar.readShort();
                c c10 = c.c(readShort, this.f8399e);
                c c11 = c.c(readShort2, this.f8399e);
                HashMap[] hashMapArr = this.f8397c;
                hashMapArr[0].put("ImageLength", c10);
                hashMapArr[0].put("ImageWidth", c11);
                if (z10) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) readShort) + ", width: " + ((int) readShort2));
                    return;
                }
                return;
            }
            bVar.b(readUnsignedShort2);
        }
    }

    public final void j(f fVar) {
        o(fVar);
        s(fVar, 0);
        w(fVar, 0);
        w(fVar, 5);
        w(fVar, 4);
        x();
        if (this.f8396b == 8) {
            HashMap[] hashMapArr = this.f8397c;
            c cVar = (c) hashMapArr[1].get("MakerNote");
            if (cVar != null) {
                f fVar2 = new f(cVar.f8373d);
                fVar2.f8367t = this.f8399e;
                fVar2.b(6);
                s(fVar2, 9);
                c cVar2 = (c) hashMapArr[9].get("ColorSpace");
                if (cVar2 != null) {
                    hashMapArr[1].put("ColorSpace", cVar2);
                }
            }
        }
    }

    public final void k(f fVar) {
        if (f8380k) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        j(fVar);
        HashMap[] hashMapArr = this.f8397c;
        c cVar = (c) hashMapArr[0].get("JpgFromRaw");
        if (cVar != null) {
            e(new b(cVar.f8373d), (int) cVar.f8372c, 5);
        }
        c cVar2 = (c) hashMapArr[0].get("ISO");
        c cVar3 = (c) hashMapArr[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        hashMapArr[1].put("PhotographicSensitivity", cVar2);
    }

    public final void l(b bVar) {
        if (f8380k) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.f8367t = ByteOrder.LITTLE_ENDIAN;
        bVar.b(f8392x.length);
        int readInt = bVar.readInt() + 8;
        byte[] bArr = f8393y;
        bVar.b(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int readInt2 = bVar.readInt();
                int i10 = length + 8;
                if (Arrays.equals(f8394z, bArr2)) {
                    byte[] bArr3 = new byte[readInt2];
                    bVar.readFully(bArr3);
                    this.f8401g = i10;
                    r(0, bArr3);
                    u(new b(bArr3));
                    return;
                }
                if (readInt2 % 2 == 1) {
                    readInt2++;
                }
                length = i10 + readInt2;
                if (length == readInt) {
                    return;
                }
                if (length > readInt) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.b(readInt2);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void m(b bVar, HashMap hashMap) {
        c cVar = (c) hashMap.get("JPEGInterchangeFormat");
        c cVar2 = (c) hashMap.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int e10 = cVar.e(this.f8399e);
        int e11 = cVar2.e(this.f8399e);
        if (this.f8396b == 7) {
            e10 += this.f8402h;
        }
        if (e10 > 0 && e11 > 0 && this.f8395a == null) {
            bVar.b(e10);
            bVar.readFully(new byte[e11]);
        }
        if (f8380k) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + e10 + ", length: " + e11);
        }
    }

    public final boolean n(HashMap hashMap) {
        c cVar = (c) hashMap.get("ImageLength");
        c cVar2 = (c) hashMap.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.e(this.f8399e) <= 512 && cVar2.e(this.f8399e) <= 512;
    }

    public final void o(f fVar) {
        ByteOrder q10 = q(fVar);
        this.f8399e = q10;
        fVar.f8367t = q10;
        int readUnsignedShort = fVar.readUnsignedShort();
        int i10 = this.f8396b;
        if (i10 != 7 && i10 != 10 && readUnsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(readUnsignedShort));
        }
        int readInt = fVar.readInt();
        if (readInt < 8) {
            throw new IOException(k7.a.d(readInt, "Invalid first Ifd offset: "));
        }
        int i11 = readInt - 8;
        if (i11 > 0) {
            fVar.b(i11);
        }
    }

    public final void p() {
        int i10 = 0;
        while (true) {
            HashMap[] hashMapArr = this.f8397c;
            if (i10 >= hashMapArr.length) {
                return;
            }
            StringBuilder o10 = android.support.v4.media.session.a.o(i10, "The size of tag group[", "]: ");
            o10.append(hashMapArr[i10].size());
            Log.d("ExifInterface", o10.toString());
            for (Map.Entry entry : hashMapArr[i10].entrySet()) {
                c cVar = (c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + cVar.toString() + ", tagValue: '" + cVar.f(this.f8399e) + "'");
            }
            i10++;
        }
    }

    public final void r(int i10, byte[] bArr) {
        f fVar = new f(bArr);
        o(fVar);
        s(fVar, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0299  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(f fVar, int i10) {
        HashMap[] hashMapArr;
        HashSet hashSet;
        boolean z10;
        short s2;
        HashMap[] hashMapArr2;
        long j;
        long j10;
        boolean z11;
        int i11;
        long j11;
        int i12;
        d dVar;
        HashSet hashSet2;
        int readUnsignedShort;
        long j12;
        int i13 = i10;
        int i14 = fVar.f8366s;
        int i15 = fVar.f8369v;
        Integer valueOf = Integer.valueOf(i14);
        HashSet hashSet3 = this.f8398d;
        hashSet3.add(valueOf);
        short readShort = fVar.readShort();
        boolean z12 = f8380k;
        if (z12) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) readShort));
        }
        if (readShort <= 0) {
            return;
        }
        short s6 = 0;
        while (true) {
            hashMapArr = this.f8397c;
            if (s6 >= readShort) {
                break;
            }
            int readUnsignedShort2 = fVar.readUnsignedShort();
            int readUnsignedShort3 = fVar.readUnsignedShort();
            int readInt = fVar.readInt();
            long j13 = fVar.f8366s + 4;
            short s10 = readShort;
            d dVar2 = (d) G[i13].get(Integer.valueOf(readUnsignedShort2));
            if (z12) {
                z10 = z12;
                s2 = s6;
                hashMapArr2 = hashMapArr;
                hashSet = hashSet3;
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i13), Integer.valueOf(readUnsignedShort2), dVar2 != null ? dVar2.f8375b : null, Integer.valueOf(readUnsignedShort3), Integer.valueOf(readInt)));
            } else {
                hashSet = hashSet3;
                z10 = z12;
                s2 = s6;
                hashMapArr2 = hashMapArr;
            }
            if (dVar2 != null) {
                if (readUnsignedShort3 > 0) {
                    if (readUnsignedShort3 < B.length) {
                        int i16 = dVar2.f8376c;
                        if (i16 == 7 || readUnsignedShort3 == 7 || i16 == readUnsignedShort3 || (i11 = dVar2.f8377d) == readUnsignedShort3 || (((i16 == 4 || i11 == 4) && readUnsignedShort3 == 3) || (((i16 == 9 || i11 == 9) && readUnsignedShort3 == 8) || ((i16 == 12 || i11 == 12) && readUnsignedShort3 == 11)))) {
                            if (readUnsignedShort3 == 7) {
                                readUnsignedShort3 = i16;
                            }
                            j = j13;
                            j10 = readInt * r7[readUnsignedShort3];
                            if (j10 < 0 || j10 > 2147483647L) {
                                if (z10) {
                                    Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + readInt);
                                }
                                z11 = false;
                                if (z11) {
                                    fVar.c(j);
                                    hashSet2 = hashSet;
                                } else {
                                    long j14 = j;
                                    if (j10 > 4) {
                                        int readInt2 = fVar.readInt();
                                        if (z10) {
                                            i12 = readUnsignedShort2;
                                            Log.d("ExifInterface", "seek to data offset: " + readInt2);
                                        } else {
                                            i12 = readUnsignedShort2;
                                        }
                                        if (this.f8396b == 7) {
                                            if ("MakerNote".equals(dVar2.f8375b)) {
                                                this.f8402h = readInt2;
                                            } else if (i13 == 6 && "ThumbnailImage".equals(dVar2.f8375b)) {
                                                this.f8403i = readInt2;
                                                this.j = readInt;
                                                c c10 = c.c(6, this.f8399e);
                                                j11 = j14;
                                                c a10 = c.a(this.f8403i, this.f8399e);
                                                dVar = dVar2;
                                                c a11 = c.a(this.j, this.f8399e);
                                                hashMapArr2[4].put("Compression", c10);
                                                hashMapArr2[4].put("JPEGInterchangeFormat", a10);
                                                hashMapArr2[4].put("JPEGInterchangeFormatLength", a11);
                                                fVar.c(readInt2);
                                            }
                                        }
                                        dVar = dVar2;
                                        j11 = j14;
                                        fVar.c(readInt2);
                                    } else {
                                        j11 = j14;
                                        i12 = readUnsignedShort2;
                                        dVar = dVar2;
                                    }
                                    Integer num = (Integer) J.get(Integer.valueOf(i12));
                                    if (z10) {
                                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j10);
                                    }
                                    if (num != null) {
                                        if (readUnsignedShort3 != 3) {
                                            if (readUnsignedShort3 == 4) {
                                                j12 = fVar.readInt() & 4294967295L;
                                            } else if (readUnsignedShort3 == 8) {
                                                readUnsignedShort = fVar.readShort();
                                            } else if (readUnsignedShort3 == 9 || readUnsignedShort3 == 13) {
                                                readUnsignedShort = fVar.readInt();
                                            } else {
                                                j12 = -1;
                                            }
                                            if (z10) {
                                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j12), dVar.f8375b));
                                            }
                                            if (j12 > 0 || (i15 != -1 && j12 >= i15)) {
                                                hashSet2 = hashSet;
                                                if (z10) {
                                                    String f10 = k7.a.f(j12, "Skip jump into the IFD since its offset is invalid: ");
                                                    if (i15 != -1) {
                                                        f10 = f10 + " (total length: " + i15 + ")";
                                                    }
                                                    Log.d("ExifInterface", f10);
                                                }
                                            } else {
                                                hashSet2 = hashSet;
                                                if (!hashSet2.contains(Integer.valueOf((int) j12))) {
                                                    fVar.c(j12);
                                                    s(fVar, num.intValue());
                                                } else if (z10) {
                                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j12 + ")");
                                                }
                                            }
                                            fVar.c(j11);
                                        } else {
                                            readUnsignedShort = fVar.readUnsignedShort();
                                        }
                                        j12 = readUnsignedShort;
                                        if (z10) {
                                        }
                                        if (j12 > 0) {
                                        }
                                        hashSet2 = hashSet;
                                        if (z10) {
                                        }
                                        fVar.c(j11);
                                    } else {
                                        hashSet2 = hashSet;
                                        long j15 = j11;
                                        int i17 = fVar.f8366s + this.f8401g;
                                        byte[] bArr = new byte[(int) j10];
                                        fVar.readFully(bArr);
                                        c cVar = new c(i17, bArr, readUnsignedShort3, readInt);
                                        HashMap hashMap = hashMapArr2[i10];
                                        String str = dVar.f8375b;
                                        hashMap.put(str, cVar);
                                        if ("DNGVersion".equals(str)) {
                                            this.f8396b = 3;
                                        }
                                        if ((("Make".equals(str) || "Model".equals(str)) && cVar.f(this.f8399e).contains("PENTAX")) || ("Compression".equals(str) && cVar.e(this.f8399e) == 65535)) {
                                            this.f8396b = 8;
                                        }
                                        if (fVar.f8366s != j15) {
                                            fVar.c(j15);
                                        }
                                    }
                                }
                                s6 = (short) (s2 + 1);
                                i13 = i10;
                                hashSet3 = hashSet2;
                                readShort = s10;
                                z12 = z10;
                            } else {
                                z11 = true;
                                if (z11) {
                                }
                                s6 = (short) (s2 + 1);
                                i13 = i10;
                                hashSet3 = hashSet2;
                                readShort = s10;
                                z12 = z10;
                            }
                        } else if (z10) {
                            Log.d("ExifInterface", "Skip the tag entry since data format (" + A[readUnsignedShort3] + ") is unexpected for tag: " + dVar2.f8375b);
                        }
                    }
                }
                j = j13;
                if (z10) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + readUnsignedShort3);
                }
                j10 = 0;
                z11 = false;
                if (z11) {
                }
                s6 = (short) (s2 + 1);
                i13 = i10;
                hashSet3 = hashSet2;
                readShort = s10;
                z12 = z10;
            } else if (z10) {
                Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + readUnsignedShort2);
            }
            j = j13;
            j10 = 0;
            z11 = false;
            if (z11) {
            }
            s6 = (short) (s2 + 1);
            i13 = i10;
            hashSet3 = hashSet2;
            readShort = s10;
            z12 = z10;
        }
        HashSet hashSet4 = hashSet3;
        boolean z13 = z12;
        int readInt3 = fVar.readInt();
        if (z13) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(readInt3)));
        }
        long j16 = readInt3;
        if (j16 <= 0) {
            if (z13) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + readInt3);
                return;
            }
            return;
        }
        if (hashSet4.contains(Integer.valueOf(readInt3))) {
            if (z13) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + readInt3);
                return;
            }
            return;
        }
        fVar.c(j16);
        if (hashMapArr[4].isEmpty()) {
            s(fVar, 4);
        } else if (hashMapArr[5].isEmpty()) {
            s(fVar, 5);
        }
    }

    public final void t(int i10, String str, String str2) {
        HashMap[] hashMapArr = this.f8397c;
        if (hashMapArr[i10].isEmpty() || hashMapArr[i10].get(str) == null) {
            return;
        }
        HashMap hashMap = hashMapArr[i10];
        hashMap.put(str2, hashMap.get(str));
        hashMapArr[i10].remove(str);
    }

    public final void u(b bVar) {
        c cVar;
        int e10;
        HashMap hashMap = this.f8397c[4];
        c cVar2 = (c) hashMap.get("Compression");
        if (cVar2 == null) {
            m(bVar, hashMap);
            return;
        }
        int e11 = cVar2.e(this.f8399e);
        if (e11 != 1) {
            if (e11 == 6) {
                m(bVar, hashMap);
                return;
            } else if (e11 != 7) {
                return;
            }
        }
        c cVar3 = (c) hashMap.get("BitsPerSample");
        if (cVar3 != null) {
            int[] iArr = (int[]) cVar3.g(this.f8399e);
            int[] iArr2 = f8381l;
            if (Arrays.equals(iArr2, iArr) || (this.f8396b == 3 && (cVar = (c) hashMap.get("PhotometricInterpretation")) != null && (((e10 = cVar.e(this.f8399e)) == 1 && Arrays.equals(iArr, f8382m)) || (e10 == 6 && Arrays.equals(iArr, iArr2))))) {
                c cVar4 = (c) hashMap.get("StripOffsets");
                c cVar5 = (c) hashMap.get("StripByteCounts");
                if (cVar4 == null || cVar5 == null) {
                    return;
                }
                long[] h10 = c9.g.h(cVar4.g(this.f8399e));
                long[] h11 = c9.g.h(cVar5.g(this.f8399e));
                if (h10 == null || h10.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (h11 == null || h11.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (h10.length != h11.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j = 0;
                for (long j10 : h11) {
                    j += j10;
                }
                byte[] bArr = new byte[(int) j];
                this.f8400f = true;
                int i10 = 0;
                int i11 = 0;
                for (int i12 = 0; i12 < h10.length; i12++) {
                    int i13 = (int) h10[i12];
                    int i14 = (int) h11[i12];
                    if (i12 < h10.length - 1 && i13 + i14 != h10[i12 + 1]) {
                        this.f8400f = false;
                    }
                    int i15 = i13 - i10;
                    if (i15 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    try {
                        bVar.b(i15);
                        int i16 = i10 + i15;
                        byte[] bArr2 = new byte[i14];
                        try {
                            bVar.readFully(bArr2);
                            i10 = i16 + i14;
                            System.arraycopy(bArr2, 0, bArr, i11, i14);
                            i11 += i14;
                        } catch (EOFException unused) {
                            Log.d("ExifInterface", "Failed to read " + i14 + " bytes.");
                            return;
                        }
                    } catch (EOFException unused2) {
                        Log.d("ExifInterface", "Failed to skip " + i15 + " bytes.");
                        return;
                    }
                }
                if (this.f8400f) {
                    long j11 = h10[0];
                    return;
                }
                return;
            }
        }
        if (f8380k) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void v(int i10, int i11) {
        HashMap[] hashMapArr = this.f8397c;
        boolean isEmpty = hashMapArr[i10].isEmpty();
        boolean z10 = f8380k;
        if (isEmpty || hashMapArr[i11].isEmpty()) {
            if (z10) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        c cVar = (c) hashMapArr[i10].get("ImageLength");
        c cVar2 = (c) hashMapArr[i10].get("ImageWidth");
        c cVar3 = (c) hashMapArr[i11].get("ImageLength");
        c cVar4 = (c) hashMapArr[i11].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            if (z10) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (cVar3 == null || cVar4 == null) {
            if (z10) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int e10 = cVar.e(this.f8399e);
        int e11 = cVar2.e(this.f8399e);
        int e12 = cVar3.e(this.f8399e);
        int e13 = cVar4.e(this.f8399e);
        if (e10 >= e12 || e11 >= e13) {
            return;
        }
        HashMap hashMap = hashMapArr[i10];
        hashMapArr[i10] = hashMapArr[i11];
        hashMapArr[i11] = hashMap;
    }

    public final void w(f fVar, int i10) {
        c c10;
        c c11;
        HashMap[] hashMapArr = this.f8397c;
        c cVar = (c) hashMapArr[i10].get("DefaultCropSize");
        c cVar2 = (c) hashMapArr[i10].get("SensorTopBorder");
        c cVar3 = (c) hashMapArr[i10].get("SensorLeftBorder");
        c cVar4 = (c) hashMapArr[i10].get("SensorBottomBorder");
        c cVar5 = (c) hashMapArr[i10].get("SensorRightBorder");
        if (cVar != null) {
            if (cVar.f8370a == 5) {
                e[] eVarArr = (e[]) cVar.g(this.f8399e);
                if (eVarArr == null || eVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                    return;
                }
                c10 = c.b(eVarArr[0], this.f8399e);
                c11 = c.b(eVarArr[1], this.f8399e);
            } else {
                int[] iArr = (int[]) cVar.g(this.f8399e);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                c10 = c.c(iArr[0], this.f8399e);
                c11 = c.c(iArr[1], this.f8399e);
            }
            hashMapArr[i10].put("ImageWidth", c10);
            hashMapArr[i10].put("ImageLength", c11);
            return;
        }
        if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int e10 = cVar2.e(this.f8399e);
            int e11 = cVar4.e(this.f8399e);
            int e12 = cVar5.e(this.f8399e);
            int e13 = cVar3.e(this.f8399e);
            if (e11 <= e10 || e12 <= e13) {
                return;
            }
            c c12 = c.c(e11 - e10, this.f8399e);
            c c13 = c.c(e12 - e13, this.f8399e);
            hashMapArr[i10].put("ImageLength", c12);
            hashMapArr[i10].put("ImageWidth", c13);
            return;
        }
        c cVar6 = (c) hashMapArr[i10].get("ImageLength");
        c cVar7 = (c) hashMapArr[i10].get("ImageWidth");
        if (cVar6 == null || cVar7 == null) {
            c cVar8 = (c) hashMapArr[i10].get("JPEGInterchangeFormat");
            c cVar9 = (c) hashMapArr[i10].get("JPEGInterchangeFormatLength");
            if (cVar8 == null || cVar9 == null) {
                return;
            }
            int e14 = cVar8.e(this.f8399e);
            int e15 = cVar8.e(this.f8399e);
            fVar.c(e14);
            byte[] bArr = new byte[e15];
            fVar.readFully(bArr);
            e(new b(bArr), e14, i10);
        }
    }

    public final void x() {
        v(0, 5);
        v(0, 4);
        v(5, 4);
        HashMap[] hashMapArr = this.f8397c;
        c cVar = (c) hashMapArr[1].get("PixelXDimension");
        c cVar2 = (c) hashMapArr[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            hashMapArr[0].put("ImageWidth", cVar);
            hashMapArr[0].put("ImageLength", cVar2);
        }
        if (hashMapArr[4].isEmpty() && n(hashMapArr[5])) {
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap();
        }
        if (!n(hashMapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        t(0, "ThumbnailOrientation", "Orientation");
        t(0, "ThumbnailImageLength", "ImageLength");
        t(0, "ThumbnailImageWidth", "ImageWidth");
        t(5, "ThumbnailOrientation", "Orientation");
        t(5, "ThumbnailImageLength", "ImageLength");
        t(5, "ThumbnailImageWidth", "ImageWidth");
        t(4, "Orientation", "ThumbnailOrientation");
        t(4, "ImageLength", "ThumbnailImageLength");
        t(4, "ImageWidth", "ThumbnailImageWidth");
    }
}
