package D;

import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import com.google.android.gms.internal.ads.F;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t3.f f626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F f627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Paint f628c;

    static {
        Trace.beginSection(q6.b.Q("TypefaceCompat static init"));
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 31) {
            f626a = new l();
        } else if (i5 >= 29) {
            f626a = new k();
        } else if (i5 >= 28) {
            f626a = new j();
        } else if (i5 >= 26) {
            f626a = new i();
        } else {
            Method method = h.f634f;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                f626a = new h();
            } else {
                f626a = new g();
            }
        }
        f627b = new F(16);
        f628c = null;
        Trace.endSection();
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e1, code lost:
    
        r5 = r10.build();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Typeface a(android.content.Context r14, C.a r15, android.content.res.Resources r16, int r17, java.lang.String r18, int r19, int r20, c1.C0505e r21) {
        /*
            Method dump skipped, instruction units count: 642
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D.f.a(android.content.Context, C.a, android.content.res.Resources, int, java.lang.String, int, int, c1.e):android.graphics.Typeface");
    }

    public static String b(Resources resources, int i5, String str, int i7, int i8) {
        return resources.getResourcePackageName(i5) + '-' + str + '-' + i7 + '-' + i5 + '-' + i8;
    }

    public static Typeface c(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    public static Font d(Typeface typeface) {
        if (f628c == null) {
            f628c = new Paint();
        }
        f628c.setTextSize(10.0f);
        f628c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, f628c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}
