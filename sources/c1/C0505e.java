package c1;

import N2.E0;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import android.widget.TextView;
import com.google.android.gms.internal.ads.C0972aC;
import com.google.android.gms.internal.ads.C2093v4;
import com.google.android.gms.internal.ads.C2199x2;
import com.google.android.gms.internal.ads.C2349zr;
import com.google.android.gms.internal.ads.DA;
import com.google.android.gms.internal.ads.HB;
import com.google.android.gms.internal.ads.N4;
import com.google.android.gms.internal.ads.Pw;
import com.google.android.gms.internal.ads.Rw;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: renamed from: c1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0505e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5745c;
    public Object d;

    public C0505e(int i5, ArrayList arrayList, int i7, N4 n42) {
        this.f5743a = i5;
        this.f5745c = arrayList;
        this.f5744b = i7;
        this.d = n42;
    }

    public static C0505e c(C2349zr c2349zr) throws C2093v4 {
        String str;
        int iK;
        int iK2;
        int i5;
        int i7;
        int i8;
        try {
            if (c2349zr.b() != 0) {
                throw C2093v4.a(null, "Unsupported VVC version");
            }
            int iK3 = c2349zr.K();
            int i9 = iK3 >> 1;
            int i10 = 1;
            str = "L";
            if ((iK3 & 1) != 0) {
                c2349zr.G(1);
                int iK4 = c2349zr.K() >> 4;
                iK = c2349zr.K() >> 5;
                int iK5 = c2349zr.K() & 63;
                int iK6 = c2349zr.K();
                i5 = iK6 >> 1;
                str = (iK6 & 1) != 0 ? "H" : "L";
                iK2 = c2349zr.K();
                c2349zr.G(iK5);
                int i11 = iK4 & 7;
                if (i11 > 1) {
                    int iK7 = c2349zr.K();
                    for (int i12 = 0; i12 < i11 - 1; i12++) {
                        if (((iK7 >> (7 - i12)) & 1) != 0) {
                            c2349zr.G(1);
                        }
                    }
                }
                c2349zr.G(c2349zr.K() * 4);
                c2349zr.G(6);
            } else {
                iK = 0;
                iK2 = 0;
                i5 = 0;
            }
            int iK8 = c2349zr.K();
            int i13 = c2349zr.f15592b;
            int i14 = 0;
            int i15 = 0;
            while (true) {
                i7 = 12;
                i8 = 13;
                if (i14 >= iK8) {
                    break;
                }
                int iK9 = c2349zr.K() & 31;
                int iL = (iK9 == 13 || iK9 == 12) ? 1 : c2349zr.L();
                for (int i16 = 0; i16 < iL; i16++) {
                    int iL2 = c2349zr.L();
                    i15 = iL2 + 4 + i15;
                    c2349zr.G(iL2);
                }
                i14++;
            }
            c2349zr.E(i13);
            byte[] bArr = new byte[i15];
            int i17 = 0;
            int i18 = 0;
            while (i17 < iK8) {
                int iK10 = c2349zr.K() & 31;
                int iL3 = (iK10 == i8 || iK10 == i7) ? i10 : c2349zr.L();
                int i19 = i10;
                for (int i20 = 0; i20 < iL3; i20++) {
                    int iL4 = c2349zr.L();
                    System.arraycopy(DA.f6777Y, 0, bArr, i18, 4);
                    int i21 = i18 + 4;
                    c2349zr.H(bArr, i21, iL4);
                    i18 = i21 + iL4;
                }
                i17++;
                i10 = i19;
                i7 = 12;
                i8 = 13;
            }
            Locale locale = Locale.US;
            return new C0505e(HB.j(bArr), (i9 & 3) + 1, "vvc1." + i5 + "." + str + iK2, iK + 8);
        } catch (ArrayIndexOutOfBoundsException e6) {
            throw C2093v4.a(e6, "Error parsing VVC configuration");
        }
    }

    public void a() {
        new Handler(Looper.getMainLooper()).post(new A5.c(2, this));
    }

    public void b(Typeface typeface) {
        int i5;
        if (Build.VERSION.SDK_INT >= 28 && (i5 = this.f5743a) != -1) {
            typeface = Typeface.create(typeface, i5, (this.f5744b & 2) != 0);
        }
        E0 e02 = (E0) this.d;
        WeakReference weakReference = (WeakReference) this.f5745c;
        if (e02.f2879c) {
            e02.f2888m = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                textView.setTypeface(typeface, e02.f2877a);
            }
        }
    }

    public synchronized void d() {
        try {
            Pw pw = (Pw) this.d;
            if (pw.f9407b) {
                Rw rw = pw.f9406a;
                rw.p2((byte[]) this.f5745c);
                rw.A(this.f5743a);
                rw.h0(this.f5744b);
                rw.F3();
                rw.b();
            }
        } catch (RemoteException e6) {
            Log.d("GASS", "Clearcut log failed", e6);
        }
    }

    public C0505e(C0972aC c0972aC, int i5, String str, int i7) {
        this.f5745c = c0972aC;
        this.f5743a = i5;
        this.d = str;
        this.f5744b = i7;
    }

    public /* synthetic */ C0505e(Pw pw, byte[] bArr) {
        this.d = pw;
        this.f5745c = bArr;
    }

    public C0505e(E0 e02, int i5, int i7, WeakReference weakReference) {
        this.d = e02;
        this.f5743a = i5;
        this.f5744b = i7;
        this.f5745c = weakReference;
    }

    public C0505e(int i5, int i7) {
        switch (i7) {
            case 2:
                this.f5745c = new C2199x2[i5];
                this.f5744b = 0;
                break;
            default:
                this.f5745c = new C0523w[i5];
                this.f5744b = 0;
                break;
        }
    }
}
