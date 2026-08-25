package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.Executor;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Jm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0695Jm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q2.w f7874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3320a f7875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f7876c;

    public C0695Jm(Q2.w wVar, C3320a c3320a, C0671If c0671If) {
        this.f7874a = wVar;
        this.f7875b = c3320a;
        this.f7876c = c0671If;
    }

    public final Bitmap a(byte[] bArr, double d, boolean z2) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDensity = (int) (d * 160.0d);
        if (!z2) {
            options.inPreferredConfig = Bitmap.Config.RGB_565;
        }
        I9 i9 = M9.a7;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            options.inJustDecodeBounds = true;
            b(bArr, options);
            options.inJustDecodeBounds = false;
            int i5 = options.outWidth * options.outHeight;
            if (i5 > 0) {
                options.inSampleSize = 1 << ((33 - Integer.numberOfLeadingZeros((i5 - 1) / ((Integer) rVar.f3025c.a(M9.b7)).intValue())) / 2);
            }
        }
        return b(bArr, options);
    }

    public final Bitmap b(byte[] bArr, BitmapFactory.Options options) {
        this.f7875b.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        if (bitmapDecodeByteArray != null) {
            long j6 = jElapsedRealtime2 - jElapsedRealtime;
            int width = bitmapDecodeByteArray.getWidth();
            int height = bitmapDecodeByteArray.getHeight();
            int allocationByteCount = bitmapDecodeByteArray.getAllocationByteCount();
            boolean z2 = Looper.getMainLooper().getThread() == Thread.currentThread();
            StringBuilder sb = new StringBuilder(String.valueOf(j6).length() + String.valueOf(width).length() + 20 + String.valueOf(height).length() + 8 + String.valueOf(allocationByteCount).length() + 7 + 15 + String.valueOf(z2).length());
            A1.d.p(sb, "Decoded image w: ", width, " h:", height);
            sb.append(" bytes: ");
            sb.append(allocationByteCount);
            sb.append(" time: ");
            sb.append(j6);
            sb.append(" on ui thread: ");
            sb.append(z2);
            Q2.J.k(sb.toString());
        }
        return bitmapDecodeByteArray;
    }
}
