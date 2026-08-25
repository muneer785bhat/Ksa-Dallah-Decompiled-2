package androidx.core.graphics.drawable;

import N1.a;
import N1.b;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;

/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        int i5 = iconCompat.f5104a;
        if (aVar.e(1)) {
            i5 = ((b) aVar).f2867e.readInt();
        }
        iconCompat.f5104a = i5;
        byte[] bArr = iconCompat.f5106c;
        if (aVar.e(2)) {
            Parcel parcel = ((b) aVar).f2867e;
            int i7 = parcel.readInt();
            if (i7 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i7];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f5106c = bArr;
        iconCompat.d = aVar.f(iconCompat.d, 3);
        int i8 = iconCompat.f5107e;
        if (aVar.e(4)) {
            i8 = ((b) aVar).f2867e.readInt();
        }
        iconCompat.f5107e = i8;
        int i9 = iconCompat.f5108f;
        if (aVar.e(5)) {
            i9 = ((b) aVar).f2867e.readInt();
        }
        iconCompat.f5108f = i9;
        iconCompat.f5109g = (ColorStateList) aVar.f(iconCompat.f5109g, 6);
        String string = iconCompat.f5111i;
        if (aVar.e(7)) {
            string = ((b) aVar).f2867e.readString();
        }
        iconCompat.f5111i = string;
        String string2 = iconCompat.f5112j;
        if (aVar.e(8)) {
            string2 = ((b) aVar).f2867e.readString();
        }
        iconCompat.f5112j = string2;
        iconCompat.f5110h = PorterDuff.Mode.valueOf(iconCompat.f5111i);
        switch (iconCompat.f5104a) {
            case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                Parcelable parcelable = iconCompat.d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f5105b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.f5105b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f5106c;
                iconCompat.f5105b = bArr3;
                iconCompat.f5104a = 3;
                iconCompat.f5107e = 0;
                iconCompat.f5108f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f5106c, Charset.forName("UTF-16"));
                iconCompat.f5105b = str;
                if (iconCompat.f5104a == 2 && iconCompat.f5112j == null) {
                    iconCompat.f5112j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f5105b = iconCompat.f5106c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.f5111i = iconCompat.f5110h.name();
        switch (iconCompat.f5104a) {
            case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                iconCompat.d = (Parcelable) iconCompat.f5105b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.f5105b;
                break;
            case 2:
                iconCompat.f5106c = ((String) iconCompat.f5105b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f5106c = (byte[]) iconCompat.f5105b;
                break;
            case 4:
            case 6:
                iconCompat.f5106c = iconCompat.f5105b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i5 = iconCompat.f5104a;
        if (-1 != i5) {
            aVar.h(1);
            ((b) aVar).f2867e.writeInt(i5);
        }
        byte[] bArr = iconCompat.f5106c;
        if (bArr != null) {
            aVar.h(2);
            Parcel parcel = ((b) aVar).f2867e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            aVar.h(3);
            ((b) aVar).f2867e.writeParcelable(parcelable, 0);
        }
        int i7 = iconCompat.f5107e;
        if (i7 != 0) {
            aVar.h(4);
            ((b) aVar).f2867e.writeInt(i7);
        }
        int i8 = iconCompat.f5108f;
        if (i8 != 0) {
            aVar.h(5);
            ((b) aVar).f2867e.writeInt(i8);
        }
        ColorStateList colorStateList = iconCompat.f5109g;
        if (colorStateList != null) {
            aVar.h(6);
            ((b) aVar).f2867e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.f5111i;
        if (str != null) {
            aVar.h(7);
            ((b) aVar).f2867e.writeString(str);
        }
        String str2 = iconCompat.f5112j;
        if (str2 != null) {
            aVar.h(8);
            ((b) aVar).f2867e.writeString(str2);
        }
    }
}
