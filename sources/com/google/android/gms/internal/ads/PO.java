package com.google.android.gms.internal.ads;

import android.util.SparseBooleanArray;

/* JADX INFO: loaded from: classes.dex */
public final class PO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f9342a;

    public final int a(int i5) {
        SparseBooleanArray sparseBooleanArray = this.f9342a;
        DA.c0(i5, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PO) {
            return this.f9342a.equals(((PO) obj).f9342a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9342a.hashCode();
    }
}
