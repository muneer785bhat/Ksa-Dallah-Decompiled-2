package com.google.android.gms.internal.ads;

import android.app.AppOpsManager$OnOpActiveChangedListener;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.e7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1181e7 implements AppOpsManager$OnOpActiveChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12004b;

    public /* synthetic */ C1181e7(int i5, Object obj) {
        this.f12003a = i5;
        this.f12004b = obj;
    }

    public final void onOpActiveChanged(String str, int i5, String str2, boolean z2) {
        switch (this.f12003a) {
            case 0:
                if (z2) {
                    C1289g7 c1289g7 = (C1289g7) this.f12004b;
                    c1289g7.f12326a = System.currentTimeMillis();
                    c1289g7.d = true;
                    return;
                }
                C1289g7 c1289g72 = (C1289g7) this.f12004b;
                long j6 = c1289g72.f12327b;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (j6 > 0) {
                    long j7 = c1289g72.f12327b;
                    if (jCurrentTimeMillis >= j7) {
                        c1289g72.f12328c = jCurrentTimeMillis - j7;
                    }
                }
                c1289g72.d = false;
                return;
            default:
                C1452jA c1452jA = (C1452jA) this.f12004b;
                synchronized (c1452jA) {
                    try {
                        if (z2) {
                            c1452jA.f12876c = System.currentTimeMillis();
                            c1452jA.f12878f = true;
                        } else {
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            long j8 = c1452jA.d;
                            if (j8 > 0 && jCurrentTimeMillis2 >= j8) {
                                c1452jA.f12877e = jCurrentTimeMillis2 - j8;
                            }
                            c1452jA.f12878f = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }
}
