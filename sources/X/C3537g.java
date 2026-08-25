package x;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;

/* JADX INFO: renamed from: x.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3537g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f22459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f22460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f22461c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f22462e;

    public C3537g(Context context, XmlResourceParser xmlResourceParser) {
        this.f22459a = Float.NaN;
        this.f22460b = Float.NaN;
        this.f22461c = Float.NaN;
        this.d = Float.NaN;
        this.f22462e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r.f22578j);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i5);
            if (index == 0) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f22462e);
                this.f22462e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new n().a(context, resourceId);
                }
            } else if (index == 1) {
                this.d = typedArrayObtainStyledAttributes.getDimension(index, this.d);
            } else if (index == 2) {
                this.f22460b = typedArrayObtainStyledAttributes.getDimension(index, this.f22460b);
            } else if (index == 3) {
                this.f22461c = typedArrayObtainStyledAttributes.getDimension(index, this.f22461c);
            } else if (index == 4) {
                this.f22459a = typedArrayObtainStyledAttributes.getDimension(index, this.f22459a);
            } else {
                Log.v("ConstraintLayoutStates", "Unknown tag");
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
