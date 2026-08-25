package androidx.core.graphics.drawable;

import A.a;
import A.b;
import A.c;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;

/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f5103k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f5105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f5106c;
    public Parcelable d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f5109g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f5110h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f5111i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f5112j;

    public IconCompat() {
        this.f5104a = -1;
        this.f5106c = null;
        this.d = null;
        this.f5107e = 0;
        this.f5108f = 0;
        this.f5109g = null;
        this.f5110h = f5103k;
        this.f5111i = null;
    }

    public static Bitmap a(Bitmap bitmap, boolean z2) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f3 = iMin;
        float f7 = 0.5f * f3;
        float f8 = 0.9166667f * f7;
        if (z2) {
            float f9 = 0.010416667f * f3;
            paint.setColor(0);
            paint.setShadowLayer(f9, 0.0f, f3 * 0.020833334f, 1023410176);
            canvas.drawCircle(f7, f7, f8, paint);
            paint.setShadowLayer(f9, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f7, f7, f8, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f7, f7, f8, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat b(int i5) {
        if (i5 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f5107e = i5;
        iconCompat.f5105b = "";
        iconCompat.f5112j = "";
        return iconCompat;
    }

    public final int c() {
        int i5 = this.f5104a;
        if (i5 != -1) {
            if (i5 == 2) {
                return this.f5107e;
            }
            throw new IllegalStateException("called getResId() on " + this);
        }
        Object obj = this.f5105b;
        if (Build.VERSION.SDK_INT >= 28) {
            return b.f(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e6) {
            Log.e("IconCompat", "Unable to get icon resource", e6);
            return 0;
        } catch (NoSuchMethodException e7) {
            Log.e("IconCompat", "Unable to get icon resource", e7);
            return 0;
        } catch (InvocationTargetException e8) {
            Log.e("IconCompat", "Unable to get icon resource", e8);
            return 0;
        }
    }

    public final int d() {
        int i5 = this.f5104a;
        if (i5 != -1) {
            return i5;
        }
        Object obj = this.f5105b;
        if (Build.VERSION.SDK_INT >= 28) {
            return b.n(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e6) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e6);
            return -1;
        } catch (NoSuchMethodException e7) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e7);
            return -1;
        } catch (InvocationTargetException e8) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e8);
            return -1;
        }
    }

    public final Uri e() {
        int i5 = this.f5104a;
        if (i5 != -1) {
            if (i5 == 4 || i5 == 6) {
                return Uri.parse((String) this.f5105b);
            }
            throw new IllegalStateException("called getUri() on " + this);
        }
        Object obj = this.f5105b;
        if (Build.VERSION.SDK_INT >= 28) {
            return b.o(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e6) {
            Log.e("IconCompat", "Unable to get icon uri", e6);
            return null;
        } catch (NoSuchMethodException e7) {
            Log.e("IconCompat", "Unable to get icon uri", e7);
            return null;
        } catch (InvocationTargetException e8) {
            Log.e("IconCompat", "Unable to get icon uri", e8);
            return null;
        }
    }

    public final Icon f(Context context) {
        Icon iconCreateWithBitmap;
        int i5 = this.f5104a;
        String strG = null;
        inputStreamOpenInputStream = null;
        InputStream inputStreamOpenInputStream = null;
        strG = null;
        strG = null;
        switch (i5) {
            case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                return (Icon) this.f5105b;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) this.f5105b);
                break;
            case 2:
                if (i5 == -1) {
                    Object obj = this.f5105b;
                    if (Build.VERSION.SDK_INT >= 28) {
                        strG = b.g(obj);
                    } else {
                        try {
                            strG = (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                        } catch (IllegalAccessException e6) {
                            Log.e("IconCompat", "Unable to get icon package", e6);
                        } catch (NoSuchMethodException e7) {
                            Log.e("IconCompat", "Unable to get icon package", e7);
                        } catch (InvocationTargetException e8) {
                            Log.e("IconCompat", "Unable to get icon package", e8);
                        }
                    }
                } else {
                    if (i5 != 2) {
                        throw new IllegalStateException("called getResPackage() on " + this);
                    }
                    String str = this.f5112j;
                    strG = (str == null || TextUtils.isEmpty(str)) ? ((String) this.f5105b).split(":", -1)[0] : this.f5112j;
                }
                iconCreateWithBitmap = Icon.createWithResource(strG, this.f5107e);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) this.f5105b, this.f5107e, this.f5108f);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) this.f5105b);
                break;
            case 5:
                iconCreateWithBitmap = Build.VERSION.SDK_INT < 26 ? Icon.createWithBitmap(a((Bitmap) this.f5105b, false)) : a.b((Bitmap) this.f5105b);
                break;
            case 6:
                if (Build.VERSION.SDK_INT >= 30) {
                    iconCreateWithBitmap = c.a(e());
                } else {
                    if (context == null) {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + e());
                    }
                    Uri uriE = e();
                    String scheme = uriE.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriE);
                        } catch (Exception e9) {
                            Log.w("IconCompat", "Unable to load image from URI: " + uriE, e9);
                        }
                        break;
                    } else {
                        try {
                            inputStreamOpenInputStream = new FileInputStream(new File((String) this.f5105b));
                        } catch (FileNotFoundException e10) {
                            Log.w("IconCompat", "Unable to load image from path: " + uriE, e10);
                        }
                    }
                    if (inputStreamOpenInputStream == null) {
                        throw new IllegalStateException("Cannot load adaptive icon from uri: " + e());
                    }
                    if (Build.VERSION.SDK_INT < 26) {
                        iconCreateWithBitmap = Icon.createWithBitmap(a(BitmapFactory.decodeStream(inputStreamOpenInputStream), false));
                    } else {
                        iconCreateWithBitmap = a.b(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                    }
                }
                break;
        }
        ColorStateList colorStateList = this.f5109g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = this.f5110h;
        if (mode != f5103k) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }

    public final String toString() {
        String str;
        if (this.f5104a == -1) {
            return String.valueOf(this.f5105b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f5104a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f5104a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f5105b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f5105b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f5112j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(c())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f5107e);
                if (this.f5108f != 0) {
                    sb.append(" off=");
                    sb.append(this.f5108f);
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.f5105b);
                break;
        }
        if (this.f5109g != null) {
            sb.append(" tint=");
            sb.append(this.f5109g);
        }
        if (this.f5110h != f5103k) {
            sb.append(" mode=");
            sb.append(this.f5110h);
        }
        sb.append(")");
        return sb.toString();
    }

    public IconCompat(int i5) {
        this.f5106c = null;
        this.d = null;
        this.f5107e = 0;
        this.f5108f = 0;
        this.f5109g = null;
        this.f5110h = f5103k;
        this.f5111i = null;
        this.f5104a = i5;
    }
}
