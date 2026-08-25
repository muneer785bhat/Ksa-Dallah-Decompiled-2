package x;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import u.AbstractC3421g;
import u.C3417c;
import u.C3418d;
import u.C3419e;
import v.C3453b;

/* JADX INFO: renamed from: x.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3536f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f22452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22454c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22455e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22456f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22457g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f22458h;

    public C3536f(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f22458h = constraintLayout;
        this.f22452a = constraintLayout2;
    }

    public static boolean a(int i5, int i7, int i8) {
        if (i5 == i7) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i5);
        int mode2 = View.MeasureSpec.getMode(i7);
        int size = View.MeasureSpec.getSize(i7);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i8 == size;
        }
        return false;
    }

    public final void b(C3418d c3418d, C3453b c3453b) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        boolean z2;
        int measuredWidth;
        int baseline;
        int i5;
        if (c3418d == null) {
            return;
        }
        C3417c c3417c = c3418d.f21795J;
        C3417c c3417c2 = c3418d.f21793H;
        if (c3418d.f21819f0 == 8) {
            c3453b.f21997e = 0;
            c3453b.f21998f = 0;
            c3453b.f21999g = 0;
            return;
        }
        if (c3418d.S == null) {
            return;
        }
        s sVar = ConstraintLayout.f5086T;
        int i7 = c3453b.f21994a;
        int i8 = c3453b.f21995b;
        int i9 = c3453b.f21996c;
        int i10 = c3453b.d;
        int i11 = this.f22453b + this.f22454c;
        int i12 = this.d;
        View view = c3418d.f21817e0;
        int iC = s.e.c(i7);
        if (iC == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
        } else if (iC == 1) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f22456f, i12, -2);
        } else if (iC == 2) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f22456f, i12, -2);
            boolean z6 = c3418d.f21840r == 1;
            int i13 = c3453b.f22002j;
            if (i13 == 1 || i13 == 2) {
                boolean z7 = view.getMeasuredHeight() == c3418d.i();
                if (c3453b.f22002j == 2 || !z6 || ((z6 && z7) || c3418d.y())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(c3418d.o(), 1073741824);
                }
            }
        } else if (iC != 3) {
            iMakeMeasureSpec = 0;
        } else {
            int i14 = this.f22456f;
            int i15 = c3417c2 != null ? c3417c2.f21786g : 0;
            if (c3417c != null) {
                i15 += c3417c.f21786g;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i14, i12 + i15, -1);
        }
        int iC2 = s.e.c(i8);
        if (iC2 == 0) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
        } else if (iC2 == 1) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f22457g, i11, -2);
        } else if (iC2 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f22457g, i11, -2);
            boolean z8 = c3418d.f21841s == 1;
            int i16 = c3453b.f22002j;
            if (i16 == 1 || i16 == 2) {
                boolean z9 = view.getMeasuredWidth() == c3418d.o();
                if (c3453b.f22002j == 2 || !z8 || ((z8 && z9) || c3418d.z())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(c3418d.i(), 1073741824);
                }
            }
        } else if (iC2 != 3) {
            iMakeMeasureSpec2 = 0;
        } else {
            int i17 = this.f22457g;
            int i18 = c3417c2 != null ? c3418d.f21794I.f21786g : 0;
            if (c3417c != null) {
                i18 += c3418d.f21796K.f21786g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i17, i11 + i18, -1);
        }
        C3419e c3419e = (C3419e) c3418d.S;
        ConstraintLayout constraintLayout = this.f22458h;
        if (c3419e != null && AbstractC3421g.c(constraintLayout.f5093M, 256) && view.getMeasuredWidth() == c3418d.o() && view.getMeasuredWidth() < c3419e.o() && view.getMeasuredHeight() == c3418d.i() && view.getMeasuredHeight() < c3419e.i() && view.getBaseline() == c3418d.f21809Z && !c3418d.x() && a(c3418d.F, iMakeMeasureSpec, c3418d.o()) && a(c3418d.f21792G, iMakeMeasureSpec2, c3418d.i())) {
            c3453b.f21997e = c3418d.o();
            c3453b.f21998f = c3418d.i();
            c3453b.f21999g = c3418d.f21809Z;
            return;
        }
        boolean z10 = i7 == 3;
        boolean z11 = i8 == 3;
        boolean z12 = i8 == 4 || i8 == 1;
        boolean z13 = i7 == 4 || i7 == 1;
        boolean z14 = z10 && c3418d.f21805V > 0.0f;
        boolean z15 = z11 && c3418d.f21805V > 0.0f;
        if (view == null) {
            return;
        }
        C3535e c3535e = (C3535e) view.getLayoutParams();
        int i19 = c3453b.f22002j;
        if (i19 != 1 && i19 != 2 && z10 && c3418d.f21840r == 0 && z11 && c3418d.f21841s == 0) {
            z2 = false;
            measuredWidth = 0;
            baseline = 0;
            i5 = -1;
            iMax = 0;
        } else {
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            c3418d.F = iMakeMeasureSpec;
            c3418d.f21792G = iMakeMeasureSpec2;
            c3418d.f21820g = false;
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i20 = c3418d.f21843u;
            int iMax2 = i20 > 0 ? Math.max(i20, measuredWidth2) : measuredWidth2;
            int i21 = c3418d.f21844v;
            if (i21 > 0) {
                iMax2 = Math.min(i21, iMax2);
            }
            int i22 = c3418d.f21846x;
            iMax = i22 > 0 ? Math.max(i22, measuredHeight) : measuredHeight;
            int i23 = iMakeMeasureSpec2;
            int i24 = c3418d.f21847y;
            if (i24 > 0) {
                iMax = Math.min(i24, iMax);
            }
            if (!AbstractC3421g.c(constraintLayout.f5093M, 1)) {
                if (z14 && z12) {
                    iMax2 = (int) ((iMax * c3418d.f21805V) + 0.5f);
                } else if (z15 && z13) {
                    iMax = (int) ((iMax2 / c3418d.f21805V) + 0.5f);
                }
            }
            if (measuredWidth2 == iMax2 && measuredHeight == iMax) {
                baseline = baseline2;
                measuredWidth = iMax2;
                z2 = false;
            } else {
                if (measuredWidth2 != iMax2) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax ? View.MeasureSpec.makeMeasureSpec(iMax, 1073741824) : i23;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                c3418d.F = iMakeMeasureSpec;
                c3418d.f21792G = iMakeMeasureSpec3;
                z2 = false;
                c3418d.f21820g = false;
                measuredWidth = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMax = measuredHeight2;
            }
            i5 = -1;
        }
        boolean z16 = baseline != i5 ? true : z2;
        c3453b.f22001i = (measuredWidth == c3453b.f21996c && iMax == c3453b.d) ? z2 : true;
        boolean z17 = c3535e.c0 ? true : z16;
        if (z17 && baseline != -1 && c3418d.f21809Z != baseline) {
            c3453b.f22001i = true;
        }
        c3453b.f21997e = measuredWidth;
        c3453b.f21998f = iMax;
        c3453b.f22000h = z17;
        c3453b.f21999g = baseline;
    }
}
