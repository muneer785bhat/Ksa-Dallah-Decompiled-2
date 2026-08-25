package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class H4 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f7416c = I4.f7660a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f7417a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7418b = false;

    public final synchronized void a(String str, long j6) {
        if (this.f7418b) {
            throw new IllegalStateException("Marker added to finished log");
        }
        this.f7417a.add(new G4(j6, SystemClock.elapsedRealtime(), str));
    }

    public final synchronized void b(String str) {
        long j6;
        this.f7418b = true;
        ArrayList arrayList = this.f7417a;
        int i5 = 0;
        if (arrayList.size() == 0) {
            j6 = 0;
        } else {
            j6 = ((G4) arrayList.get(arrayList.size() - 1)).f7242c - ((G4) arrayList.get(0)).f7242c;
        }
        if (j6 > 0) {
            long j7 = ((G4) arrayList.get(0)).f7242c;
            I4.b("(%-4d ms) %s", Long.valueOf(j6), str);
            int size = arrayList.size();
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                G4 g42 = (G4) obj;
                long j8 = g42.f7242c;
                I4.b("(+%-4d) [%2d] %s", Long.valueOf(j8 - j7), Long.valueOf(g42.f7241b), g42.f7240a);
                j7 = j8;
            }
        }
    }

    public final void finalize() {
        if (this.f7418b) {
            return;
        }
        b("Request on the loose");
        I4.c("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }
}
