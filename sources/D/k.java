package D;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class k extends t3.f {
    public static Font U(FontFamily fontFamily, int i5) {
        FontStyle fontStyle = new FontStyle((i5 & 1) != 0 ? 700 : 400, (i5 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iX = X(fontStyle, font.getStyle());
        for (int i7 = 1; i7 < fontFamily.getSize(); i7++) {
            Font font2 = fontFamily.getFont(i7);
            int iX2 = X(fontStyle, font2.getStyle());
            if (iX2 < iX) {
                font = font2;
                iX = iX2;
            }
        }
        return font;
    }

    public static int X(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    public final FontFamily V(H.i[] iVarArr, ContentResolver contentResolver) {
        Font fontBuild;
        String str;
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        FontFamily.Builder builder = null;
        for (H.i iVar : iVarArr) {
            if (Objects.equals(iVar.f2096a.getScheme(), "systemfont")) {
                fontBuild = W(iVar);
            } else {
                try {
                    Uri uri = iVar.f2096a;
                    str = iVar.f2099e;
                    parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri, "r", null);
                } catch (IOException e6) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e6);
                    fontBuild = null;
                }
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    }
                    fontBuild = null;
                } else {
                    try {
                        Font.Builder ttcIndex = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(iVar.f2098c).setSlant(iVar.d ? 1 : 0).setTtcIndex(iVar.f2097b);
                        if (!TextUtils.isEmpty(str)) {
                            ttcIndex.setFontVariationSettings(str);
                        }
                        fontBuild = ttcIndex.build();
                        parcelFileDescriptorOpenFileDescriptor.close();
                    } catch (Throwable th) {
                        try {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
            }
            if (fontBuild != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(fontBuild);
                } else {
                    builder.addFont(fontBuild);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public Font W(H.i iVar) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }

    @Override // t3.f
    public final Typeface e(Context context, C.b bVar, Resources resources, int i5) {
        try {
            FontFamily.Builder builder = null;
            for (C.c cVar : bVar.f445a) {
                try {
                    Font fontBuild = new Font.Builder(resources, cVar.f450f).setWeight(cVar.f447b).setSlant(cVar.f448c ? 1 : 0).setTtcIndex(cVar.f449e).setFontVariationSettings(cVar.d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(U(fontFamilyBuild, i5).getStyle()).build();
        } catch (Exception e6) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e6);
            return null;
        }
    }

    @Override // t3.f
    public final Typeface f(Context context, H.i[] iVarArr, int i5) {
        try {
            FontFamily fontFamilyV = V(iVarArr, context.getContentResolver());
            if (fontFamilyV == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyV).setStyle(U(fontFamilyV, i5).getStyle()).build();
        } catch (Exception e6) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e6);
            return null;
        }
    }

    @Override // t3.f
    public final Typeface g(Context context, List list, int i5) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyV = V((H.i[]) list.get(0), contentResolver);
            if (fontFamilyV == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyV);
            for (int i7 = 1; i7 < list.size(); i7++) {
                FontFamily fontFamilyV2 = V((H.i[]) list.get(i7), contentResolver);
                if (fontFamilyV2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyV2);
                }
            }
            return customFallbackBuilder.setStyle(U(fontFamilyV, i5).getStyle()).build();
        } catch (Exception e6) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e6);
            return null;
        }
    }

    @Override // t3.f
    public final Typeface h(Context context, Resources resources, int i5, String str, int i7) {
        try {
            Font fontBuild = new Font.Builder(resources, i5).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e6) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e6);
            return null;
        }
    }
}
