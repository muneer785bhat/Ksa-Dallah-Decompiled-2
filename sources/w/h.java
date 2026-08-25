package W;

import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import d0.AbstractC2789k;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final byte[] f4201A;
    public static final byte[] B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final byte[] f4202C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final byte[] f4203D;
    public static final byte[] E;
    public static final byte[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final byte[] f4204G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final byte[] f4205H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final byte[] f4206I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final byte[] f4207J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final byte[] f4208K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final byte[] f4209L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final byte[] f4210M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final byte[] f4211N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final byte[] f4212O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final byte[] f4213P;
    public static final String[] Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int[] f4214R;
    public static final byte[] S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final e f4215T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final e[][] f4216U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final e[] f4217V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final HashMap[] f4218W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final HashMap[] f4219X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Set f4220Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final HashMap f4221Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final Charset f4222a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final byte[] f4223b0;
    public static final byte[] c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final Pattern f4224d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final Pattern f4225e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final Pattern f4226f0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final boolean f4227u = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f4228v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int[] f4229w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f4230x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final byte[] f4231y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final byte[] f4232z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileDescriptor f4234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4235c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap[] f4236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet f4237f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteOrder f4238g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4239h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4240i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f4241j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4242k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f4243l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f4244m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4245n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4246o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f4247p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4248q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4249r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public d f4250s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f4251t;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        f4228v = new int[]{8, 8, 8};
        f4229w = new int[]{8};
        f4230x = new byte[]{-1, -40, -1};
        f4231y = new byte[]{102, 116, 121, 112};
        f4232z = new byte[]{109, 105, 102, 49};
        f4201A = new byte[]{104, 101, 105, 99};
        B = new byte[]{97, 118, 105, 102};
        f4202C = new byte[]{97, 118, 105, 115};
        f4203D = new byte[]{79, 76, 89, 77, 80, 0};
        E = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        F = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        f4204G = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
        f4205H = new byte[]{82, 73, 70, 70};
        f4206I = new byte[]{87, 69, 66, 80};
        f4207J = new byte[]{69, 88, 73, 70};
        f4208K = new byte[]{-99, 1, 42};
        f4209L = "VP8X".getBytes(Charset.defaultCharset());
        f4210M = "VP8L".getBytes(Charset.defaultCharset());
        f4211N = "VP8 ".getBytes(Charset.defaultCharset());
        f4212O = "ANIM".getBytes(Charset.defaultCharset());
        f4213P = "ANMF".getBytes(Charset.defaultCharset());
        Q = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        f4214R = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        S = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        e[] eVarArr = {new e(254, "NewSubfileType", 4), new e(255, "SubfileType", 4), new e(256, 3, 4, "ImageWidth"), new e(257, 3, 4, "ImageLength"), new e(258, "BitsPerSample", 3), new e(259, "Compression", 3), new e(262, "PhotometricInterpretation", 3), new e(270, "ImageDescription", 2), new e(271, "Make", 2), new e(272, "Model", 2), new e(273, 3, 4, "StripOffsets"), new e(274, "Orientation", 3), new e(277, "SamplesPerPixel", 3), new e(278, 3, 4, "RowsPerStrip"), new e(279, 3, 4, "StripByteCounts"), new e(282, "XResolution", 5), new e(283, "YResolution", 5), new e(284, "PlanarConfiguration", 3), new e(296, "ResolutionUnit", 3), new e(301, "TransferFunction", 3), new e(305, "Software", 2), new e(306, "DateTime", 2), new e(315, "Artist", 2), new e(318, "WhitePoint", 5), new e(319, "PrimaryChromaticities", 5), new e(330, "SubIFDPointer", 4), new e(513, "JPEGInterchangeFormat", 4), new e(514, "JPEGInterchangeFormatLength", 4), new e(529, "YCbCrCoefficients", 5), new e(530, "YCbCrSubSampling", 3), new e(531, "YCbCrPositioning", 3), new e(532, "ReferenceBlackWhite", 5), new e(33432, "Copyright", 2), new e(34665, "ExifIFDPointer", 4), new e(34853, "GPSInfoIFDPointer", 4), new e(4, "SensorTopBorder", 4), new e(5, "SensorLeftBorder", 4), new e(6, "SensorBottomBorder", 4), new e(7, "SensorRightBorder", 4), new e(23, "ISO", 3), new e(46, "JpgFromRaw", 7), new e(700, "Xmp", 1)};
        e[] eVarArr2 = {new e(33434, "ExposureTime", 5), new e(33437, "FNumber", 5), new e(34850, "ExposureProgram", 3), new e(34852, "SpectralSensitivity", 2), new e(34855, "PhotographicSensitivity", 3), new e(34856, "OECF", 7), new e(34864, "SensitivityType", 3), new e(34865, "StandardOutputSensitivity", 4), new e(34866, "RecommendedExposureIndex", 4), new e(34867, "ISOSpeed", 4), new e(34868, "ISOSpeedLatitudeyyy", 4), new e(34869, "ISOSpeedLatitudezzz", 4), new e(36864, "ExifVersion", 2), new e(36867, "DateTimeOriginal", 2), new e(36868, "DateTimeDigitized", 2), new e(36880, "OffsetTime", 2), new e(36881, "OffsetTimeOriginal", 2), new e(36882, "OffsetTimeDigitized", 2), new e(37121, "ComponentsConfiguration", 7), new e(37122, "CompressedBitsPerPixel", 5), new e(37377, "ShutterSpeedValue", 10), new e(37378, "ApertureValue", 5), new e(37379, "BrightnessValue", 10), new e(37380, "ExposureBiasValue", 10), new e(37381, "MaxApertureValue", 5), new e(37382, "SubjectDistance", 5), new e(37383, "MeteringMode", 3), new e(37384, "LightSource", 3), new e(37385, "Flash", 3), new e(37386, "FocalLength", 5), new e(37396, "SubjectArea", 3), new e(37500, "MakerNote", 7), new e(37510, "UserComment", 7), new e(37520, "SubSecTime", 2), new e(37521, "SubSecTimeOriginal", 2), new e(37522, "SubSecTimeDigitized", 2), new e(40960, "FlashpixVersion", 7), new e(40961, "ColorSpace", 3), new e(40962, 3, 4, "PixelXDimension"), new e(40963, 3, 4, "PixelYDimension"), new e(40964, "RelatedSoundFile", 2), new e(40965, "InteroperabilityIFDPointer", 4), new e(41483, "FlashEnergy", 5), new e(41484, "SpatialFrequencyResponse", 7), new e(41486, "FocalPlaneXResolution", 5), new e(41487, "FocalPlaneYResolution", 5), new e(41488, "FocalPlaneResolutionUnit", 3), new e(41492, "SubjectLocation", 3), new e(41493, "ExposureIndex", 5), new e(41495, "SensingMethod", 3), new e(41728, "FileSource", 7), new e(41729, "SceneType", 7), new e(41730, "CFAPattern", 7), new e(41985, "CustomRendered", 3), new e(41986, "ExposureMode", 3), new e(41987, "WhiteBalance", 3), new e(41988, "DigitalZoomRatio", 5), new e(41989, "FocalLengthIn35mmFilm", 3), new e(41990, "SceneCaptureType", 3), new e(41991, "GainControl", 3), new e(41992, "Contrast", 3), new e(41993, "Saturation", 3), new e(41994, "Sharpness", 3), new e(41995, "DeviceSettingDescription", 7), new e(41996, "SubjectDistanceRange", 3), new e(42016, "ImageUniqueID", 2), new e(42032, "CameraOwnerName", 2), new e(42033, "BodySerialNumber", 2), new e(42034, "LensSpecification", 5), new e(42035, "LensMake", 2), new e(42036, "LensModel", 2), new e(42240, "Gamma", 5), new e(50706, "DNGVersion", 1), new e(50720, 3, 4, "DefaultCropSize")};
        e[] eVarArr3 = {new e(0, "GPSVersionID", 1), new e(1, "GPSLatitudeRef", 2), new e(2, 5, 10, "GPSLatitude"), new e(3, "GPSLongitudeRef", 2), new e(4, 5, 10, "GPSLongitude"), new e(5, "GPSAltitudeRef", 1), new e(6, "GPSAltitude", 5), new e(7, "GPSTimeStamp", 5), new e(8, "GPSSatellites", 2), new e(9, "GPSStatus", 2), new e(10, "GPSMeasureMode", 2), new e(11, "GPSDOP", 5), new e(12, "GPSSpeedRef", 2), new e(13, "GPSSpeed", 5), new e(14, "GPSTrackRef", 2), new e(15, "GPSTrack", 5), new e(16, "GPSImgDirectionRef", 2), new e(17, "GPSImgDirection", 5), new e(18, "GPSMapDatum", 2), new e(19, "GPSDestLatitudeRef", 2), new e(20, "GPSDestLatitude", 5), new e(21, "GPSDestLongitudeRef", 2), new e(22, "GPSDestLongitude", 5), new e(23, "GPSDestBearingRef", 2), new e(24, "GPSDestBearing", 5), new e(25, "GPSDestDistanceRef", 2), new e(26, "GPSDestDistance", 5), new e(27, "GPSProcessingMethod", 7), new e(28, "GPSAreaInformation", 7), new e(29, "GPSDateStamp", 2), new e(30, "GPSDifferential", 3), new e(31, "GPSHPositioningError", 5)};
        e[] eVarArr4 = {new e(1, "InteroperabilityIndex", 2)};
        e[] eVarArr5 = {new e(254, "NewSubfileType", 4), new e(255, "SubfileType", 4), new e(256, 3, 4, "ThumbnailImageWidth"), new e(257, 3, 4, "ThumbnailImageLength"), new e(258, "BitsPerSample", 3), new e(259, "Compression", 3), new e(262, "PhotometricInterpretation", 3), new e(270, "ImageDescription", 2), new e(271, "Make", 2), new e(272, "Model", 2), new e(273, 3, 4, "StripOffsets"), new e(274, "ThumbnailOrientation", 3), new e(277, "SamplesPerPixel", 3), new e(278, 3, 4, "RowsPerStrip"), new e(279, 3, 4, "StripByteCounts"), new e(282, "XResolution", 5), new e(283, "YResolution", 5), new e(284, "PlanarConfiguration", 3), new e(296, "ResolutionUnit", 3), new e(301, "TransferFunction", 3), new e(305, "Software", 2), new e(306, "DateTime", 2), new e(315, "Artist", 2), new e(318, "WhitePoint", 5), new e(319, "PrimaryChromaticities", 5), new e(330, "SubIFDPointer", 4), new e(513, "JPEGInterchangeFormat", 4), new e(514, "JPEGInterchangeFormatLength", 4), new e(529, "YCbCrCoefficients", 5), new e(530, "YCbCrSubSampling", 3), new e(531, "YCbCrPositioning", 3), new e(532, "ReferenceBlackWhite", 5), new e(33432, "Copyright", 2), new e(34665, "ExifIFDPointer", 4), new e(34853, "GPSInfoIFDPointer", 4), new e(50706, "DNGVersion", 1), new e(50720, 3, 4, "DefaultCropSize")};
        f4215T = new e(273, "StripOffsets", 3);
        f4216U = new e[][]{eVarArr, eVarArr2, eVarArr3, eVarArr4, eVarArr5, eVarArr, new e[]{new e(256, "ThumbnailImage", 7), new e(8224, "CameraSettingsIFDPointer", 4), new e(8256, "ImageProcessingIFDPointer", 4)}, new e[]{new e(257, "PreviewImageStart", 4), new e(258, "PreviewImageLength", 4)}, new e[]{new e(4371, "AspectFrame", 3)}, new e[]{new e(55, "ColorSpace", 3)}};
        f4217V = new e[]{new e(330, "SubIFDPointer", 4), new e(34665, "ExifIFDPointer", 4), new e(34853, "GPSInfoIFDPointer", 4), new e(40965, "InteroperabilityIFDPointer", 4), new e(8224, "CameraSettingsIFDPointer", 1), new e(8256, "ImageProcessingIFDPointer", 1)};
        f4218W = new HashMap[10];
        f4219X = new HashMap[10];
        f4220Y = Collections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        f4221Z = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        f4222a0 = charsetForName;
        f4223b0 = "Exif\u0000\u0000".getBytes(charsetForName);
        c0 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i5 = 0;
        while (true) {
            e[][] eVarArr6 = f4216U;
            if (i5 >= eVarArr6.length) {
                HashMap map = f4221Z;
                e[] eVarArr7 = f4217V;
                map.put(Integer.valueOf(eVarArr7[0].f4196a), 5);
                map.put(Integer.valueOf(eVarArr7[1].f4196a), 1);
                map.put(Integer.valueOf(eVarArr7[2].f4196a), 2);
                map.put(Integer.valueOf(eVarArr7[3].f4196a), 3);
                map.put(Integer.valueOf(eVarArr7[4].f4196a), 7);
                map.put(Integer.valueOf(eVarArr7[5].f4196a), 8);
                Pattern.compile(".*[1-9].*");
                f4224d0 = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                f4225e0 = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                f4226f0 = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f4218W[i5] = new HashMap();
            f4219X[i5] = new HashMap();
            for (e eVar : eVarArr6[i5]) {
                f4218W[i5].put(Integer.valueOf(eVar.f4196a), eVar);
                f4219X[i5].put(eVar.f4197b, eVar);
            }
            i5++;
        }
    }

    public h(String str) throws Throwable {
        boolean z2;
        e[][] eVarArr = f4216U;
        this.f4236e = new HashMap[eVarArr.length];
        this.f4237f = new HashSet(eVarArr.length);
        this.f4238g = ByteOrder.BIG_ENDIAN;
        if (str == null) {
            throw new NullPointerException("filename cannot be null");
        }
        this.f4233a = str;
        FileInputStream fileInputStream = null;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(str);
            try {
                try {
                    Os.lseek(fileInputStream2.getFD(), 0L, OsConstants.SEEK_CUR);
                    z2 = true;
                } catch (Exception unused) {
                    if (f4227u) {
                        Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                    }
                    z2 = false;
                }
                if (z2) {
                    this.f4234b = fileInputStream2.getFD();
                } else {
                    this.f4234b = null;
                }
                r(fileInputStream2);
                q6.b.g(fileInputStream2);
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                q6.b.g(fileInputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static Pair o(String str) {
        if (str.contains(",")) {
            String[] strArrSplit = str.split(",", -1);
            Pair pairO = o(strArrSplit[0]);
            if (((Integer) pairO.first).intValue() == 2) {
                return pairO;
            }
            for (int i5 = 1; i5 < strArrSplit.length; i5++) {
                Pair pairO2 = o(strArrSplit[i5]);
                int iIntValue = (((Integer) pairO2.first).equals(pairO.first) || ((Integer) pairO2.second).equals(pairO.first)) ? ((Integer) pairO.first).intValue() : -1;
                int iIntValue2 = (((Integer) pairO.second).intValue() == -1 || !(((Integer) pairO2.first).equals(pairO.second) || ((Integer) pairO2.second).equals(pairO.second))) ? -1 : ((Integer) pairO.second).intValue();
                if (iIntValue == -1 && iIntValue2 == -1) {
                    return new Pair(2, -1);
                }
                if (iIntValue == -1) {
                    pairO = new Pair(Integer.valueOf(iIntValue2), -1);
                } else if (iIntValue2 == -1) {
                    pairO = new Pair(Integer.valueOf(iIntValue), -1);
                }
            }
            return pairO;
        }
        if (!str.contains("/")) {
            try {
                try {
                    long j6 = Long.parseLong(str);
                    return (j6 < 0 || j6 > 65535) ? j6 < 0 ? new Pair(9, -1) : new Pair(4, -1) : new Pair(3, 4);
                } catch (NumberFormatException unused) {
                    return new Pair(2, -1);
                }
            } catch (NumberFormatException unused2) {
                Double.parseDouble(str);
                return new Pair(12, -1);
            }
        }
        String[] strArrSplit2 = str.split("/", -1);
        if (strArrSplit2.length == 2) {
            try {
                long j7 = (long) Double.parseDouble(strArrSplit2[0]);
                long j8 = (long) Double.parseDouble(strArrSplit2[1]);
                if (j7 >= 0 && j8 >= 0) {
                    if (j7 <= 2147483647L && j8 <= 2147483647L) {
                        return new Pair(10, 5);
                    }
                    return new Pair(5, -1);
                }
                return new Pair(10, -1);
            } catch (NumberFormatException unused3) {
            }
        }
        return new Pair(2, -1);
    }

    public static ByteOrder u(b bVar) throws IOException {
        short s7 = bVar.readShort();
        boolean z2 = f4227u;
        if (s7 == 18761) {
            if (z2) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s7 == 19789) {
            if (z2) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s7));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0043 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0075 -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A(java.io.BufferedInputStream r9, java.io.BufferedOutputStream r10) {
        /*
            r8 = this;
            boolean r0 = W.h.f4227u
            if (r0 == 0) goto L24
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "savePngAttributes starting with (inputStream: "
            r0.<init>(r1)
            r0.append(r9)
            java.lang.String r1 = ", outputStream: "
            r0.append(r1)
            r0.append(r10)
            java.lang.String r1 = ")"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "ExifInterface"
            android.util.Log.d(r1, r0)
        L24:
            W.b r0 = new W.b
            r0.<init>(r9)
            W.c r9 = new W.c
            java.nio.ByteOrder r1 = java.nio.ByteOrder.BIG_ENDIAN
            r9.<init>(r10, r1)
            byte[] r10 = W.h.F
            int r10 = r10.length
            q6.b.j(r0, r9, r10)
            W.d r10 = r8.f4250s
            r1 = 1
            r2 = 0
            if (r10 != 0) goto L40
            boolean r10 = r8.f4251t
            if (r10 == 0) goto L75
        L40:
            r10 = r1
        L41:
            if (r1 != 0) goto L4a
            if (r10 == 0) goto L46
            goto L4a
        L46:
            q6.b.k(r0, r9)
            return
        L4a:
            int r3 = r0.readInt()
            int r4 = r0.readInt()
            r5 = 1229472850(0x49484452, float:820293.1)
            if (r4 != r5) goto L77
            r9.b(r3)
            r9.b(r4)
            int r3 = r3 + 4
            q6.b.j(r0, r9, r3)
            int r3 = r8.f4246o
            if (r3 != 0) goto L6a
            r8.H(r9)
            r1 = r2
        L6a:
            W.d r3 = r8.f4250s
            if (r3 == 0) goto L41
            boolean r3 = r8.f4251t
            if (r3 != 0) goto L41
            r8.I(r9)
        L75:
            r10 = r2
            goto L41
        L77:
            r5 = 1700284774(0x65584966, float:6.383657E22)
            if (r4 != r5) goto L88
            if (r1 == 0) goto L88
            r8.H(r9)
            int r3 = r3 + 4
            r0.a(r3)
            r1 = r2
            goto L41
        L88:
            r5 = 1767135348(0x69545874, float:1.6044374E25)
            if (r4 != r5) goto Lba
            byte[] r5 = W.h.f4204G
            int r6 = r5.length
            if (r3 < r6) goto Lba
            int r6 = r5.length
            byte[] r7 = new byte[r6]
            r0.readFully(r7)
            int r6 = r3 - r6
            int r6 = r6 + 4
            boolean r5 = java.util.Arrays.equals(r7, r5)
            if (r5 == 0) goto Lad
            W.d r10 = r8.f4250s
            if (r10 == 0) goto La9
            r8.I(r9)
        La9:
            r0.a(r6)
            goto L75
        Lad:
            r9.b(r3)
            r9.b(r4)
            r9.write(r7)
            q6.b.j(r0, r9, r6)
            goto L41
        Lba:
            r9.b(r3)
            r9.b(r4)
            int r3 = r3 + 4
            q6.b.j(r0, r9, r3)
            goto L41
        */
        throw new UnsupportedOperationException("Method not decompiled: W.h.A(java.io.BufferedInputStream, java.io.BufferedOutputStream):void");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:0|2|(1:4)|5|140|6|146|7|8|145|(4:10|(1:12)|13|14)(3:20|21|(7:23|(1:25)(1:26)|27|(1:29)(1:30)|31|(4:33|(3:34|(1:36)|37)|(5:40|143|41|42|(1:154)(3:46|(2:48|155)(1:156)|49))|45)(2:(4:50|(1:52)|53|(1:159)(2:162|160))|58)|59)(6:60|61|(22:67|(1:69)(1:71)|70|72|73|(2:75|(1:77)(2:78|79))(3:80|81|(2:83|(3:85|(1:87)(1:88)|89)(2:90|91))(1:92))|93|(1:95)(1:97)|98|99|151|100|(1:102)(2:108|(2:110|111))|112|113|114|(1:116)|117|149|118|119|120)(1:66)|124|136|137))|15|113|114|(0)|117|149|118|119|120|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0293, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0296, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x027e A[Catch: all -> 0x0246, Exception -> 0x024b, TRY_ENTER, TRY_LEAVE, TryCatch #11 {Exception -> 0x024b, all -> 0x0246, blocks: (B:116:0x027e, B:102:0x023c, B:111:0x0257), top: B:145:0x0056 }] */
    /* JADX WARN: Type inference failed for: r24v0, types: [java.io.BufferedOutputStream, java.io.OutputStream, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v10, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r24v13 */
    /* JADX WARN: Type inference failed for: r24v14 */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r24v8 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.io.ByteArrayOutputStream, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B(java.io.BufferedInputStream r23, java.io.BufferedOutputStream r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 694
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W.h.B(java.io.BufferedInputStream, java.io.BufferedOutputStream):void");
    }

    public final void C(b bVar) throws IOException {
        String str;
        d dVar;
        int i5;
        HashMap map = this.f4236e[4];
        d dVar2 = (d) map.get("Compression");
        if (dVar2 == null) {
            this.f4245n = 6;
            p(bVar, map);
            return;
        }
        int i7 = dVar2.i(this.f4238g);
        this.f4245n = i7;
        int i8 = 1;
        if (i7 != 1) {
            if (i7 == 6) {
                p(bVar, map);
                return;
            } else if (i7 != 7) {
                return;
            }
        }
        d dVar3 = (d) map.get("BitsPerSample");
        String str2 = "ExifInterface";
        if (dVar3 != null) {
            int[] iArr = (int[]) dVar3.k(this.f4238g);
            int[] iArr2 = f4228v;
            if (Arrays.equals(iArr2, iArr) || (this.f4235c == 3 && (dVar = (d) map.get("PhotometricInterpretation")) != null && (((i5 = dVar.i(this.f4238g)) == 1 && Arrays.equals(iArr, f4229w)) || (i5 == 6 && Arrays.equals(iArr, iArr2))))) {
                d dVar4 = (d) map.get("StripOffsets");
                d dVar5 = (d) map.get("StripByteCounts");
                if (dVar4 == null || dVar5 == null) {
                    return;
                }
                long[] jArrI = q6.b.i(dVar4.k(this.f4238g));
                long[] jArrI2 = q6.b.i(dVar5.k(this.f4238g));
                if (jArrI == null || jArrI.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrI2 == null || jArrI2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrI.length != jArrI2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j6 = 0;
                for (long j7 : jArrI2) {
                    j6 += j7;
                }
                int i9 = (int) j6;
                byte[] bArr = new byte[i9];
                this.f4241j = true;
                this.f4240i = true;
                this.f4239h = true;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                while (i10 < jArrI.length) {
                    int i13 = (int) jArrI[i10];
                    int i14 = (int) jArrI2[i10];
                    if (i10 < jArrI.length - i8) {
                        str = str2;
                        if (i13 + i14 != jArrI[i10 + 1]) {
                            this.f4241j = false;
                        }
                    } else {
                        str = str2;
                    }
                    int i15 = i13 - i11;
                    if (i15 < 0) {
                        Log.d(str, "Invalid strip offset value");
                        return;
                    }
                    String str3 = str;
                    try {
                        bVar.a(i15);
                        int i16 = i11 + i15;
                        byte[] bArr2 = new byte[i14];
                        try {
                            bVar.readFully(bArr2);
                            i11 = i16 + i14;
                            System.arraycopy(bArr2, 0, bArr, i12, i14);
                            i12 += i14;
                            i10++;
                            str2 = str3;
                            i8 = 1;
                        } catch (EOFException unused) {
                            Log.d(str3, "Failed to read " + i14 + " bytes.");
                            return;
                        }
                    } catch (EOFException unused2) {
                        Log.d(str3, "Failed to skip " + i15 + " bytes.");
                        return;
                    }
                }
                this.f4244m = bArr;
                if (this.f4241j) {
                    this.f4242k = (int) jArrI[0];
                    this.f4243l = i9;
                    return;
                }
                return;
            }
        }
        if (f4227u) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void D(int i5, int i7) {
        HashMap[] mapArr = this.f4236e;
        boolean zIsEmpty = mapArr[i5].isEmpty();
        boolean z2 = f4227u;
        if (zIsEmpty || mapArr[i7].isEmpty()) {
            if (z2) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        d dVar = (d) mapArr[i5].get("ImageLength");
        d dVar2 = (d) mapArr[i5].get("ImageWidth");
        d dVar3 = (d) mapArr[i7].get("ImageLength");
        d dVar4 = (d) mapArr[i7].get("ImageWidth");
        if (dVar == null || dVar2 == null) {
            if (z2) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (dVar3 == null || dVar4 == null) {
            if (z2) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int i8 = dVar.i(this.f4238g);
        int i9 = dVar2.i(this.f4238g);
        int i10 = dVar3.i(this.f4238g);
        int i11 = dVar4.i(this.f4238g);
        if (i8 >= i10 || i9 >= i11) {
            return;
        }
        HashMap map = mapArr[i5];
        mapArr[i5] = mapArr[i7];
        mapArr[i7] = map;
    }

    public final void E(g gVar, int i5) throws IOException {
        d dVarF;
        d dVarF2;
        HashMap[] mapArr = this.f4236e;
        d dVar = (d) mapArr[i5].get("DefaultCropSize");
        d dVar2 = (d) mapArr[i5].get("SensorTopBorder");
        d dVar3 = (d) mapArr[i5].get("SensorLeftBorder");
        d dVar4 = (d) mapArr[i5].get("SensorBottomBorder");
        d dVar5 = (d) mapArr[i5].get("SensorRightBorder");
        if (dVar != null) {
            if (dVar.f4193a == 5) {
                f[] fVarArr = (f[]) dVar.k(this.f4238g);
                if (fVarArr == null || fVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(fVarArr));
                    return;
                } else {
                    dVarF = d.e(new f[]{fVarArr[0]}, this.f4238g);
                    dVarF2 = d.e(new f[]{fVarArr[1]}, this.f4238g);
                }
            } else {
                int[] iArr = (int[]) dVar.k(this.f4238g);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                dVarF = d.f(iArr[0], this.f4238g);
                dVarF2 = d.f(iArr[1], this.f4238g);
            }
            mapArr[i5].put("ImageWidth", dVarF);
            mapArr[i5].put("ImageLength", dVarF2);
            return;
        }
        if (dVar2 != null && dVar3 != null && dVar4 != null && dVar5 != null) {
            int i7 = dVar2.i(this.f4238g);
            int i8 = dVar4.i(this.f4238g);
            int i9 = dVar5.i(this.f4238g);
            int i10 = dVar3.i(this.f4238g);
            if (i8 <= i7 || i9 <= i10) {
                return;
            }
            d dVarF3 = d.f(i8 - i7, this.f4238g);
            d dVarF4 = d.f(i9 - i10, this.f4238g);
            mapArr[i5].put("ImageLength", dVarF3);
            mapArr[i5].put("ImageWidth", dVarF4);
            return;
        }
        d dVar6 = (d) mapArr[i5].get("ImageLength");
        d dVar7 = (d) mapArr[i5].get("ImageWidth");
        if (dVar6 == null || dVar7 == null) {
            d dVar8 = (d) mapArr[i5].get("JPEGInterchangeFormat");
            d dVar9 = (d) mapArr[i5].get("JPEGInterchangeFormatLength");
            if (dVar8 == null || dVar9 == null) {
                return;
            }
            int i11 = dVar8.i(this.f4238g);
            int i12 = dVar8.i(this.f4238g);
            gVar.b(i11);
            byte[] bArr = new byte[i12];
            gVar.readFully(bArr);
            e(new b(bArr), i11, i5);
        }
    }

    public final void F() {
        D(0, 5);
        D(0, 4);
        D(5, 4);
        HashMap[] mapArr = this.f4236e;
        d dVar = (d) mapArr[1].get("PixelXDimension");
        d dVar2 = (d) mapArr[1].get("PixelYDimension");
        if (dVar != null && dVar2 != null) {
            mapArr[0].put("ImageWidth", dVar);
            mapArr[0].put("ImageLength", dVar2);
        }
        if (mapArr[4].isEmpty() && q(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!q(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        y(0, "ThumbnailOrientation", "Orientation");
        y(0, "ThumbnailImageLength", "ImageLength");
        y(0, "ThumbnailImageWidth", "ImageWidth");
        y(5, "ThumbnailOrientation", "Orientation");
        y(5, "ThumbnailImageLength", "ImageLength");
        y(5, "ThumbnailImageWidth", "ImageWidth");
        y(4, "Orientation", "ThumbnailOrientation");
        y(4, "ImageLength", "ThumbnailImageLength");
        y(4, "ImageWidth", "ThumbnailImageWidth");
    }

    public final int G(c cVar) throws IOException {
        HashMap[] mapArr;
        int i5;
        int i7;
        char c5;
        char c7;
        int[] iArr;
        int i8;
        e[][] eVarArr = f4216U;
        int[] iArr2 = new int[eVarArr.length];
        int[] iArr3 = new int[eVarArr.length];
        e[] eVarArr2 = f4217V;
        for (e eVar : eVarArr2) {
            x(eVar.f4197b);
        }
        if (this.f4239h) {
            if (this.f4240i) {
                x("StripOffsets");
                x("StripByteCounts");
            } else {
                x("JPEGInterchangeFormat");
                x("JPEGInterchangeFormatLength");
            }
        }
        int i9 = 0;
        while (true) {
            int length = eVarArr.length;
            mapArr = this.f4236e;
            if (i9 >= length) {
                break;
            }
            Iterator it = mapArr[i9].entrySet().iterator();
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    it.remove();
                }
            }
            i9++;
        }
        if (mapArr[1].isEmpty()) {
            i5 = 1;
            i7 = 0;
        } else {
            i5 = 1;
            i7 = 0;
            mapArr[0].put(eVarArr2[1].f4197b, d.c(0L, this.f4238g));
        }
        if (mapArr[2].isEmpty()) {
            c5 = 2;
        } else {
            c5 = 2;
            mapArr[i7].put(eVarArr2[2].f4197b, d.c(0L, this.f4238g));
        }
        if (mapArr[3].isEmpty()) {
            c7 = 3;
        } else {
            c7 = 3;
            mapArr[i5].put(eVarArr2[3].f4197b, d.c(0L, this.f4238g));
        }
        int i10 = 4;
        if (this.f4239h) {
            if (this.f4240i) {
                mapArr[4].put("StripOffsets", d.f(i7, this.f4238g));
                mapArr[4].put("StripByteCounts", d.f(this.f4243l, this.f4238g));
            } else {
                mapArr[4].put("JPEGInterchangeFormat", d.c(0L, this.f4238g));
                mapArr[4].put("JPEGInterchangeFormatLength", d.c(this.f4243l, this.f4238g));
            }
        }
        int i11 = 0;
        while (true) {
            int length2 = eVarArr.length;
            iArr = f4214R;
            if (i11 >= length2) {
                break;
            }
            Iterator it2 = mapArr[i11].entrySet().iterator();
            int i12 = 0;
            while (it2.hasNext()) {
                d dVar = (d) ((Map.Entry) it2.next()).getValue();
                dVar.getClass();
                int i13 = iArr[dVar.f4193a] * dVar.f4194b;
                if (i13 > 4) {
                    i12 += i13;
                }
            }
            iArr3[i11] = iArr3[i11] + i12;
            i11++;
        }
        int size = 8;
        for (int i14 = 0; i14 < eVarArr.length; i14++) {
            if (!mapArr[i14].isEmpty()) {
                iArr2[i14] = size;
                size = (mapArr[i14].size() * 12) + 6 + iArr3[i14] + size;
            }
        }
        if (this.f4239h) {
            if (this.f4240i) {
                mapArr[4].put("StripOffsets", d.f(size, this.f4238g));
            } else {
                mapArr[4].put("JPEGInterchangeFormat", d.c(size, this.f4238g));
            }
            this.f4242k = size;
            size += this.f4243l;
        }
        if (this.f4235c == 4) {
            size += 8;
        }
        if (f4227u) {
            for (int i15 = 0; i15 < eVarArr.length; i15++) {
                Log.d("ExifInterface", String.format("index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d", Integer.valueOf(i15), Integer.valueOf(iArr2[i15]), Integer.valueOf(mapArr[i15].size()), Integer.valueOf(iArr3[i15]), Integer.valueOf(size)));
            }
        }
        if (!mapArr[i5].isEmpty()) {
            mapArr[0].put(eVarArr2[i5].f4197b, d.c(iArr2[i5], this.f4238g));
        }
        if (!mapArr[c5].isEmpty()) {
            mapArr[0].put(eVarArr2[c5].f4197b, d.c(iArr2[c5], this.f4238g));
        }
        if (!mapArr[c7].isEmpty()) {
            mapArr[i5].put(eVarArr2[c7].f4197b, d.c(iArr2[c7], this.f4238g));
        }
        int i16 = this.f4235c;
        if (i16 == 4) {
            if (size > 65535) {
                throw new IllegalStateException(A1.d.h(size, "Size of exif data (", " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"));
            }
            cVar.f(size);
            cVar.write(f4223b0);
        } else if (i16 == 13) {
            cVar.b(size);
            cVar.b(1700284774);
        } else if (i16 == 14) {
            cVar.write(f4207J);
            cVar.b(size);
        }
        int size2 = cVar.E.size();
        cVar.c(this.f4238g == ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
        cVar.F = this.f4238g;
        cVar.f(42);
        cVar.e(8L);
        int i17 = 0;
        while (i17 < eVarArr.length) {
            if (mapArr[i17].isEmpty()) {
                i8 = i10;
            } else {
                cVar.f(mapArr[i17].size());
                int size3 = (mapArr[i17].size() * 12) + iArr2[i17] + 2 + i10;
                for (Map.Entry entry : mapArr[i17].entrySet()) {
                    int i18 = ((e) f4219X[i17].get(entry.getKey())).f4196a;
                    d dVar2 = (d) entry.getValue();
                    dVar2.getClass();
                    int i19 = dVar2.f4194b;
                    int i20 = dVar2.f4193a;
                    int i21 = iArr[i20] * i19;
                    cVar.f(i18);
                    cVar.f(i20);
                    cVar.b(i19);
                    if (i21 > 4) {
                        cVar.e(size3);
                        size3 += i21;
                    } else {
                        cVar.write(dVar2.d);
                        if (i21 < 4) {
                            while (i21 < 4) {
                                cVar.a(0);
                                i21++;
                            }
                        }
                    }
                    i10 = 4;
                }
                int i22 = i10;
                if (i17 != 0 || mapArr[i22].isEmpty()) {
                    cVar.e(0L);
                } else {
                    cVar.e(iArr2[i22]);
                }
                Iterator it3 = mapArr[i17].entrySet().iterator();
                while (it3.hasNext()) {
                    byte[] bArr = ((d) ((Map.Entry) it3.next()).getValue()).d;
                    if (bArr.length > 4) {
                        cVar.write(bArr, 0, bArr.length);
                    }
                }
                i8 = 4;
            }
            i17++;
            i10 = i8;
        }
        if (this.f4239h) {
            cVar.write(m());
        }
        if (this.f4235c == 14 && size % 2 == i5) {
            cVar.a(0);
        }
        cVar.F = ByteOrder.BIG_ENDIAN;
        return size2;
    }

    public final void H(c cVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this.f4246o = cVar.E.size() + G(new c(byteArrayOutputStream, ByteOrder.BIG_ENDIAN));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        cVar.write(byteArray);
        CRC32 crc32 = new CRC32();
        crc32.update(byteArray, 4, byteArray.length - 4);
        cVar.b((int) crc32.getValue());
    }

    public final void I(c cVar) throws IOException {
        cVar.b(this.f4250s.d.length + 22);
        CRC32 crc32 = new CRC32();
        cVar.b(1767135348);
        crc32.update(105);
        crc32.update(26964);
        crc32.update(6902872);
        crc32.update(1767135348);
        byte[] bArr = f4204G;
        cVar.write(bArr);
        crc32.update(bArr);
        cVar.write(this.f4250s.d);
        crc32.update(this.f4250s.d);
        cVar.b((int) crc32.getValue());
        this.f4251t = true;
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.f4236e;
        if (strB != null && b("DateTime") == null) {
            mapArr[0].put("DateTime", d.b(strB));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", d.c(0L, this.f4238g));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", d.c(0L, this.f4238g));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", d.c(0L, this.f4238g));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", d.c(0L, this.f4238g));
        }
    }

    public final String b(String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        d dVarC = c(str);
        if (dVarC != null) {
            int i5 = dVarC.f4193a;
            if (str.equals("GPSTimeStamp")) {
                if (i5 != 5 && i5 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i5);
                    return null;
                }
                f[] fVarArr = (f[]) dVarC.k(this.f4238g);
                if (fVarArr == null || fVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(fVarArr));
                    return null;
                }
                f fVar = fVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (fVar.f4199a / fVar.f4200b));
                f fVar2 = fVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (fVar2.f4199a / fVar2.f4200b));
                f fVar3 = fVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (fVar3.f4199a / fVar3.f4200b)));
            }
            if (!f4220Y.contains(str)) {
                return dVarC.j(this.f4238g);
            }
            try {
                return Double.toString(dVarC.h(this.f4238g));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final d c(String str) {
        d dVar;
        int i5;
        d dVar2;
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if ("ISOSpeedRatings".equals(str)) {
            if (f4227u) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        if ("Xmp".equals(str) && (i5 = this.f4235c) != 4 && ((i5 == 9 || i5 == 15 || i5 == 12 || i5 == 13) && (dVar2 = this.f4250s) != null)) {
            return dVar2;
        }
        for (int i7 = 0; i7 < f4216U.length; i7++) {
            d dVar3 = (d) this.f4236e[i7].get(str);
            if (dVar3 != null) {
                return dVar3;
            }
        }
        if (!"Xmp".equals(str) || (dVar = this.f4250s) == null) {
            return null;
        }
        return dVar;
    }

    public final void d(g gVar, int i5) {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIC files is supported from SDK 28 and above");
        }
        if (i5 == 15 && i7 < 31) {
            throw new UnsupportedOperationException("Reading EXIF from AVIF files is supported from SDK 31 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(new a(gVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f4236e;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", d.f(Integer.parseInt(strExtractMetadata), this.f4238g));
                }
                if (strExtractMetadata3 != null) {
                    mapArr[0].put("ImageLength", d.f(Integer.parseInt(strExtractMetadata3), this.f4238g));
                }
                if (strExtractMetadata2 != null) {
                    int i8 = Integer.parseInt(strExtractMetadata2);
                    mapArr[0].put("Orientation", d.f(i8 != 90 ? i8 != 180 ? i8 != 270 ? 1 : 8 : 3 : 6, this.f4238g));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i9 = Integer.parseInt(strExtractMetadata4);
                    int i10 = Integer.parseInt(strExtractMetadata5);
                    if (i10 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    gVar.b(i9);
                    byte[] bArr = new byte[6];
                    gVar.readFully(bArr);
                    int i11 = i9 + 6;
                    int i12 = i10 - 6;
                    if (!Arrays.equals(bArr, f4223b0)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i12];
                    gVar.readFully(bArr2);
                    this.f4246o = i11;
                    v(0, bArr2);
                }
                String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(41);
                String strExtractMetadata9 = mediaMetadataRetriever.extractMetadata(42);
                if (strExtractMetadata8 != null && strExtractMetadata9 != null) {
                    int i13 = Integer.parseInt(strExtractMetadata8);
                    int i14 = Integer.parseInt(strExtractMetadata9);
                    long j6 = i13;
                    gVar.b(j6);
                    byte[] bArr3 = new byte[i14];
                    gVar.readFully(bArr3);
                    this.f4250s = new d(j6, bArr3, 1, i14);
                    this.f4251t = true;
                }
                if (f4227u) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata3 + ", rotation " + strExtractMetadata2);
                }
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
            } catch (RuntimeException e6) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e6);
            }
        } catch (Throwable th) {
            try {
                mediaMetadataRetriever.release();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }

    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void e(W.b r22, int r23, int r24) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W.h.e(W.b, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x00f2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int f(java.io.BufferedInputStream r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 450
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W.h.f(java.io.BufferedInputStream):int");
    }

    public final void g(g gVar) throws IOException {
        int i5;
        int i7;
        j(gVar);
        HashMap[] mapArr = this.f4236e;
        d dVar = (d) mapArr[1].get("MakerNote");
        if (dVar != null) {
            g gVar2 = new g(dVar.d);
            gVar2.f4190G = this.f4238g;
            byte[] bArr = f4203D;
            byte[] bArr2 = new byte[bArr.length];
            gVar2.readFully(bArr2);
            gVar2.b(0L);
            byte[] bArr3 = E;
            byte[] bArr4 = new byte[bArr3.length];
            gVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                gVar2.b(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                gVar2.b(12L);
            }
            w(gVar2, 6);
            d dVar2 = (d) mapArr[7].get("PreviewImageStart");
            d dVar3 = (d) mapArr[7].get("PreviewImageLength");
            if (dVar2 != null && dVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", dVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", dVar3);
            }
            d dVar4 = (d) mapArr[8].get("AspectFrame");
            if (dVar4 != null) {
                int[] iArr = (int[]) dVar4.k(this.f4238g);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i8 = iArr[2];
                int i9 = iArr[0];
                if (i8 <= i9 || (i5 = iArr[3]) <= (i7 = iArr[1])) {
                    return;
                }
                int i10 = (i8 - i9) + 1;
                int i11 = (i5 - i7) + 1;
                if (i10 < i11) {
                    int i12 = i10 + i11;
                    i11 = i12 - i11;
                    i10 = i12 - i11;
                }
                d dVarF = d.f(i10, this.f4238g);
                d dVarF2 = d.f(i11, this.f4238g);
                mapArr[0].put("ImageWidth", dVarF);
                mapArr[0].put("ImageLength", dVarF2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        r18.f4251t = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(W.b r19) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W.h.h(W.b):void");
    }

    public final void i(b bVar) throws IOException {
        boolean z2 = f4227u;
        if (z2) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.a(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.readFully(bArr);
        bVar.readFully(bArr2);
        bVar.readFully(bArr3);
        int i5 = ByteBuffer.wrap(bArr).getInt();
        int i7 = ByteBuffer.wrap(bArr2).getInt();
        int i8 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i7];
        bVar.a(i5 - bVar.F);
        bVar.readFully(bArr4);
        e(new b(bArr4), i5, 5);
        bVar.a(i8 - bVar.F);
        bVar.f4190G = ByteOrder.BIG_ENDIAN;
        int i9 = bVar.readInt();
        if (z2) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i9);
        }
        for (int i10 = 0; i10 < i9; i10++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == f4215T.f4196a) {
                short s7 = bVar.readShort();
                short s8 = bVar.readShort();
                d dVarF = d.f(s7, this.f4238g);
                d dVarF2 = d.f(s8, this.f4238g);
                HashMap[] mapArr = this.f4236e;
                mapArr[0].put("ImageLength", dVarF);
                mapArr[0].put("ImageWidth", dVarF2);
                if (z2) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s7) + ", width: " + ((int) s8));
                    return;
                }
                return;
            }
            bVar.a(unsignedShort2);
        }
    }

    public final void j(g gVar) throws IOException {
        s(gVar);
        w(gVar, 0);
        E(gVar, 0);
        E(gVar, 5);
        E(gVar, 4);
        F();
        if (this.f4235c == 8) {
            HashMap[] mapArr = this.f4236e;
            d dVar = (d) mapArr[1].get("MakerNote");
            if (dVar != null) {
                g gVar2 = new g(dVar.d);
                gVar2.f4190G = this.f4238g;
                gVar2.a(6);
                w(gVar2, 9);
                d dVar2 = (d) mapArr[9].get("ColorSpace");
                if (dVar2 != null) {
                    mapArr[1].put("ColorSpace", dVar2);
                }
            }
        }
    }

    public final void k(g gVar) throws IOException {
        if (f4227u) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + gVar);
        }
        j(gVar);
        HashMap[] mapArr = this.f4236e;
        d dVar = (d) mapArr[0].get("JpgFromRaw");
        if (dVar != null) {
            e(new b(dVar.d), (int) dVar.f4195c, 5);
        }
        d dVar2 = (d) mapArr[0].get("ISO");
        d dVar3 = (d) mapArr[1].get("PhotographicSensitivity");
        if (dVar2 == null || dVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", dVar2);
    }

    public final boolean l(g gVar) throws IOException {
        byte[] bArr = f4223b0;
        byte[] bArr2 = new byte[bArr.length];
        gVar.readFully(bArr2);
        if (!Arrays.equals(bArr2, bArr)) {
            Log.w("ExifInterface", "Given data is not EXIF-only.");
            return false;
        }
        byte[] bArrCopyOf = new byte[1024];
        int i5 = 0;
        while (true) {
            if (i5 == bArrCopyOf.length) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
            }
            int i7 = gVar.E.read(bArrCopyOf, i5, bArrCopyOf.length - i5);
            if (i7 == -1) {
                byte[] bArrCopyOf2 = Arrays.copyOf(bArrCopyOf, i5);
                this.f4246o = bArr.length;
                v(0, bArrCopyOf2);
                return true;
            }
            i5 += i7;
            gVar.F += i7;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x008b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x007a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final byte[] m() throws java.lang.Throwable {
        /*
            r10 = this;
            java.lang.String r0 = "Error closing fd."
            java.lang.String r1 = "ExifInterfaceUtils"
            java.lang.String r2 = "ExifInterface"
            boolean r3 = r10.f4239h
            r4 = 0
            if (r3 != 0) goto Ld
            goto L82
        Ld:
            byte[] r3 = r10.f4244m
            if (r3 == 0) goto L12
            return r3
        L12:
            java.lang.String r3 = r10.f4233a     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            if (r3 == 0) goto L27
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            java.lang.String r5 = r10.f4233a     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            r5 = r4
            goto L3c
        L1f:
            r2 = move-exception
            r5 = r4
            goto L86
        L23:
            r3 = move-exception
            r5 = r4
            r6 = r5
            goto L70
        L27:
            java.io.FileDescriptor r3 = r10.f4234b     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            java.io.FileDescriptor r3 = android.system.Os.dup(r3)     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L23
            int r5 = android.system.OsConstants.SEEK_SET     // Catch: java.lang.Throwable -> L69 java.lang.Exception -> L6c
            r6 = 0
            android.system.Os.lseek(r3, r6, r5)     // Catch: java.lang.Throwable -> L69 java.lang.Exception -> L6c
            java.io.FileInputStream r5 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L69 java.lang.Exception -> L6c
            r5.<init>(r3)     // Catch: java.lang.Throwable -> L69 java.lang.Exception -> L6c
            r9 = r5
            r5 = r3
            r3 = r9
        L3c:
            W.b r6 = new W.b     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L63
            r6.<init>(r3)     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L63
            int r7 = r10.f4242k     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L63
            int r8 = r10.f4246o     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L63
            int r7 = r7 + r8
            r6.a(r7)     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L63
            int r7 = r10.f4243l     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L63
            byte[] r7 = new byte[r7]     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L63
            r6.readFully(r7)     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L63
            r10.f4244m = r7     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L63
            q6.b.g(r3)
            if (r5 == 0) goto L5f
            android.system.Os.close(r5)     // Catch: android.system.ErrnoException -> L5b
            return r7
        L5b:
            r2 = move-exception
            android.util.Log.e(r1, r0, r2)
        L5f:
            return r7
        L60:
            r2 = move-exception
            r4 = r3
            goto L86
        L63:
            r6 = move-exception
            r9 = r5
            r5 = r3
            r3 = r6
            r6 = r9
            goto L70
        L69:
            r2 = move-exception
            r5 = r3
            goto L86
        L6c:
            r5 = move-exception
            r6 = r3
            r3 = r5
            r5 = r4
        L70:
            java.lang.String r7 = "Encountered exception while getting thumbnail"
            android.util.Log.d(r2, r7, r3)     // Catch: java.lang.Throwable -> L83
            q6.b.g(r5)
            if (r6 == 0) goto L82
            android.system.Os.close(r6)     // Catch: android.system.ErrnoException -> L7e
            goto L82
        L7e:
            r2 = move-exception
            android.util.Log.e(r1, r0, r2)
        L82:
            return r4
        L83:
            r2 = move-exception
            r4 = r5
            r5 = r6
        L86:
            q6.b.g(r4)
            if (r5 == 0) goto L93
            android.system.Os.close(r5)     // Catch: android.system.ErrnoException -> L8f
            goto L93
        L8f:
            r3 = move-exception
            android.util.Log.e(r1, r0, r3)
        L93:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: W.h.m():byte[]");
    }

    public final void n(b bVar) throws IOException {
        if (f4227u) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.f4190G = ByteOrder.LITTLE_ENDIAN;
        bVar.a(f4205H.length);
        int i5 = bVar.readInt() + 8;
        byte[] bArr = f4206I;
        bVar.a(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int i7 = bVar.readInt();
                int i8 = length + 8;
                if (Arrays.equals(f4207J, bArr2)) {
                    byte[] bArrCopyOfRange = new byte[i7];
                    bVar.readFully(bArrCopyOfRange);
                    byte[] bArr3 = f4223b0;
                    if (q6.b.O(bArrCopyOfRange, bArr3)) {
                        bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, bArr3.length, i7);
                    }
                    this.f4246o = i8;
                    v(0, bArrCopyOfRange);
                    C(new b(bArrCopyOfRange));
                    return;
                }
                if (i7 % 2 == 1) {
                    i7++;
                }
                length = i8 + i7;
                if (length == i5) {
                    return;
                }
                if (length > i5) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.a(i7);
            } catch (EOFException e6) {
                throw new IOException("Encountered corrupt WebP file.", e6);
            }
        }
    }

    public final void p(b bVar, HashMap map) throws IOException {
        d dVar = (d) map.get("JPEGInterchangeFormat");
        d dVar2 = (d) map.get("JPEGInterchangeFormatLength");
        if (dVar == null || dVar2 == null) {
            return;
        }
        int i5 = dVar.i(this.f4238g);
        int i7 = dVar2.i(this.f4238g);
        if (this.f4235c == 7) {
            i5 += this.f4247p;
        }
        if (i5 > 0 && i7 > 0) {
            this.f4239h = true;
            if (this.f4233a == null && this.f4234b == null) {
                byte[] bArr = new byte[i7];
                bVar.a(i5);
                bVar.readFully(bArr);
                this.f4244m = bArr;
            }
            this.f4242k = i5;
            this.f4243l = i7;
        }
        if (f4227u) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + i5 + ", length: " + i7);
        }
    }

    public final boolean q(HashMap map) {
        d dVar = (d) map.get("ImageLength");
        d dVar2 = (d) map.get("ImageWidth");
        if (dVar == null || dVar2 == null) {
            return false;
        }
        return dVar.i(this.f4238g) <= 512 && dVar2.i(this.f4238g) <= 512;
    }

    public final void r(InputStream inputStream) {
        boolean z2 = f4227u;
        for (int i5 = 0; i5 < f4216U.length; i5++) {
            try {
                try {
                    this.f4236e[i5] = new HashMap();
                } finally {
                    a();
                    if (z2) {
                        t();
                    }
                }
            } catch (IOException | UnsupportedOperationException e6) {
                if (z2) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e6);
                }
                a();
                if (z2) {
                    t();
                    return;
                }
                return;
            }
        }
        boolean z6 = this.d;
        if (!z6) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            this.f4235c = f(bufferedInputStream);
            inputStream = bufferedInputStream;
        }
        int i7 = this.f4235c;
        if (i7 == 4 || i7 == 9 || i7 == 13 || i7 == 14) {
            b bVar = new b(inputStream);
            int i8 = this.f4235c;
            if (i8 == 4) {
                e(bVar, 0, 0);
            } else if (i8 == 13) {
                h(bVar);
            } else if (i8 == 9) {
                i(bVar);
            } else if (i8 == 14) {
                n(bVar);
            }
        } else {
            g gVar = new g(inputStream);
            if (!z6) {
                int i9 = this.f4235c;
                if (i9 == 12 || i9 == 15) {
                    d(gVar, i9);
                } else if (i9 == 7) {
                    g(gVar);
                } else if (i9 == 10) {
                    k(gVar);
                } else {
                    j(gVar);
                }
            } else if (!l(gVar)) {
                if (z2) {
                    return;
                } else {
                    return;
                }
            }
            gVar.b(this.f4246o);
            C(gVar);
        }
        a();
        if (z2) {
            t();
        }
    }

    public final void s(g gVar) throws IOException {
        ByteOrder byteOrderU = u(gVar);
        this.f4238g = byteOrderU;
        gVar.f4190G = byteOrderU;
        int unsignedShort = gVar.readUnsignedShort();
        int i5 = this.f4235c;
        if (i5 != 7 && i5 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i7 = gVar.readInt();
        if (i7 < 8) {
            throw new IOException(AbstractC2789k.h(i7, "Invalid first Ifd offset: "));
        }
        int i8 = i7 - 8;
        if (i8 > 0) {
            gVar.a(i8);
        }
    }

    public final void t() {
        int i5 = 0;
        while (true) {
            HashMap[] mapArr = this.f4236e;
            if (i5 >= mapArr.length) {
                return;
            }
            StringBuilder sbO = AbstractC2789k.o(i5, "The size of tag group[", "]: ");
            sbO.append(mapArr[i5].size());
            Log.d("ExifInterface", sbO.toString());
            for (Map.Entry entry : mapArr[i5].entrySet()) {
                d dVar = (d) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + dVar.toString() + ", tagValue: '" + dVar.j(this.f4238g) + "'");
            }
            i5++;
        }
    }

    public final void v(int i5, byte[] bArr) throws IOException {
        g gVar = new g(bArr);
        s(gVar);
        w(gVar, i5);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(W.g r30, int r31) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 948
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W.h.w(W.g, int):void");
    }

    public final void x(String str) {
        for (int i5 = 0; i5 < f4216U.length; i5++) {
            this.f4236e[i5].remove(str);
        }
    }

    public final void y(int i5, String str, String str2) {
        HashMap[] mapArr = this.f4236e;
        if (mapArr[i5].isEmpty() || mapArr[i5].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i5];
        map.put(str2, (d) map.get(str));
        mapArr[i5].remove(str);
    }

    public final void z(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream) throws IOException {
        byte b7;
        if (f4227u) {
            Log.d("ExifInterface", "saveJpegAttributes starting with (inputStream: " + bufferedInputStream + ", outputStream: " + bufferedOutputStream + ")");
        }
        b bVar = new b(bufferedInputStream);
        c cVar = new c(bufferedOutputStream, ByteOrder.BIG_ENDIAN);
        if (bVar.readByte() != -1) {
            throw new IOException("Invalid marker");
        }
        cVar.a(-1);
        if (bVar.readByte() != -40) {
            throw new IOException("Invalid marker");
        }
        cVar.a(-40);
        cVar.a(-1);
        cVar.a(-31);
        this.f4246o = G(cVar);
        d dVar = this.f4250s;
        byte[] bArr = c0;
        if (dVar != null) {
            cVar.write(-1);
            cVar.a(-31);
            cVar.f(bArr.length + 2 + this.f4250s.d.length);
            cVar.write(bArr);
            cVar.write(this.f4250s.d);
            this.f4251t = true;
        }
        byte[] bArr2 = new byte[4096];
        while (bVar.readByte() == -1) {
            do {
                b7 = bVar.readByte();
            } while (b7 == -1);
            if (b7 == -39 || b7 == -38) {
                cVar.a(-1);
                cVar.a(b7);
                q6.b.k(bVar, cVar);
                return;
            }
            if (b7 != -31) {
                cVar.a(-1);
                cVar.a(b7);
                int unsignedShort = bVar.readUnsignedShort();
                cVar.f(unsignedShort);
                int i5 = unsignedShort - 2;
                if (i5 < 0) {
                    throw new IOException("Invalid length");
                }
                while (i5 > 0) {
                    int i7 = bVar.read(bArr2, 0, Math.min(i5, 4096));
                    if (i7 >= 0) {
                        cVar.write(bArr2, 0, i7);
                        i5 -= i7;
                    }
                }
            } else {
                int unsignedShort2 = bVar.readUnsignedShort();
                int length = unsignedShort2 - 2;
                if (length < 0) {
                    throw new IOException("Invalid length");
                }
                int length2 = bArr.length;
                byte[] bArr3 = f4223b0;
                byte[] bArr4 = length >= length2 ? new byte[bArr.length] : length >= bArr3.length ? new byte[bArr3.length] : null;
                if (bArr4 != null) {
                    bVar.readFully(bArr4);
                    if (q6.b.O(bArr4, bArr3) || q6.b.O(bArr4, bArr)) {
                        bVar.a(length - bArr4.length);
                    }
                }
                cVar.a(-1);
                cVar.a(b7);
                cVar.f(unsignedShort2);
                if (bArr4 != null) {
                    length -= bArr4.length;
                    cVar.write(bArr4);
                }
                while (length > 0) {
                    int i8 = bVar.read(bArr2, 0, Math.min(length, 4096));
                    if (i8 >= 0) {
                        cVar.write(bArr2, 0, i8);
                        length -= i8;
                    }
                }
            }
        }
        throw new IOException("Invalid marker");
    }

    public h(ByteArrayInputStream byteArrayInputStream) {
        e[][] eVarArr = f4216U;
        this.f4236e = new HashMap[eVarArr.length];
        this.f4237f = new HashSet(eVarArr.length);
        this.f4238g = ByteOrder.BIG_ENDIAN;
        this.f4233a = null;
        this.d = false;
        this.f4234b = null;
        r(byteArrayInputStream);
    }
}
