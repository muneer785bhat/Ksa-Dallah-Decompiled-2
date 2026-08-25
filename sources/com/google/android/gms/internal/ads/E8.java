package com.google.android.gms.internal.ads;

import android.os.Environment;
import android.os.SystemClock;
import android.util.Base64;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class E8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H3.q f6937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A9 f6938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6939c;

    public E8() {
        this.f6938b = B9.K();
        this.f6939c = false;
        this.f6937a = new H3.q(4);
    }

    public final synchronized void a(D8 d8) {
        if (this.f6939c) {
            try {
                d8.a(this.f6938b);
            } catch (NullPointerException e6) {
                M2.l.f2734C.f2742h.d("AdMobClearcutLogger.modify", e6);
            }
        }
    }

    public final synchronized void b(int i5) {
        if (this.f6939c) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8530c6)).booleanValue()) {
                d(i5);
            } else {
                c(i5);
            }
        }
    }

    public final synchronized void c(int i5) {
        A9 a9 = this.f6938b;
        a9.b();
        ((B9) a9.F).E();
        ArrayList arrayListH = Q2.O.H();
        a9.b();
        ((B9) a9.F).D(arrayListH);
        byte[] bArrB = ((B9) a9.d()).b();
        H3.q qVar = this.f6937a;
        J4 j42 = new J4();
        Objects.requireNonNull(qVar);
        j42.f7789G = qVar;
        j42.F = bArrB;
        int i7 = i5 - 1;
        j42.E = i7;
        synchronized (j42) {
            ((ExecutorService) ((H3.q) j42.f7789G).f2125G).execute(new RunnableC1120d(12, j42));
        }
        Q2.J.k("Logging Event with event code : ".concat(String.valueOf(Integer.toString(i7, 10))));
    }

    public final synchronized void d(int i5) {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(new File(externalStorageDirectory, "clearcut_events.txt").getPath()), true);
            try {
                try {
                    fileOutputStream.write(e(i5).getBytes());
                } catch (IOException unused) {
                    Q2.J.k("Could not write Clearcut to file.");
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused2) {
                        Q2.J.k("Could not close Clearcut output stream.");
                    }
                }
            } finally {
                try {
                    fileOutputStream.close();
                } catch (IOException unused3) {
                    Q2.J.k("Could not close Clearcut output stream.");
                }
            }
        } catch (FileNotFoundException unused4) {
            Q2.J.k("Could not find file for Clearcut");
        }
    }

    public final synchronized String e(int i5) {
        StringBuilder sb;
        A9 a9 = this.f6938b;
        String strJ = ((B9) a9.F).J();
        M2.l.f2734C.f2745k.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String strEncodeToString = Base64.encodeToString(((B9) a9.d()).b(), 3);
        sb = new StringBuilder("id=");
        sb.append(strJ);
        sb.append(",timestamp=");
        sb.append(jElapsedRealtime);
        sb.append(",event=");
        sb.append(i5 - 1);
        sb.append(",data=");
        sb.append(strEncodeToString);
        sb.append("\n");
        return sb.toString();
    }

    public E8(H3.q qVar) {
        this.f6938b = B9.K();
        this.f6937a = qVar;
        this.f6939c = ((Boolean) N2.r.f3022e.f3025c.a(M9.f8524b6)).booleanValue();
    }
}
