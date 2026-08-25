package x;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;
import u.C3415a;

/* JADX INFO: renamed from: x.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3533c extends View {
    public int[] E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Context f22385G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C3415a f22386H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f22387I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f22388J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public HashMap f22389K;

    /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.String r6) {
        /*
            r5 = this;
            android.content.Context r0 = r5.f22385G
            if (r6 == 0) goto L98
            int r1 = r6.length()
            if (r1 != 0) goto Lc
            goto L98
        Lc:
            if (r0 != 0) goto L10
            goto L98
        L10:
            java.lang.String r6 = r6.trim()
            android.view.ViewParent r1 = r5.getParent()
            boolean r1 = r1 instanceof androidx.constraintlayout.widget.ConstraintLayout
            r2 = 0
            if (r1 == 0) goto L24
            android.view.ViewParent r1 = r5.getParent()
            androidx.constraintlayout.widget.ConstraintLayout r1 = (androidx.constraintlayout.widget.ConstraintLayout) r1
            goto L25
        L24:
            r1 = r2
        L25:
            boolean r3 = r5.isInEditMode()
            if (r3 == 0) goto L4c
            if (r1 == 0) goto L4c
            if (r6 == 0) goto L40
            java.util.HashMap r3 = r1.Q
            if (r3 == 0) goto L40
            boolean r3 = r3.containsKey(r6)
            if (r3 == 0) goto L40
            java.util.HashMap r3 = r1.Q
            java.lang.Object r3 = r3.get(r6)
            goto L41
        L40:
            r3 = r2
        L41:
            boolean r4 = r3 instanceof java.lang.Integer
            if (r4 == 0) goto L4c
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            goto L4d
        L4c:
            r3 = 0
        L4d:
            if (r3 != 0) goto L55
            if (r1 == 0) goto L55
            int r3 = r5.d(r1, r6)
        L55:
            if (r3 != 0) goto L61
            java.lang.Class<x.q> r1 = x.q.class
            java.lang.reflect.Field r1 = r1.getField(r6)     // Catch: java.lang.Exception -> L61
            int r3 = r1.getInt(r2)     // Catch: java.lang.Exception -> L61
        L61:
            if (r3 != 0) goto L71
            android.content.res.Resources r1 = r0.getResources()
            java.lang.String r2 = "id"
            java.lang.String r0 = r0.getPackageName()
            int r3 = r1.getIdentifier(r6, r2, r0)
        L71:
            if (r3 == 0) goto L80
            java.util.HashMap r0 = r5.f22389K
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            r0.put(r1, r6)
            r5.b(r3)
            goto L98
        L80:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Could not find id of \""
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = "\""
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            java.lang.String r0 = "ConstraintHelper"
            android.util.Log.w(r0, r6)
        L98:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.AbstractC3533c.a(java.lang.String):void");
    }

    public final void b(int i5) {
        if (i5 == getId()) {
            return;
        }
        int i7 = this.F + 1;
        int[] iArr = this.E;
        if (i7 > iArr.length) {
            this.E = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.E;
        int i8 = this.F;
        iArr2[i8] = i5;
        this.F = i8 + 1;
    }

    public final void c(String str) {
        if (str == null || str.length() == 0 || this.f22385G == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = constraintLayout.getChildAt(i5);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof C3535e) && strTrim.equals(((C3535e) layoutParams).f22410Y)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    b(childAt.getId());
                }
            }
        }
    }

    public final int d(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str != null && (resources = this.f22385G.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = constraintLayout.getChildAt(i5);
                if (childAt.getId() != -1) {
                    try {
                        resourceEntryName = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        resourceEntryName = null;
                    }
                    if (str.equals(resourceEntryName)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    public final void e() {
        if (this.f22386H == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof C3535e) {
            ((C3535e) layoutParams).f22441p0 = this.f22386H;
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.E, this.F);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f22387I;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f22388J;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i7) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.f22387I = str;
        if (str == null) {
            return;
        }
        int i5 = 0;
        this.F = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i5);
            if (iIndexOf == -1) {
                a(str.substring(i5));
                return;
            } else {
                a(str.substring(i5, iIndexOf));
                i5 = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f22388J = str;
        if (str == null) {
            return;
        }
        int i5 = 0;
        this.F = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i5);
            if (iIndexOf == -1) {
                c(str.substring(i5));
                return;
            } else {
                c(str.substring(i5, iIndexOf));
                i5 = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f22387I = null;
        this.F = 0;
        for (int i5 : iArr) {
            b(i5);
        }
    }

    @Override // android.view.View
    public final void setTag(int i5, Object obj) {
        super.setTag(i5, obj);
        if (obj == null && this.f22387I == null) {
            b(i5);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }
}
