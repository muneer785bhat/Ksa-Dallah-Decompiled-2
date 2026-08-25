package androidx.constraintlayout.widget;

import D1.a;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.B9;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import o2.x;
import s.c;
import u.C3416b;
import u.C3418d;
import u.C3419e;
import u.C3420f;
import u5.C3451c;
import v.C3453b;
import x.AbstractC3533c;
import x.AbstractC3534d;
import x.C3535e;
import x.C3536f;
import x.n;
import x.o;
import x.p;
import x.r;
import x.s;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static s f5086T;
    public final SparseArray E;
    public final ArrayList F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C3419e f5087G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f5088H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f5089I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f5090J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f5091K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f5092L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f5093M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public n f5094N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public x f5095O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f5096P;
    public HashMap Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final SparseArray f5097R;
    public final C3536f S;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        SparseArray sparseArray = new SparseArray();
        this.E = sparseArray;
        this.F = new ArrayList(4);
        C3419e c3419e = new C3419e();
        c3419e.f21860p0 = new ArrayList();
        C3451c c3451c = new C3451c();
        c3451c.E = new ArrayList();
        c3451c.F = new C3453b();
        c3451c.f21987G = c3419e;
        c3419e.f21861q0 = c3451c;
        a aVar = new a();
        aVar.f755a = true;
        aVar.f756b = true;
        aVar.f758e = new ArrayList();
        new ArrayList();
        aVar.f759f = null;
        aVar.f760g = new C3453b();
        aVar.f761h = new ArrayList();
        aVar.f757c = c3419e;
        aVar.d = c3419e;
        c3419e.f21862r0 = aVar;
        c3419e.f21864t0 = null;
        c3419e.f21865u0 = false;
        c3419e.f21866v0 = new c();
        c3419e.f21869y0 = 0;
        c3419e.f21870z0 = 0;
        c3419e.f21849A0 = new C3416b[4];
        c3419e.f21850B0 = new C3416b[4];
        c3419e.f21851C0 = 257;
        c3419e.f21852D0 = false;
        c3419e.f21853E0 = false;
        c3419e.f21854F0 = null;
        c3419e.f21855G0 = null;
        c3419e.f21856H0 = null;
        c3419e.f21857I0 = null;
        c3419e.f21858J0 = new HashSet();
        c3419e.f21859K0 = new C3453b();
        this.f5087G = c3419e;
        this.f5088H = 0;
        this.f5089I = 0;
        this.f5090J = Integer.MAX_VALUE;
        this.f5091K = Integer.MAX_VALUE;
        this.f5092L = true;
        this.f5093M = 257;
        this.f5094N = null;
        this.f5095O = null;
        this.f5096P = -1;
        this.Q = new HashMap();
        this.f5097R = new SparseArray();
        C3536f c3536f = new C3536f(this, this);
        this.S = c3536f;
        c3419e.f21817e0 = this;
        c3419e.f21864t0 = c3536f;
        aVar.f759f = c3536f;
        sparseArray.put(getId(), this);
        this.f5094N = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f22571b, 0, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i5 = 0; i5 < indexCount; i5++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i5);
                if (index == 16) {
                    this.f5088H = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f5088H);
                } else if (index == 17) {
                    this.f5089I = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f5089I);
                } else if (index == 14) {
                    this.f5090J = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f5090J);
                } else if (index == 15) {
                    this.f5091K = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f5091K);
                } else if (index == 113) {
                    this.f5093M = typedArrayObtainStyledAttributes.getInt(index, this.f5093M);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            i(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f5095O = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        n nVar = new n();
                        this.f5094N = nVar;
                        nVar.d(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f5094N = null;
                    }
                    this.f5096P = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        c3419e.f21851C0 = this.f5093M;
        c.f21258q = c3419e.S(512);
    }

    public static C3535e g() {
        C3535e c3535e = new C3535e(-2, -2);
        c3535e.f22412a = -1;
        c3535e.f22414b = -1;
        c3535e.f22416c = -1.0f;
        c3535e.d = true;
        c3535e.f22418e = -1;
        c3535e.f22420f = -1;
        c3535e.f22422g = -1;
        c3535e.f22424h = -1;
        c3535e.f22426i = -1;
        c3535e.f22428j = -1;
        c3535e.f22430k = -1;
        c3535e.f22432l = -1;
        c3535e.f22434m = -1;
        c3535e.f22436n = -1;
        c3535e.f22438o = -1;
        c3535e.f22440p = -1;
        c3535e.f22442q = 0;
        c3535e.f22443r = 0.0f;
        c3535e.f22444s = -1;
        c3535e.f22445t = -1;
        c3535e.f22446u = -1;
        c3535e.f22447v = -1;
        c3535e.f22448w = Integer.MIN_VALUE;
        c3535e.f22449x = Integer.MIN_VALUE;
        c3535e.f22450y = Integer.MIN_VALUE;
        c3535e.f22451z = Integer.MIN_VALUE;
        c3535e.f22391A = Integer.MIN_VALUE;
        c3535e.B = Integer.MIN_VALUE;
        c3535e.f22392C = Integer.MIN_VALUE;
        c3535e.f22393D = 0;
        c3535e.E = 0.5f;
        c3535e.F = 0.5f;
        c3535e.f22394G = null;
        c3535e.f22395H = -1.0f;
        c3535e.f22396I = -1.0f;
        c3535e.f22397J = 0;
        c3535e.f22398K = 0;
        c3535e.f22399L = 0;
        c3535e.f22400M = 0;
        c3535e.f22401N = 0;
        c3535e.f22402O = 0;
        c3535e.f22403P = 0;
        c3535e.Q = 0;
        c3535e.f22404R = 1.0f;
        c3535e.S = 1.0f;
        c3535e.f22405T = -1;
        c3535e.f22406U = -1;
        c3535e.f22407V = -1;
        c3535e.f22408W = false;
        c3535e.f22409X = false;
        c3535e.f22410Y = null;
        c3535e.f22411Z = 0;
        c3535e.f22413a0 = true;
        c3535e.f22415b0 = true;
        c3535e.c0 = false;
        c3535e.f22417d0 = false;
        c3535e.f22419e0 = false;
        c3535e.f22421f0 = -1;
        c3535e.f22423g0 = -1;
        c3535e.f22425h0 = -1;
        c3535e.f22427i0 = -1;
        c3535e.f22429j0 = Integer.MIN_VALUE;
        c3535e.f22431k0 = Integer.MIN_VALUE;
        c3535e.f22433l0 = 0.5f;
        c3535e.f22441p0 = new C3418d();
        return c3535e;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static s getSharedValues() {
        if (f5086T == null) {
            s sVar = new s();
            new SparseIntArray();
            new HashMap();
            f5086T = sVar;
        }
        return f5086T;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C3535e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.F;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i5 = 0; i5 < size; i5++) {
                ((AbstractC3533c) arrayList.get(i5)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = getChildAt(i7);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i8 = Integer.parseInt(strArrSplit[0]);
                        int i9 = Integer.parseInt(strArrSplit[1]);
                        int i10 = Integer.parseInt(strArrSplit[2]);
                        int i11 = (int) ((i8 / 1080.0f) * width);
                        int i12 = (int) ((i9 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f3 = i11;
                        float f7 = i12;
                        float f8 = i11 + ((int) ((i10 / 1080.0f) * width));
                        canvas.drawLine(f3, f7, f8, f7, paint);
                        float f9 = i12 + ((int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height));
                        canvas.drawLine(f8, f7, f8, f9, paint);
                        canvas.drawLine(f8, f9, f3, f9, paint);
                        canvas.drawLine(f3, f9, f3, f7, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f3, f7, f8, f9, paint);
                        canvas.drawLine(f3, f9, f8, f7, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.f5092L = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return g();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C3535e c3535e = new C3535e(context, attributeSet);
        c3535e.f22412a = -1;
        c3535e.f22414b = -1;
        c3535e.f22416c = -1.0f;
        c3535e.d = true;
        c3535e.f22418e = -1;
        c3535e.f22420f = -1;
        c3535e.f22422g = -1;
        c3535e.f22424h = -1;
        c3535e.f22426i = -1;
        c3535e.f22428j = -1;
        c3535e.f22430k = -1;
        c3535e.f22432l = -1;
        c3535e.f22434m = -1;
        c3535e.f22436n = -1;
        c3535e.f22438o = -1;
        c3535e.f22440p = -1;
        c3535e.f22442q = 0;
        c3535e.f22443r = 0.0f;
        c3535e.f22444s = -1;
        c3535e.f22445t = -1;
        c3535e.f22446u = -1;
        c3535e.f22447v = -1;
        c3535e.f22448w = Integer.MIN_VALUE;
        c3535e.f22449x = Integer.MIN_VALUE;
        c3535e.f22450y = Integer.MIN_VALUE;
        c3535e.f22451z = Integer.MIN_VALUE;
        c3535e.f22391A = Integer.MIN_VALUE;
        c3535e.B = Integer.MIN_VALUE;
        c3535e.f22392C = Integer.MIN_VALUE;
        c3535e.f22393D = 0;
        c3535e.E = 0.5f;
        c3535e.F = 0.5f;
        c3535e.f22394G = null;
        c3535e.f22395H = -1.0f;
        c3535e.f22396I = -1.0f;
        c3535e.f22397J = 0;
        c3535e.f22398K = 0;
        c3535e.f22399L = 0;
        c3535e.f22400M = 0;
        c3535e.f22401N = 0;
        c3535e.f22402O = 0;
        c3535e.f22403P = 0;
        c3535e.Q = 0;
        c3535e.f22404R = 1.0f;
        c3535e.S = 1.0f;
        c3535e.f22405T = -1;
        c3535e.f22406U = -1;
        c3535e.f22407V = -1;
        c3535e.f22408W = false;
        c3535e.f22409X = false;
        c3535e.f22410Y = null;
        c3535e.f22411Z = 0;
        c3535e.f22413a0 = true;
        c3535e.f22415b0 = true;
        c3535e.c0 = false;
        c3535e.f22417d0 = false;
        c3535e.f22419e0 = false;
        c3535e.f22421f0 = -1;
        c3535e.f22423g0 = -1;
        c3535e.f22425h0 = -1;
        c3535e.f22427i0 = -1;
        c3535e.f22429j0 = Integer.MIN_VALUE;
        c3535e.f22431k0 = Integer.MIN_VALUE;
        c3535e.f22433l0 = 0.5f;
        c3535e.f22441p0 = new C3418d();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f22571b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i5);
            int i7 = AbstractC3534d.f22390a.get(index);
            switch (i7) {
                case 1:
                    c3535e.f22407V = typedArrayObtainStyledAttributes.getInt(index, c3535e.f22407V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, c3535e.f22440p);
                    c3535e.f22440p = resourceId;
                    if (resourceId == -1) {
                        c3535e.f22440p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    c3535e.f22442q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3535e.f22442q);
                    break;
                case 4:
                    float f3 = typedArrayObtainStyledAttributes.getFloat(index, c3535e.f22443r) % 360.0f;
                    c3535e.f22443r = f3;
                    if (f3 < 0.0f) {
                        c3535e.f22443r = (360.0f - f3) % 360.0f;
                    }
                    break;
                case 5:
                    c3535e.f22412a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c3535e.f22412a);
                    break;
                case 6:
                    c3535e.f22414b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c3535e.f22414b);
                    break;
                case 7:
                    c3535e.f22416c = typedArrayObtainStyledAttributes.getFloat(index, c3535e.f22416c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, c3535e.f22418e);
                    c3535e.f22418e = resourceId2;
                    if (resourceId2 == -1) {
                        c3535e.f22418e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, c3535e.f22420f);
                    c3535e.f22420f = resourceId3;
                    if (resourceId3 == -1) {
                        c3535e.f22420f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, c3535e.f22422g);
                    c3535e.f22422g = resourceId4;
                    if (resourceId4 == -1) {
                        c3535e.f22422g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, c3535e.f22424h);
                    c3535e.f22424h = resourceId5;
                    if (resourceId5 == -1) {
                        c3535e.f22424h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, c3535e.f22426i);
                    c3535e.f22426i = resourceId6;
                    if (resourceId6 == -1) {
                        c3535e.f22426i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, c3535e.f22428j);
                    c3535e.f22428j = resourceId7;
                    if (resourceId7 == -1) {
                        c3535e.f22428j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, c3535e.f22430k);
                    c3535e.f22430k = resourceId8;
                    if (resourceId8 == -1) {
                        c3535e.f22430k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, c3535e.f22432l);
                    c3535e.f22432l = resourceId9;
                    if (resourceId9 == -1) {
                        c3535e.f22432l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, c3535e.f22434m);
                    c3535e.f22434m = resourceId10;
                    if (resourceId10 == -1) {
                        c3535e.f22434m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, c3535e.f22444s);
                    c3535e.f22444s = resourceId11;
                    if (resourceId11 == -1) {
                        c3535e.f22444s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, c3535e.f22445t);
                    c3535e.f22445t = resourceId12;
                    if (resourceId12 == -1) {
                        c3535e.f22445t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, c3535e.f22446u);
                    c3535e.f22446u = resourceId13;
                    if (resourceId13 == -1) {
                        c3535e.f22446u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, c3535e.f22447v);
                    c3535e.f22447v = resourceId14;
                    if (resourceId14 == -1) {
                        c3535e.f22447v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case B9.zzm /* 21 */:
                    c3535e.f22448w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3535e.f22448w);
                    break;
                case 22:
                    c3535e.f22449x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3535e.f22449x);
                    break;
                case 23:
                    c3535e.f22450y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3535e.f22450y);
                    break;
                case 24:
                    c3535e.f22451z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3535e.f22451z);
                    break;
                case 25:
                    c3535e.f22391A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3535e.f22391A);
                    break;
                case 26:
                    c3535e.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3535e.B);
                    break;
                case 27:
                    c3535e.f22408W = typedArrayObtainStyledAttributes.getBoolean(index, c3535e.f22408W);
                    break;
                case 28:
                    c3535e.f22409X = typedArrayObtainStyledAttributes.getBoolean(index, c3535e.f22409X);
                    break;
                case 29:
                    c3535e.E = typedArrayObtainStyledAttributes.getFloat(index, c3535e.E);
                    break;
                case 30:
                    c3535e.F = typedArrayObtainStyledAttributes.getFloat(index, c3535e.F);
                    break;
                case 31:
                    int i8 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    c3535e.f22399L = i8;
                    if (i8 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                    }
                    break;
                case 32:
                    int i9 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    c3535e.f22400M = i9;
                    if (i9 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                    }
                    break;
                case 33:
                    try {
                        c3535e.f22401N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3535e.f22401N);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, c3535e.f22401N) == -2) {
                            c3535e.f22401N = -2;
                        }
                    }
                    break;
                case 34:
                    try {
                        c3535e.f22403P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3535e.f22403P);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, c3535e.f22403P) == -2) {
                            c3535e.f22403P = -2;
                        }
                    }
                    break;
                case 35:
                    c3535e.f22404R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, c3535e.f22404R));
                    c3535e.f22399L = 2;
                    break;
                case 36:
                    try {
                        c3535e.f22402O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3535e.f22402O);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, c3535e.f22402O) == -2) {
                            c3535e.f22402O = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        c3535e.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3535e.Q);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, c3535e.Q) == -2) {
                            c3535e.Q = -2;
                        }
                    }
                    break;
                case 38:
                    c3535e.S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, c3535e.S));
                    c3535e.f22400M = 2;
                    break;
                default:
                    switch (i7) {
                        case 44:
                            n.g(c3535e, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            c3535e.f22395H = typedArrayObtainStyledAttributes.getFloat(index, c3535e.f22395H);
                            break;
                        case 46:
                            c3535e.f22396I = typedArrayObtainStyledAttributes.getFloat(index, c3535e.f22396I);
                            break;
                        case 47:
                            c3535e.f22397J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            c3535e.f22398K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            c3535e.f22405T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c3535e.f22405T);
                            break;
                        case 50:
                            c3535e.f22406U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c3535e.f22406U);
                            break;
                        case 51:
                            c3535e.f22410Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, c3535e.f22436n);
                            c3535e.f22436n = resourceId15;
                            if (resourceId15 == -1) {
                                c3535e.f22436n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 53:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, c3535e.f22438o);
                            c3535e.f22438o = resourceId16;
                            if (resourceId16 == -1) {
                                c3535e.f22438o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 54:
                            c3535e.f22393D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3535e.f22393D);
                            break;
                        case 55:
                            c3535e.f22392C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3535e.f22392C);
                            break;
                        default:
                            switch (i7) {
                                case 64:
                                    n.f(c3535e, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    n.f(c3535e, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    c3535e.f22411Z = typedArrayObtainStyledAttributes.getInt(index, c3535e.f22411Z);
                                    break;
                                case 67:
                                    c3535e.d = typedArrayObtainStyledAttributes.getBoolean(index, c3535e.d);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        c3535e.a();
        return c3535e;
    }

    public int getMaxHeight() {
        return this.f5091K;
    }

    public int getMaxWidth() {
        return this.f5090J;
    }

    public int getMinHeight() {
        return this.f5089I;
    }

    public int getMinWidth() {
        return this.f5088H;
    }

    public int getOptimizationLevel() {
        return this.f5087G.f21851C0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        C3419e c3419e = this.f5087G;
        if (c3419e.f21826j == null) {
            int id2 = getId();
            if (id2 != -1) {
                c3419e.f21826j = getContext().getResources().getResourceEntryName(id2);
            } else {
                c3419e.f21826j = "parent";
            }
        }
        if (c3419e.f21821g0 == null) {
            c3419e.f21821g0 = c3419e.f21826j;
            Log.v("ConstraintLayout", " setDebugName " + c3419e.f21821g0);
        }
        ArrayList arrayList = c3419e.f21860p0;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C3418d c3418d = (C3418d) obj;
            View view = c3418d.f21817e0;
            if (view != null) {
                if (c3418d.f21826j == null && (id = view.getId()) != -1) {
                    c3418d.f21826j = getContext().getResources().getResourceEntryName(id);
                }
                if (c3418d.f21821g0 == null) {
                    c3418d.f21821g0 = c3418d.f21826j;
                    Log.v("ConstraintLayout", " setDebugName " + c3418d.f21821g0);
                }
            }
        }
        c3419e.l(sb);
        return sb.toString();
    }

    public final C3418d h(View view) {
        if (view == this) {
            return this.f5087G;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof C3535e) {
            return ((C3535e) view.getLayoutParams()).f22441p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof C3535e) {
            return ((C3535e) view.getLayoutParams()).f22441p0;
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(int r13) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.i(int):void");
    }

    public final void j(C3418d c3418d, C3535e c3535e, SparseArray sparseArray, int i5, int i7) {
        View view = (View) this.E.get(i5);
        C3418d c3418d2 = (C3418d) sparseArray.get(i5);
        if (c3418d2 == null || view == null || !(view.getLayoutParams() instanceof C3535e)) {
            return;
        }
        c3535e.c0 = true;
        if (i7 == 6) {
            C3535e c3535e2 = (C3535e) view.getLayoutParams();
            c3535e2.c0 = true;
            c3535e2.f22441p0.E = true;
        }
        c3418d.g(6).a(c3418d2.g(i7), c3535e.f22393D, c3535e.f22392C);
        c3418d.E = true;
        c3418d.g(3).g();
        c3418d.g(5).g();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:273:0x06d9  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0705  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0721  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0749  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x075d  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x077a  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0787  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x07a8  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x07b0  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x08d4  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x08da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean k() {
        /*
            Method dump skipped, instruction units count: 2410
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.k():boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i5, int i7, int i8, int i9) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            C3535e c3535e = (C3535e) childAt.getLayoutParams();
            C3418d c3418d = c3535e.f22441p0;
            if (childAt.getVisibility() != 8 || c3535e.f22417d0 || c3535e.f22419e0 || zIsInEditMode) {
                int iP = c3418d.p();
                int iQ = c3418d.q();
                childAt.layout(iP, iQ, c3418d.o() + iP, c3418d.i() + iQ);
            }
        }
        ArrayList arrayList = this.F;
        int size = arrayList.size();
        if (size > 0) {
            for (int i11 = 0; i11 < size; i11++) {
                ((AbstractC3533c) arrayList.get(i11)).getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x023c A[PHI: r3 r13
      0x023c: PHI (r3v12 boolean) = (r3v11 boolean), (r3v55 boolean) binds: [B:84:0x01d8, B:382:0x023c] A[DONT_GENERATE, DONT_INLINE]
      0x023c: PHI (r13v8 int) = (r13v7 int), (r13v22 int) binds: [B:84:0x01d8, B:382:0x023c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x06ff  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01da  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r32, int r33) {
        /*
            Method dump skipped, instruction units count: 1796
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        C3418d c3418dH = h(view);
        if ((view instanceof p) && !(c3418dH instanceof C3420f)) {
            C3535e c3535e = (C3535e) view.getLayoutParams();
            C3420f c3420f = new C3420f();
            c3535e.f22441p0 = c3420f;
            c3535e.f22417d0 = true;
            c3420f.O(c3535e.f22407V);
        }
        if (view instanceof AbstractC3533c) {
            AbstractC3533c abstractC3533c = (AbstractC3533c) view;
            abstractC3533c.e();
            ((C3535e) view.getLayoutParams()).f22419e0 = true;
            ArrayList arrayList = this.F;
            if (!arrayList.contains(abstractC3533c)) {
                arrayList.add(abstractC3533c);
            }
        }
        this.E.put(view.getId(), view);
        this.f5092L = true;
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.E.remove(view.getId());
        C3418d c3418dH = h(view);
        this.f5087G.f21860p0.remove(c3418dH);
        c3418dH.A();
        this.F.remove(view);
        this.f5092L = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f5092L = true;
        super.requestLayout();
    }

    public void setConstraintSet(n nVar) {
        this.f5094N = nVar;
    }

    @Override // android.view.View
    public void setId(int i5) {
        int id = getId();
        SparseArray sparseArray = this.E;
        sparseArray.remove(id);
        super.setId(i5);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i5) {
        if (i5 == this.f5091K) {
            return;
        }
        this.f5091K = i5;
        requestLayout();
    }

    public void setMaxWidth(int i5) {
        if (i5 == this.f5090J) {
            return;
        }
        this.f5090J = i5;
        requestLayout();
    }

    public void setMinHeight(int i5) {
        if (i5 == this.f5089I) {
            return;
        }
        this.f5089I = i5;
        requestLayout();
    }

    public void setMinWidth(int i5) {
        if (i5 == this.f5088H) {
            return;
        }
        this.f5088H = i5;
        requestLayout();
    }

    public void setOnConstraintsChanged(o oVar) {
        x xVar = this.f5095O;
        if (xVar != null) {
            xVar.getClass();
        }
    }

    public void setOptimizationLevel(int i5) {
        this.f5093M = i5;
        C3419e c3419e = this.f5087G;
        c3419e.f21851C0 = i5;
        c.f21258q = c3419e.S(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C3535e c3535e = new C3535e(layoutParams);
        c3535e.f22412a = -1;
        c3535e.f22414b = -1;
        c3535e.f22416c = -1.0f;
        c3535e.d = true;
        c3535e.f22418e = -1;
        c3535e.f22420f = -1;
        c3535e.f22422g = -1;
        c3535e.f22424h = -1;
        c3535e.f22426i = -1;
        c3535e.f22428j = -1;
        c3535e.f22430k = -1;
        c3535e.f22432l = -1;
        c3535e.f22434m = -1;
        c3535e.f22436n = -1;
        c3535e.f22438o = -1;
        c3535e.f22440p = -1;
        c3535e.f22442q = 0;
        c3535e.f22443r = 0.0f;
        c3535e.f22444s = -1;
        c3535e.f22445t = -1;
        c3535e.f22446u = -1;
        c3535e.f22447v = -1;
        c3535e.f22448w = Integer.MIN_VALUE;
        c3535e.f22449x = Integer.MIN_VALUE;
        c3535e.f22450y = Integer.MIN_VALUE;
        c3535e.f22451z = Integer.MIN_VALUE;
        c3535e.f22391A = Integer.MIN_VALUE;
        c3535e.B = Integer.MIN_VALUE;
        c3535e.f22392C = Integer.MIN_VALUE;
        c3535e.f22393D = 0;
        c3535e.E = 0.5f;
        c3535e.F = 0.5f;
        c3535e.f22394G = null;
        c3535e.f22395H = -1.0f;
        c3535e.f22396I = -1.0f;
        c3535e.f22397J = 0;
        c3535e.f22398K = 0;
        c3535e.f22399L = 0;
        c3535e.f22400M = 0;
        c3535e.f22401N = 0;
        c3535e.f22402O = 0;
        c3535e.f22403P = 0;
        c3535e.Q = 0;
        c3535e.f22404R = 1.0f;
        c3535e.S = 1.0f;
        c3535e.f22405T = -1;
        c3535e.f22406U = -1;
        c3535e.f22407V = -1;
        c3535e.f22408W = false;
        c3535e.f22409X = false;
        c3535e.f22410Y = null;
        c3535e.f22411Z = 0;
        c3535e.f22413a0 = true;
        c3535e.f22415b0 = true;
        c3535e.c0 = false;
        c3535e.f22417d0 = false;
        c3535e.f22419e0 = false;
        c3535e.f22421f0 = -1;
        c3535e.f22423g0 = -1;
        c3535e.f22425h0 = -1;
        c3535e.f22427i0 = -1;
        c3535e.f22429j0 = Integer.MIN_VALUE;
        c3535e.f22431k0 = Integer.MIN_VALUE;
        c3535e.f22433l0 = 0.5f;
        c3535e.f22441p0 = new C3418d();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) c3535e).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) c3535e).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) c3535e).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) c3535e).bottomMargin = marginLayoutParams.bottomMargin;
            c3535e.setMarginStart(marginLayoutParams.getMarginStart());
            c3535e.setMarginEnd(marginLayoutParams.getMarginEnd());
        }
        if (!(layoutParams instanceof C3535e)) {
            return c3535e;
        }
        C3535e c3535e2 = (C3535e) layoutParams;
        c3535e.f22412a = c3535e2.f22412a;
        c3535e.f22414b = c3535e2.f22414b;
        c3535e.f22416c = c3535e2.f22416c;
        c3535e.d = c3535e2.d;
        c3535e.f22418e = c3535e2.f22418e;
        c3535e.f22420f = c3535e2.f22420f;
        c3535e.f22422g = c3535e2.f22422g;
        c3535e.f22424h = c3535e2.f22424h;
        c3535e.f22426i = c3535e2.f22426i;
        c3535e.f22428j = c3535e2.f22428j;
        c3535e.f22430k = c3535e2.f22430k;
        c3535e.f22432l = c3535e2.f22432l;
        c3535e.f22434m = c3535e2.f22434m;
        c3535e.f22436n = c3535e2.f22436n;
        c3535e.f22438o = c3535e2.f22438o;
        c3535e.f22440p = c3535e2.f22440p;
        c3535e.f22442q = c3535e2.f22442q;
        c3535e.f22443r = c3535e2.f22443r;
        c3535e.f22444s = c3535e2.f22444s;
        c3535e.f22445t = c3535e2.f22445t;
        c3535e.f22446u = c3535e2.f22446u;
        c3535e.f22447v = c3535e2.f22447v;
        c3535e.f22448w = c3535e2.f22448w;
        c3535e.f22449x = c3535e2.f22449x;
        c3535e.f22450y = c3535e2.f22450y;
        c3535e.f22451z = c3535e2.f22451z;
        c3535e.f22391A = c3535e2.f22391A;
        c3535e.B = c3535e2.B;
        c3535e.f22392C = c3535e2.f22392C;
        c3535e.f22393D = c3535e2.f22393D;
        c3535e.E = c3535e2.E;
        c3535e.F = c3535e2.F;
        c3535e.f22394G = c3535e2.f22394G;
        c3535e.f22395H = c3535e2.f22395H;
        c3535e.f22396I = c3535e2.f22396I;
        c3535e.f22397J = c3535e2.f22397J;
        c3535e.f22398K = c3535e2.f22398K;
        c3535e.f22408W = c3535e2.f22408W;
        c3535e.f22409X = c3535e2.f22409X;
        c3535e.f22399L = c3535e2.f22399L;
        c3535e.f22400M = c3535e2.f22400M;
        c3535e.f22401N = c3535e2.f22401N;
        c3535e.f22403P = c3535e2.f22403P;
        c3535e.f22402O = c3535e2.f22402O;
        c3535e.Q = c3535e2.Q;
        c3535e.f22404R = c3535e2.f22404R;
        c3535e.S = c3535e2.S;
        c3535e.f22405T = c3535e2.f22405T;
        c3535e.f22406U = c3535e2.f22406U;
        c3535e.f22407V = c3535e2.f22407V;
        c3535e.f22413a0 = c3535e2.f22413a0;
        c3535e.f22415b0 = c3535e2.f22415b0;
        c3535e.c0 = c3535e2.c0;
        c3535e.f22417d0 = c3535e2.f22417d0;
        c3535e.f22421f0 = c3535e2.f22421f0;
        c3535e.f22423g0 = c3535e2.f22423g0;
        c3535e.f22425h0 = c3535e2.f22425h0;
        c3535e.f22427i0 = c3535e2.f22427i0;
        c3535e.f22429j0 = c3535e2.f22429j0;
        c3535e.f22431k0 = c3535e2.f22431k0;
        c3535e.f22433l0 = c3535e2.f22433l0;
        c3535e.f22410Y = c3535e2.f22410Y;
        c3535e.f22411Z = c3535e2.f22411Z;
        c3535e.f22441p0 = c3535e2.f22441p0;
        return c3535e;
    }
}
