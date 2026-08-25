package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ht, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1382ht {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f12609b = new ArrayList(50);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f12610a;

    public C1382ht(Handler handler) {
        this.f12610a = handler;
    }

    public static /* synthetic */ void f(Zs zs) {
        ArrayList arrayList = f12609b;
        synchronized (arrayList) {
            try {
                if (arrayList.size() < 50) {
                    arrayList.add(zs);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Zs g() {
        Zs zs;
        ArrayList arrayList = f12609b;
        synchronized (arrayList) {
            try {
                zs = arrayList.isEmpty() ? new Zs() : (Zs) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zs;
    }

    public final boolean a() {
        return this.f12610a.hasMessages(37);
    }

    public final Zs b(int i5, Object obj) {
        Zs zsG = g();
        zsG.f11312a = this.f12610a.obtainMessage(i5, obj);
        return zsG;
    }

    public final boolean c(int i5) {
        return this.f12610a.sendEmptyMessage(i5);
    }

    public final void d(int i5) {
        this.f12610a.removeMessages(i5);
    }

    public final boolean e(Runnable runnable) {
        return this.f12610a.post(runnable);
    }
}
