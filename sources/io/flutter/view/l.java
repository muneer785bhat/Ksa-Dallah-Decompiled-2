package io.flutter.view;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f18575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18576b;

    public l(View view, int i5) {
        this.f18575a = view;
        this.f18576b = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f18576b == lVar.f18576b && this.f18575a.equals(lVar.f18575a);
    }

    public final int hashCode() {
        return ((this.f18575a.hashCode() + 31) * 31) + this.f18576b;
    }
}
