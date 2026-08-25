package x;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import android.util.Xml;
import java.util.HashMap;

/* JADX INFO: renamed from: x.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3532b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f22379a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22381c;
    public float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f22382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f22383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22384g;

    public C3532b(C3532b c3532b, Object obj) {
        c3532b.getClass();
        this.f22380b = c3532b.f22380b;
        b(obj);
    }

    public static void a(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r.d);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        int i5 = 0;
        boolean z2 = false;
        Object objValueOf = null;
        for (int i7 = 0; i7 < indexCount; i7++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i7);
            int i8 = 1;
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 10) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z2 = true;
            } else if (index == 1) {
                objValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                i5 = 6;
            } else {
                int i9 = 3;
                if (index == 3) {
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else {
                    i9 = 4;
                    if (index == 2) {
                        objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                    } else {
                        if (index == 7) {
                            objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                        } else if (index == 4) {
                            objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                        } else {
                            i9 = 5;
                            if (index == 5) {
                                objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                                i5 = 2;
                            } else {
                                if (index == 6) {
                                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                                } else if (index == 9) {
                                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                                } else {
                                    i8 = 8;
                                    if (index == 8) {
                                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                        if (resourceId == -1) {
                                            resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                                        }
                                        objValueOf = Integer.valueOf(resourceId);
                                    }
                                }
                                i5 = i8;
                            }
                        }
                        i5 = 7;
                    }
                }
                i5 = i9;
            }
        }
        if (string != null && objValueOf != null) {
            C3532b c3532b = new C3532b();
            c3532b.f22380b = i5;
            c3532b.f22379a = z2;
            c3532b.b(objValueOf);
            map.put(string, c3532b);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void b(Object obj) {
        switch (s.e.c(this.f22380b)) {
            case 0:
            case 7:
                this.f22381c = ((Integer) obj).intValue();
                break;
            case 1:
                this.d = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.f22384g = ((Integer) obj).intValue();
                break;
            case 4:
                this.f22382e = (String) obj;
                break;
            case 5:
                this.f22383f = ((Boolean) obj).booleanValue();
                break;
            case 6:
                this.d = ((Float) obj).floatValue();
                break;
        }
    }
}
