package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1281g extends Y9 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f12292A;
    public final boolean B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f12293C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final SparseArray f12294D;
    public final SparseBooleanArray E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f12295w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f12296x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f12297y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f12298z;

    public C1281g() {
        super(0);
        this.f12294D = new SparseArray();
        this.E = new SparseBooleanArray();
        this.f12295w = true;
        this.f12296x = true;
        this.f12297y = true;
        this.f12298z = true;
        this.f12292A = true;
        this.B = true;
        this.f12293C = true;
    }

    public C1281g(C1335h c1335h) {
        c(c1335h);
        this.f12295w = c1335h.f12487w;
        this.f12296x = c1335h.f12488x;
        this.f12297y = c1335h.f12489y;
        this.f12298z = c1335h.f12490z;
        this.f12292A = c1335h.f12484A;
        this.B = c1335h.B;
        this.f12293C = c1335h.f12485C;
        SparseArray sparseArray = new SparseArray();
        int i5 = 0;
        while (true) {
            SparseArray sparseArray2 = c1335h.f12486D;
            if (i5 < sparseArray2.size()) {
                sparseArray.put(sparseArray2.keyAt(i5), new HashMap((Map) sparseArray2.valueAt(i5)));
                i5++;
            } else {
                this.f12294D = sparseArray;
                this.E = c1335h.E.clone();
                return;
            }
        }
    }
}
