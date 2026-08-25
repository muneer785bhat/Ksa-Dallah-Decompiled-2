package com.google.android.gms.internal.ads;

import Q2.C0302j;
import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Bn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0560Bn extends FrameLayout {
    public final C0302j E;

    public C0560Bn(Context context, View view, C0302j c0302j) {
        super(context);
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(view);
        this.E = c0302j;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.E.a(motionEvent);
        return false;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            KeyEvent.Callback childAt = getChildAt(i5);
            if (childAt instanceof InterfaceC0869Ug) {
                arrayList.add((InterfaceC0869Ug) childAt);
            }
        }
        super.removeAllViews();
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((InterfaceC0869Ug) arrayList.get(i7)).destroy();
        }
    }
}
