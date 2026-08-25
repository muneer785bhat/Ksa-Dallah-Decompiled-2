package x;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.internal.ads.B9;
import d0.AbstractC2789k;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;
import t.AbstractC3392a;
import w.AbstractC3491a;

/* JADX INFO: loaded from: classes.dex */
public final class n {
    public static final int[] d = {0, 4, 8};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f22565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final SparseIntArray f22566f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f22567a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f22568b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f22569c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f22565e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f22566f = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int[] b(C3531a c3531a, String str) {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = c3531a.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i5 = 0;
        int i7 = 0;
        while (i5 < strArrSplit.length) {
            String strTrim = strArrSplit[i5].trim();
            Object obj = null;
            try {
                iIntValue = q.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && c3531a.isInEditMode() && (c3531a.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) c3531a.getParent();
                if (strTrim != null) {
                    HashMap map = constraintLayout.Q;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.Q.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i7] = iIntValue;
            i5++;
            i7++;
        }
        return i7 != strArrSplit.length ? Arrays.copyOf(iArr, i7) : iArr;
    }

    public static C3539i c(Context context, AttributeSet attributeSet, boolean z2) {
        int i5;
        int i7;
        C3539i c3539i = new C3539i();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z2 ? r.f22572c : r.f22570a);
        l lVar = c3539i.f22475b;
        m mVar = c3539i.f22477e;
        k kVar = c3539i.f22476c;
        j jVar = c3539i.d;
        int[] iArr = d;
        String[] strArr = AbstractC3392a.f21503a;
        SparseIntArray sparseIntArray = f22565e;
        if (z2) {
            C3538h c3538h = new C3538h();
            c3538h.f22463a = new int[10];
            c3538h.f22464b = new int[10];
            c3538h.f22465c = 0;
            c3538h.d = new int[10];
            c3538h.f22466e = new float[10];
            c3538h.f22467f = 0;
            c3538h.f22468g = new int[5];
            c3538h.f22469h = new String[5];
            c3538h.f22470i = 0;
            c3538h.f22471j = new int[4];
            c3538h.f22472k = new boolean[4];
            c3538h.f22473l = 0;
            kVar.getClass();
            jVar.getClass();
            mVar.getClass();
            int i8 = 0;
            for (int indexCount = typedArrayObtainStyledAttributes.getIndexCount(); i8 < indexCount; indexCount = i7) {
                int index = typedArrayObtainStyledAttributes.getIndex(i8);
                int i9 = i8;
                switch (f22566f.get(index)) {
                    case 2:
                        i7 = indexCount;
                        c3538h.b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f22485I));
                        continue;
                        i8 = i9 + 1;
                        break;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb = new StringBuilder("Unknown attribute 0x");
                        i7 = indexCount;
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(sparseIntArray.get(index));
                        Log.w("ConstraintSet", sb.toString());
                        break;
                    case 5:
                        i7 = indexCount;
                        c3538h.c(5, typedArrayObtainStyledAttributes.getString(index));
                        continue;
                        i8 = i9 + 1;
                        break;
                    case 6:
                        i7 = indexCount;
                        c3538h.b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, jVar.f22481C));
                        break;
                    case 7:
                        i7 = indexCount;
                        c3538h.b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, jVar.f22482D));
                        break;
                    case 8:
                        i7 = indexCount;
                        c3538h.b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f22486J));
                        break;
                    case 11:
                        i7 = indexCount;
                        c3538h.b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f22492P));
                        break;
                    case 12:
                        i7 = indexCount;
                        c3538h.b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.Q));
                        break;
                    case 13:
                        i7 = indexCount;
                        c3538h.b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f22489M));
                        break;
                    case 14:
                        i7 = indexCount;
                        c3538h.b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f22491O));
                        break;
                    case 15:
                        i7 = indexCount;
                        c3538h.b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f22493R));
                        break;
                    case 16:
                        i7 = indexCount;
                        c3538h.b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f22490N));
                        break;
                    case 17:
                        i7 = indexCount;
                        c3538h.b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, jVar.d));
                        break;
                    case 18:
                        i7 = indexCount;
                        c3538h.b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, jVar.f22507e));
                        break;
                    case 19:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getFloat(index, jVar.f22509f), 19);
                        break;
                    case 20:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getFloat(index, jVar.f22536w), 20);
                        break;
                    case B9.zzm /* 21 */:
                        i7 = indexCount;
                        c3538h.b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, jVar.f22505c));
                        break;
                    case 22:
                        i7 = indexCount;
                        c3538h.b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, lVar.f22549a)]);
                        break;
                    case 23:
                        i7 = indexCount;
                        c3538h.b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, jVar.f22503b));
                        break;
                    case 24:
                        i7 = indexCount;
                        c3538h.b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.F));
                        break;
                    case 27:
                        i7 = indexCount;
                        c3538h.b(27, typedArrayObtainStyledAttributes.getInt(index, jVar.E));
                        break;
                    case 28:
                        i7 = indexCount;
                        c3538h.b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f22483G));
                        break;
                    case 31:
                        i7 = indexCount;
                        c3538h.b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f22487K));
                        break;
                    case 34:
                        i7 = indexCount;
                        c3538h.b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f22484H));
                        break;
                    case 37:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getFloat(index, jVar.f22537x), 37);
                        break;
                    case 38:
                        i7 = indexCount;
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, c3539i.f22474a);
                        c3539i.f22474a = resourceId;
                        c3538h.b(38, resourceId);
                        break;
                    case 39:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getFloat(index, jVar.f22495U), 39);
                        break;
                    case 40:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getFloat(index, jVar.f22494T), 40);
                        break;
                    case 41:
                        i7 = indexCount;
                        c3538h.b(41, typedArrayObtainStyledAttributes.getInt(index, jVar.f22496V));
                        break;
                    case 42:
                        i7 = indexCount;
                        c3538h.b(42, typedArrayObtainStyledAttributes.getInt(index, jVar.f22497W));
                        break;
                    case 43:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getFloat(index, lVar.f22551c), 43);
                        break;
                    case 44:
                        i7 = indexCount;
                        c3538h.d(44, true);
                        c3538h.a(typedArrayObtainStyledAttributes.getDimension(index, mVar.f22564m), 44);
                        break;
                    case 45:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getFloat(index, mVar.f22554b), 45);
                        break;
                    case 46:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getFloat(index, mVar.f22555c), 46);
                        break;
                    case 47:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getFloat(index, mVar.d), 47);
                        break;
                    case 48:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getFloat(index, mVar.f22556e), 48);
                        break;
                    case 49:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getDimension(index, mVar.f22557f), 49);
                        break;
                    case 50:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getDimension(index, mVar.f22558g), 50);
                        break;
                    case 51:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getDimension(index, mVar.f22560i), 51);
                        break;
                    case 52:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getDimension(index, mVar.f22561j), 52);
                        break;
                    case 53:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getDimension(index, mVar.f22562k), 53);
                        break;
                    case 54:
                        i7 = indexCount;
                        c3538h.b(54, typedArrayObtainStyledAttributes.getInt(index, jVar.f22498X));
                        break;
                    case 55:
                        i7 = indexCount;
                        c3538h.b(55, typedArrayObtainStyledAttributes.getInt(index, jVar.f22499Y));
                        break;
                    case 56:
                        i7 = indexCount;
                        c3538h.b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f22500Z));
                        break;
                    case 57:
                        i7 = indexCount;
                        c3538h.b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f22502a0));
                        break;
                    case 58:
                        i7 = indexCount;
                        c3538h.b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f22504b0));
                        break;
                    case 59:
                        i7 = indexCount;
                        c3538h.b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.c0));
                        break;
                    case 60:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getFloat(index, mVar.f22553a), 60);
                        break;
                    case 62:
                        i7 = indexCount;
                        c3538h.b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f22480A));
                        break;
                    case 63:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getFloat(index, jVar.B), 63);
                        break;
                    case 64:
                        i7 = indexCount;
                        c3538h.b(64, e(typedArrayObtainStyledAttributes, index, kVar.f22541a));
                        break;
                    case 65:
                        i7 = indexCount;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            c3538h.c(65, typedArrayObtainStyledAttributes.getString(index));
                        } else {
                            c3538h.c(65, strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)]);
                        }
                        break;
                    case 66:
                        i7 = indexCount;
                        c3538h.b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getFloat(index, kVar.f22544e), 67);
                        break;
                    case 68:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getFloat(index, lVar.d), 68);
                        break;
                    case 69:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getFloat(index, 1.0f), 69);
                        break;
                    case 70:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getFloat(index, 1.0f), 70);
                        break;
                    case 71:
                        i7 = indexCount;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i7 = indexCount;
                        c3538h.b(72, typedArrayObtainStyledAttributes.getInt(index, jVar.f22510f0));
                        break;
                    case 73:
                        i7 = indexCount;
                        c3538h.b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f22512g0));
                        break;
                    case 74:
                        i7 = indexCount;
                        c3538h.c(74, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        i7 = indexCount;
                        c3538h.d(75, typedArrayObtainStyledAttributes.getBoolean(index, jVar.f22526n0));
                        break;
                    case 76:
                        i7 = indexCount;
                        c3538h.b(76, typedArrayObtainStyledAttributes.getInt(index, kVar.f22543c));
                        break;
                    case 77:
                        i7 = indexCount;
                        c3538h.c(77, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        i7 = indexCount;
                        c3538h.b(78, typedArrayObtainStyledAttributes.getInt(index, lVar.f22550b));
                        break;
                    case 79:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getFloat(index, kVar.d), 79);
                        break;
                    case 80:
                        i7 = indexCount;
                        c3538h.d(80, typedArrayObtainStyledAttributes.getBoolean(index, jVar.f22522l0));
                        break;
                    case 81:
                        i7 = indexCount;
                        c3538h.d(81, typedArrayObtainStyledAttributes.getBoolean(index, jVar.f22524m0));
                        break;
                    case 82:
                        i7 = indexCount;
                        c3538h.b(82, typedArrayObtainStyledAttributes.getInteger(index, kVar.f22542b));
                        break;
                    case 83:
                        i7 = indexCount;
                        c3538h.b(83, e(typedArrayObtainStyledAttributes, index, mVar.f22559h));
                        break;
                    case 84:
                        i7 = indexCount;
                        c3538h.b(84, typedArrayObtainStyledAttributes.getInteger(index, kVar.f22546g));
                        break;
                    case 85:
                        i7 = indexCount;
                        c3538h.a(typedArrayObtainStyledAttributes.getFloat(index, kVar.f22545f), 85);
                        break;
                    case 86:
                        i7 = indexCount;
                        int i10 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i10 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            kVar.f22548i = resourceId2;
                            c3538h.b(89, resourceId2);
                            if (kVar.f22548i != -1) {
                                c3538h.b(88, -2);
                            }
                        } else if (i10 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            kVar.f22547h = string;
                            c3538h.c(90, string);
                            if (kVar.f22547h.indexOf("/") > 0) {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                kVar.f22548i = resourceId3;
                                c3538h.b(89, resourceId3);
                                c3538h.b(88, -2);
                            } else {
                                c3538h.b(88, -1);
                            }
                        } else {
                            c3538h.b(88, typedArrayObtainStyledAttributes.getInteger(index, kVar.f22548i));
                        }
                        break;
                    case 87:
                        i7 = indexCount;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 93:
                        i7 = indexCount;
                        c3538h.b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f22488L));
                        break;
                    case 94:
                        i7 = indexCount;
                        c3538h.b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.S));
                        break;
                    case 95:
                        i7 = indexCount;
                        f(c3538h, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        i7 = indexCount;
                        f(c3538h, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        i7 = indexCount;
                        c3538h.b(97, typedArrayObtainStyledAttributes.getInt(index, jVar.f22528o0));
                        break;
                    case 98:
                        i7 = indexCount;
                        int i11 = AbstractC3491a.f22180U;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            c3539i.f22474a = typedArrayObtainStyledAttributes.getResourceId(index, c3539i.f22474a);
                        }
                        break;
                    case 99:
                        i7 = indexCount;
                        c3538h.d(99, typedArrayObtainStyledAttributes.getBoolean(index, jVar.f22511g));
                        break;
                }
                i8 = i9 + 1;
            }
        } else {
            int i12 = 0;
            for (int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount(); i12 < indexCount2; indexCount2 = i5) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i12);
                if (index2 != 1 && 23 != index2) {
                    if (24 != index2) {
                        kVar.getClass();
                        jVar.getClass();
                        mVar.getClass();
                    }
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        i5 = indexCount2;
                        jVar.f22529p = e(typedArrayObtainStyledAttributes, index2, jVar.f22529p);
                        continue;
                        i12++;
                        break;
                    case 2:
                        i5 = indexCount2;
                        jVar.f22485I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f22485I);
                        continue;
                        i12++;
                        break;
                    case 3:
                        i5 = indexCount2;
                        jVar.f22527o = e(typedArrayObtainStyledAttributes, index2, jVar.f22527o);
                        continue;
                        i12++;
                        break;
                    case 4:
                        i5 = indexCount2;
                        jVar.f22525n = e(typedArrayObtainStyledAttributes, index2, jVar.f22525n);
                        continue;
                        i12++;
                        break;
                    case 5:
                        i5 = indexCount2;
                        jVar.f22538y = typedArrayObtainStyledAttributes.getString(index2);
                        continue;
                        i12++;
                        break;
                    case 6:
                        i5 = indexCount2;
                        jVar.f22481C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, jVar.f22481C);
                        continue;
                        i12++;
                        break;
                    case 7:
                        i5 = indexCount2;
                        jVar.f22482D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, jVar.f22482D);
                        continue;
                        i12++;
                        break;
                    case 8:
                        i5 = indexCount2;
                        jVar.f22486J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f22486J);
                        continue;
                        i12++;
                        break;
                    case 9:
                        i5 = indexCount2;
                        jVar.f22535v = e(typedArrayObtainStyledAttributes, index2, jVar.f22535v);
                        continue;
                        i12++;
                        break;
                    case 10:
                        i5 = indexCount2;
                        jVar.f22534u = e(typedArrayObtainStyledAttributes, index2, jVar.f22534u);
                        continue;
                        i12++;
                        break;
                    case 11:
                        i5 = indexCount2;
                        jVar.f22492P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f22492P);
                        continue;
                        i12++;
                        break;
                    case 12:
                        i5 = indexCount2;
                        jVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.Q);
                        continue;
                        i12++;
                        break;
                    case 13:
                        i5 = indexCount2;
                        jVar.f22489M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f22489M);
                        continue;
                        i12++;
                        break;
                    case 14:
                        i5 = indexCount2;
                        jVar.f22491O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f22491O);
                        continue;
                        i12++;
                        break;
                    case 15:
                        i5 = indexCount2;
                        jVar.f22493R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f22493R);
                        continue;
                        i12++;
                        break;
                    case 16:
                        i5 = indexCount2;
                        jVar.f22490N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f22490N);
                        continue;
                        i12++;
                        break;
                    case 17:
                        i5 = indexCount2;
                        jVar.d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, jVar.d);
                        continue;
                        i12++;
                        break;
                    case 18:
                        i5 = indexCount2;
                        jVar.f22507e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, jVar.f22507e);
                        continue;
                        i12++;
                        break;
                    case 19:
                        i5 = indexCount2;
                        jVar.f22509f = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f22509f);
                        continue;
                        i12++;
                        break;
                    case 20:
                        i5 = indexCount2;
                        jVar.f22536w = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f22536w);
                        continue;
                        i12++;
                        break;
                    case B9.zzm /* 21 */:
                        i5 = indexCount2;
                        jVar.f22505c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, jVar.f22505c);
                        continue;
                        i12++;
                        break;
                    case 22:
                        i5 = indexCount2;
                        int i13 = typedArrayObtainStyledAttributes.getInt(index2, lVar.f22549a);
                        lVar.f22549a = i13;
                        lVar.f22549a = iArr[i13];
                        continue;
                        i12++;
                        break;
                    case 23:
                        i5 = indexCount2;
                        jVar.f22503b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, jVar.f22503b);
                        continue;
                        i12++;
                        break;
                    case 24:
                        i5 = indexCount2;
                        jVar.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.F);
                        continue;
                        i12++;
                        break;
                    case 25:
                        i5 = indexCount2;
                        jVar.f22513h = e(typedArrayObtainStyledAttributes, index2, jVar.f22513h);
                        continue;
                        i12++;
                        break;
                    case 26:
                        i5 = indexCount2;
                        jVar.f22515i = e(typedArrayObtainStyledAttributes, index2, jVar.f22515i);
                        continue;
                        i12++;
                        break;
                    case 27:
                        i5 = indexCount2;
                        jVar.E = typedArrayObtainStyledAttributes.getInt(index2, jVar.E);
                        continue;
                        i12++;
                        break;
                    case 28:
                        i5 = indexCount2;
                        jVar.f22483G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f22483G);
                        continue;
                        i12++;
                        break;
                    case 29:
                        i5 = indexCount2;
                        jVar.f22517j = e(typedArrayObtainStyledAttributes, index2, jVar.f22517j);
                        continue;
                        i12++;
                        break;
                    case 30:
                        i5 = indexCount2;
                        jVar.f22519k = e(typedArrayObtainStyledAttributes, index2, jVar.f22519k);
                        continue;
                        i12++;
                        break;
                    case 31:
                        i5 = indexCount2;
                        jVar.f22487K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f22487K);
                        continue;
                        i12++;
                        break;
                    case 32:
                        i5 = indexCount2;
                        jVar.f22532s = e(typedArrayObtainStyledAttributes, index2, jVar.f22532s);
                        continue;
                        i12++;
                        break;
                    case 33:
                        i5 = indexCount2;
                        jVar.f22533t = e(typedArrayObtainStyledAttributes, index2, jVar.f22533t);
                        continue;
                        i12++;
                        break;
                    case 34:
                        i5 = indexCount2;
                        jVar.f22484H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f22484H);
                        continue;
                        i12++;
                        break;
                    case 35:
                        i5 = indexCount2;
                        jVar.f22523m = e(typedArrayObtainStyledAttributes, index2, jVar.f22523m);
                        continue;
                        i12++;
                        break;
                    case 36:
                        i5 = indexCount2;
                        jVar.f22521l = e(typedArrayObtainStyledAttributes, index2, jVar.f22521l);
                        continue;
                        i12++;
                        break;
                    case 37:
                        i5 = indexCount2;
                        jVar.f22537x = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f22537x);
                        continue;
                        i12++;
                        break;
                    case 38:
                        i5 = indexCount2;
                        c3539i.f22474a = typedArrayObtainStyledAttributes.getResourceId(index2, c3539i.f22474a);
                        continue;
                        i12++;
                        break;
                    case 39:
                        i5 = indexCount2;
                        jVar.f22495U = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f22495U);
                        continue;
                        i12++;
                        break;
                    case 40:
                        i5 = indexCount2;
                        jVar.f22494T = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f22494T);
                        continue;
                        i12++;
                        break;
                    case 41:
                        i5 = indexCount2;
                        jVar.f22496V = typedArrayObtainStyledAttributes.getInt(index2, jVar.f22496V);
                        continue;
                        i12++;
                        break;
                    case 42:
                        i5 = indexCount2;
                        jVar.f22497W = typedArrayObtainStyledAttributes.getInt(index2, jVar.f22497W);
                        continue;
                        i12++;
                        break;
                    case 43:
                        i5 = indexCount2;
                        lVar.f22551c = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f22551c);
                        continue;
                        i12++;
                        break;
                    case 44:
                        i5 = indexCount2;
                        mVar.f22563l = true;
                        mVar.f22564m = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f22564m);
                        continue;
                        i12++;
                        break;
                    case 45:
                        i5 = indexCount2;
                        mVar.f22554b = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f22554b);
                        continue;
                        i12++;
                        break;
                    case 46:
                        i5 = indexCount2;
                        mVar.f22555c = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f22555c);
                        continue;
                        i12++;
                        break;
                    case 47:
                        i5 = indexCount2;
                        mVar.d = typedArrayObtainStyledAttributes.getFloat(index2, mVar.d);
                        continue;
                        i12++;
                        break;
                    case 48:
                        i5 = indexCount2;
                        mVar.f22556e = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f22556e);
                        continue;
                        i12++;
                        break;
                    case 49:
                        i5 = indexCount2;
                        mVar.f22557f = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f22557f);
                        continue;
                        i12++;
                        break;
                    case 50:
                        i5 = indexCount2;
                        mVar.f22558g = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f22558g);
                        continue;
                        i12++;
                        break;
                    case 51:
                        i5 = indexCount2;
                        mVar.f22560i = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f22560i);
                        continue;
                        i12++;
                        break;
                    case 52:
                        i5 = indexCount2;
                        mVar.f22561j = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f22561j);
                        continue;
                        i12++;
                        break;
                    case 53:
                        i5 = indexCount2;
                        mVar.f22562k = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f22562k);
                        continue;
                        i12++;
                        break;
                    case 54:
                        i5 = indexCount2;
                        jVar.f22498X = typedArrayObtainStyledAttributes.getInt(index2, jVar.f22498X);
                        continue;
                        i12++;
                        break;
                    case 55:
                        i5 = indexCount2;
                        jVar.f22499Y = typedArrayObtainStyledAttributes.getInt(index2, jVar.f22499Y);
                        continue;
                        i12++;
                        break;
                    case 56:
                        i5 = indexCount2;
                        jVar.f22500Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f22500Z);
                        continue;
                        i12++;
                        break;
                    case 57:
                        i5 = indexCount2;
                        jVar.f22502a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f22502a0);
                        continue;
                        i12++;
                        break;
                    case 58:
                        i5 = indexCount2;
                        jVar.f22504b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f22504b0);
                        continue;
                        i12++;
                        break;
                    case 59:
                        i5 = indexCount2;
                        jVar.c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.c0);
                        continue;
                        i12++;
                        break;
                    case 60:
                        i5 = indexCount2;
                        mVar.f22553a = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f22553a);
                        continue;
                        i12++;
                        break;
                    case 61:
                        i5 = indexCount2;
                        jVar.f22539z = e(typedArrayObtainStyledAttributes, index2, jVar.f22539z);
                        continue;
                        i12++;
                        break;
                    case 62:
                        i5 = indexCount2;
                        jVar.f22480A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f22480A);
                        continue;
                        i12++;
                        break;
                    case 63:
                        i5 = indexCount2;
                        jVar.B = typedArrayObtainStyledAttributes.getFloat(index2, jVar.B);
                        continue;
                        i12++;
                        break;
                    case 64:
                        i5 = indexCount2;
                        kVar.f22541a = e(typedArrayObtainStyledAttributes, index2, kVar.f22541a);
                        continue;
                        i12++;
                        break;
                    case 65:
                        i5 = indexCount2;
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index2);
                            kVar.getClass();
                        } else {
                            String str = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            kVar.getClass();
                            i12++;
                        }
                        break;
                    case 66:
                        i5 = indexCount2;
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        kVar.getClass();
                        continue;
                        i12++;
                        break;
                    case 67:
                        i5 = indexCount2;
                        kVar.f22544e = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f22544e);
                        break;
                    case 68:
                        i5 = indexCount2;
                        lVar.d = typedArrayObtainStyledAttributes.getFloat(index2, lVar.d);
                        break;
                    case 69:
                        i5 = indexCount2;
                        jVar.f22506d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        i5 = indexCount2;
                        jVar.f22508e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        i5 = indexCount2;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i5 = indexCount2;
                        jVar.f22510f0 = typedArrayObtainStyledAttributes.getInt(index2, jVar.f22510f0);
                        break;
                    case 73:
                        i5 = indexCount2;
                        jVar.f22512g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f22512g0);
                        break;
                    case 74:
                        i5 = indexCount2;
                        jVar.f22518j0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        i5 = indexCount2;
                        jVar.f22526n0 = typedArrayObtainStyledAttributes.getBoolean(index2, jVar.f22526n0);
                        break;
                    case 76:
                        i5 = indexCount2;
                        kVar.f22543c = typedArrayObtainStyledAttributes.getInt(index2, kVar.f22543c);
                        break;
                    case 77:
                        i5 = indexCount2;
                        jVar.f22520k0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        i5 = indexCount2;
                        lVar.f22550b = typedArrayObtainStyledAttributes.getInt(index2, lVar.f22550b);
                        break;
                    case 79:
                        i5 = indexCount2;
                        kVar.d = typedArrayObtainStyledAttributes.getFloat(index2, kVar.d);
                        break;
                    case 80:
                        i5 = indexCount2;
                        jVar.f22522l0 = typedArrayObtainStyledAttributes.getBoolean(index2, jVar.f22522l0);
                        break;
                    case 81:
                        i5 = indexCount2;
                        jVar.f22524m0 = typedArrayObtainStyledAttributes.getBoolean(index2, jVar.f22524m0);
                        break;
                    case 82:
                        i5 = indexCount2;
                        kVar.f22542b = typedArrayObtainStyledAttributes.getInteger(index2, kVar.f22542b);
                        break;
                    case 83:
                        i5 = indexCount2;
                        mVar.f22559h = e(typedArrayObtainStyledAttributes, index2, mVar.f22559h);
                        break;
                    case 84:
                        i5 = indexCount2;
                        kVar.f22546g = typedArrayObtainStyledAttributes.getInteger(index2, kVar.f22546g);
                        break;
                    case 85:
                        i5 = indexCount2;
                        kVar.f22545f = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f22545f);
                        break;
                    case 86:
                        i5 = indexCount2;
                        int i14 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i14 == 1) {
                            kVar.f22548i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i14 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            kVar.f22547h = string2;
                            if (string2.indexOf("/") > 0) {
                                kVar.f22548i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, kVar.f22548i);
                        }
                        break;
                    case 87:
                        i5 = indexCount2;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        StringBuilder sb2 = new StringBuilder("Unknown attribute 0x");
                        i5 = indexCount2;
                        sb2.append(Integer.toHexString(index2));
                        sb2.append("   ");
                        sb2.append(sparseIntArray.get(index2));
                        Log.w("ConstraintSet", sb2.toString());
                        break;
                    case 91:
                        i5 = indexCount2;
                        jVar.f22530q = e(typedArrayObtainStyledAttributes, index2, jVar.f22530q);
                        break;
                    case 92:
                        i5 = indexCount2;
                        jVar.f22531r = e(typedArrayObtainStyledAttributes, index2, jVar.f22531r);
                        break;
                    case 93:
                        i5 = indexCount2;
                        jVar.f22488L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f22488L);
                        break;
                    case 94:
                        i5 = indexCount2;
                        jVar.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.S);
                        break;
                    case 95:
                        i5 = indexCount2;
                        f(jVar, typedArrayObtainStyledAttributes, index2, 0);
                        continue;
                        i12++;
                        break;
                    case 96:
                        i5 = indexCount2;
                        f(jVar, typedArrayObtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        i5 = indexCount2;
                        jVar.f22528o0 = typedArrayObtainStyledAttributes.getInt(index2, jVar.f22528o0);
                        break;
                }
                i12++;
            }
            if (jVar.f22518j0 != null) {
                jVar.f22516i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return c3539i;
    }

    public static int e(TypedArray typedArray, int i5, int i7) {
        int resourceId = typedArray.getResourceId(i5, i7);
        return resourceId == -1 ? typedArray.getInt(i5, -1) : resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void f(java.lang.Object r7, android.content.res.TypedArray r8, int r9, int r10) {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.n.f(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    public static void g(C3535e c3535e, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i5 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                i5 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                i = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f3 = Float.parseFloat(strSubstring3);
                        float f7 = Float.parseFloat(strSubstring4);
                        if (f3 > 0.0f && f7 > 0.0f) {
                            if (i5 == 1) {
                                Math.abs(f7 / f3);
                            } else {
                                Math.abs(f3 / f7);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        c3535e.f22394G = str;
    }

    public final void a(Context context, int i5) {
        ConstraintLayout constraintLayout;
        int i7;
        HashMap map;
        int i8;
        int i9;
        n nVar = this;
        ConstraintLayout constraintLayout2 = (ConstraintLayout) LayoutInflater.from(context).inflate(i5, (ViewGroup) null);
        int childCount = constraintLayout2.getChildCount();
        HashMap map2 = nVar.f22569c;
        map2.clear();
        int i10 = 0;
        while (i10 < childCount) {
            View childAt = constraintLayout2.getChildAt(i10);
            C3535e c3535e = (C3535e) childAt.getLayoutParams();
            int id = childAt.getId();
            if (nVar.f22568b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map2.containsKey(Integer.valueOf(id))) {
                map2.put(Integer.valueOf(id), new C3539i());
            }
            C3539i c3539i = (C3539i) map2.get(Integer.valueOf(id));
            if (c3539i == null) {
                constraintLayout = constraintLayout2;
                i7 = childCount;
                map = map2;
                i8 = i10;
            } else {
                l lVar = c3539i.f22475b;
                j jVar = c3539i.d;
                m mVar = c3539i.f22477e;
                constraintLayout = constraintLayout2;
                HashMap map3 = new HashMap();
                i7 = childCount;
                Class<?> cls = childAt.getClass();
                map = map2;
                HashMap map4 = nVar.f22567a;
                for (String str : map4.keySet()) {
                    C3532b c3532b = (C3532b) map4.get(str);
                    HashMap map5 = map4;
                    try {
                        if (str.equals("BackgroundColor")) {
                            i9 = i10;
                            try {
                                map3.put(str, new C3532b(c3532b, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            } catch (IllegalAccessException e6) {
                                e = e6;
                                StringBuilder sbP = AbstractC2789k.p(" Custom Attribute \"", str, "\" not found on ");
                                sbP.append(cls.getName());
                                Log.e("TransitionLayout", sbP.toString(), e);
                            } catch (NoSuchMethodException e7) {
                                e = e7;
                                Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e);
                            } catch (InvocationTargetException e8) {
                                e = e8;
                                StringBuilder sbP2 = AbstractC2789k.p(" Custom Attribute \"", str, "\" not found on ");
                                sbP2.append(cls.getName());
                                Log.e("TransitionLayout", sbP2.toString(), e);
                            }
                        } else {
                            i9 = i10;
                            map3.put(str, new C3532b(c3532b, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e9) {
                        e = e9;
                        i9 = i10;
                    } catch (NoSuchMethodException e10) {
                        e = e10;
                        i9 = i10;
                    } catch (InvocationTargetException e11) {
                        e = e11;
                        i9 = i10;
                    }
                    map4 = map5;
                    i10 = i9;
                }
                i8 = i10;
                c3539i.f22478f = map3;
                c3539i.f22474a = id;
                jVar.f22513h = c3535e.f22418e;
                jVar.f22515i = c3535e.f22420f;
                jVar.f22517j = c3535e.f22422g;
                jVar.f22519k = c3535e.f22424h;
                jVar.f22521l = c3535e.f22426i;
                jVar.f22523m = c3535e.f22428j;
                jVar.f22525n = c3535e.f22430k;
                jVar.f22527o = c3535e.f22432l;
                jVar.f22529p = c3535e.f22434m;
                jVar.f22530q = c3535e.f22436n;
                jVar.f22531r = c3535e.f22438o;
                jVar.f22532s = c3535e.f22444s;
                jVar.f22533t = c3535e.f22445t;
                jVar.f22534u = c3535e.f22446u;
                jVar.f22535v = c3535e.f22447v;
                jVar.f22536w = c3535e.E;
                jVar.f22537x = c3535e.F;
                jVar.f22538y = c3535e.f22394G;
                jVar.f22539z = c3535e.f22440p;
                jVar.f22480A = c3535e.f22442q;
                jVar.B = c3535e.f22443r;
                jVar.f22481C = c3535e.f22405T;
                jVar.f22482D = c3535e.f22406U;
                jVar.E = c3535e.f22407V;
                jVar.f22509f = c3535e.f22416c;
                jVar.d = c3535e.f22412a;
                jVar.f22507e = c3535e.f22414b;
                jVar.f22503b = ((ViewGroup.MarginLayoutParams) c3535e).width;
                jVar.f22505c = ((ViewGroup.MarginLayoutParams) c3535e).height;
                jVar.F = ((ViewGroup.MarginLayoutParams) c3535e).leftMargin;
                jVar.f22483G = ((ViewGroup.MarginLayoutParams) c3535e).rightMargin;
                jVar.f22484H = ((ViewGroup.MarginLayoutParams) c3535e).topMargin;
                jVar.f22485I = ((ViewGroup.MarginLayoutParams) c3535e).bottomMargin;
                jVar.f22488L = c3535e.f22393D;
                jVar.f22494T = c3535e.f22396I;
                jVar.f22495U = c3535e.f22395H;
                jVar.f22497W = c3535e.f22398K;
                jVar.f22496V = c3535e.f22397J;
                jVar.f22522l0 = c3535e.f22408W;
                jVar.f22524m0 = c3535e.f22409X;
                jVar.f22498X = c3535e.f22399L;
                jVar.f22499Y = c3535e.f22400M;
                jVar.f22500Z = c3535e.f22403P;
                jVar.f22502a0 = c3535e.Q;
                jVar.f22504b0 = c3535e.f22401N;
                jVar.c0 = c3535e.f22402O;
                jVar.f22506d0 = c3535e.f22404R;
                jVar.f22508e0 = c3535e.S;
                jVar.f22520k0 = c3535e.f22410Y;
                jVar.f22490N = c3535e.f22449x;
                jVar.f22492P = c3535e.f22451z;
                jVar.f22489M = c3535e.f22448w;
                jVar.f22491O = c3535e.f22450y;
                jVar.f22493R = c3535e.f22391A;
                jVar.Q = c3535e.B;
                jVar.S = c3535e.f22392C;
                jVar.f22528o0 = c3535e.f22411Z;
                jVar.f22486J = c3535e.getMarginEnd();
                jVar.f22487K = c3535e.getMarginStart();
                lVar.f22549a = childAt.getVisibility();
                lVar.f22551c = childAt.getAlpha();
                mVar.f22553a = childAt.getRotation();
                mVar.f22554b = childAt.getRotationX();
                mVar.f22555c = childAt.getRotationY();
                mVar.d = childAt.getScaleX();
                mVar.f22556e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    mVar.f22557f = pivotX;
                    mVar.f22558g = pivotY;
                }
                mVar.f22560i = childAt.getTranslationX();
                mVar.f22561j = childAt.getTranslationY();
                mVar.f22562k = childAt.getTranslationZ();
                if (mVar.f22563l) {
                    mVar.f22564m = childAt.getElevation();
                }
                if (childAt instanceof C3531a) {
                    C3531a c3531a = (C3531a) childAt;
                    jVar.f22526n0 = c3531a.getAllowsGoneWidget();
                    jVar.f22516i0 = c3531a.getReferencedIds();
                    jVar.f22510f0 = c3531a.getType();
                    jVar.f22512g0 = c3531a.getMargin();
                }
            }
            i10 = i8 + 1;
            nVar = this;
            constraintLayout2 = constraintLayout;
            childCount = i7;
            map2 = map;
        }
    }

    public final void d(Context context, int i5) {
        XmlResourceParser xml = context.getResources().getXml(i5);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    C3539i c3539iC = c(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        c3539iC.d.f22501a = true;
                    }
                    this.f22569c.put(Integer.valueOf(c3539iC.f22474a), c3539iC);
                }
            }
        } catch (IOException e6) {
            Log.e("ConstraintSet", "Error parsing resource: " + i5, e6);
        } catch (XmlPullParserException e7) {
            Log.e("ConstraintSet", "Error parsing resource: " + i5, e7);
        }
    }
}
