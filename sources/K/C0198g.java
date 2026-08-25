package K;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: renamed from: K.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0198g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewParent f2595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewParent f2596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f2597c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f2598e;

    public C0198g(ViewGroup viewGroup) {
        this.f2597c = viewGroup;
    }

    public final boolean a(float f3, float f7, boolean z2) {
        ViewParent viewParentE;
        if (this.d && (viewParentE = e(0)) != null) {
            try {
                return viewParentE.onNestedFling(this.f2597c, f3, f7, z2);
            } catch (AbstractMethodError e6) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedFling", e6);
            }
        }
        return false;
    }

    public final boolean b(float f3, float f7) {
        ViewParent viewParentE;
        if (this.d && (viewParentE = e(0)) != null) {
            try {
                return viewParentE.onNestedPreFling(this.f2597c, f3, f7);
            } catch (AbstractMethodError e6) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreFling", e6);
            }
        }
        return false;
    }

    public final boolean c(int i5, int i7, int i8, int[] iArr, int[] iArr2) {
        ViewParent viewParentE;
        int i9;
        int i10;
        if (!this.d || (viewParentE = e(i8)) == null) {
            return false;
        }
        if (i5 == 0 && i7 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f2597c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i9 = iArr2[0];
            i10 = iArr2[1];
        } else {
            i9 = 0;
            i10 = 0;
        }
        if (iArr == null) {
            if (this.f2598e == null) {
                this.f2598e = new int[2];
            }
            iArr = this.f2598e;
        }
        iArr[0] = 0;
        iArr[1] = 0;
        if (viewParentE instanceof InterfaceC0199h) {
            ((InterfaceC0199h) viewParentE).c(i5, i7, i8, iArr);
        } else if (i8 == 0) {
            try {
                viewParentE.onNestedPreScroll(viewGroup, i5, i7, iArr);
            } catch (AbstractMethodError e6) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreScroll", e6);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i9;
            iArr2[1] = iArr2[1] - i10;
        }
        return (iArr[0] == 0 && iArr[1] == 0) ? false : true;
    }

    public final boolean d(int i5, int i7, int i8, int i9, int[] iArr, int i10, int[] iArr2) {
        ViewParent viewParentE;
        int i11;
        int i12;
        int[] iArr3;
        if (this.d && (viewParentE = e(i10)) != null) {
            if (i5 != 0 || i7 != 0 || i8 != 0 || i9 != 0) {
                ViewGroup viewGroup = this.f2597c;
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    i11 = iArr[0];
                    i12 = iArr[1];
                } else {
                    i11 = 0;
                    i12 = 0;
                }
                if (iArr2 == null) {
                    if (this.f2598e == null) {
                        this.f2598e = new int[2];
                    }
                    int[] iArr4 = this.f2598e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (viewParentE instanceof InterfaceC0200i) {
                    ((InterfaceC0200i) viewParentE).b(viewGroup, i5, i7, i8, i9, i10, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i8;
                    iArr3[1] = iArr3[1] + i9;
                    if (viewParentE instanceof InterfaceC0199h) {
                        ((InterfaceC0199h) viewParentE).a(viewGroup, i5, i7, i8, i9, i10);
                    } else if (i10 == 0) {
                        try {
                            viewParentE.onNestedScroll(viewGroup, i5, i7, i8, i9);
                        } catch (AbstractMethodError e6) {
                            Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedScroll", e6);
                        }
                    }
                }
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i11;
                    iArr[1] = iArr[1] - i12;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    public final ViewParent e(int i5) {
        if (i5 == 0) {
            return this.f2595a;
        }
        if (i5 != 1) {
            return null;
        }
        return this.f2596b;
    }

    public final boolean f(int i5) {
        return e(i5) != null;
    }

    public final boolean g(int i5, int i7) {
        boolean zOnStartNestedScroll;
        if (!f(i7)) {
            if (this.d) {
                View view = this.f2597c;
                View view2 = view;
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    boolean z2 = parent instanceof InterfaceC0199h;
                    if (z2) {
                        zOnStartNestedScroll = ((InterfaceC0199h) parent).d(view2, view, i5, i7);
                    } else if (i7 == 0) {
                        try {
                            zOnStartNestedScroll = parent.onStartNestedScroll(view2, view, i5);
                        } catch (AbstractMethodError e6) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e6);
                            zOnStartNestedScroll = false;
                        }
                    } else {
                        zOnStartNestedScroll = false;
                    }
                    if (zOnStartNestedScroll) {
                        if (i7 == 0) {
                            this.f2595a = parent;
                        } else if (i7 == 1) {
                            this.f2596b = parent;
                        }
                        if (z2) {
                            ((InterfaceC0199h) parent).e(view2, view, i5, i7);
                        } else if (i7 == 0) {
                            try {
                                parent.onNestedScrollAccepted(view2, view, i5);
                            } catch (AbstractMethodError e7) {
                                Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e7);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view2 = (View) parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void h(int i5) {
        ViewParent viewParentE = e(i5);
        if (viewParentE != null) {
            boolean z2 = viewParentE instanceof InterfaceC0199h;
            ViewGroup viewGroup = this.f2597c;
            if (z2) {
                ((InterfaceC0199h) viewParentE).f(viewGroup, i5);
            } else if (i5 == 0) {
                try {
                    viewParentE.onStopNestedScroll(viewGroup);
                } catch (AbstractMethodError e6) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onStopNestedScroll", e6);
                }
            }
            if (i5 == 0) {
                this.f2595a = null;
            } else {
                if (i5 != 1) {
                    return;
                }
                this.f2596b = null;
            }
        }
    }
}
