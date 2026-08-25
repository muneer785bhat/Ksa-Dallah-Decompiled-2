package com.google.android.gms.internal.ads;

import android.os.ConditionVariable;
import c1.C0505e;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class F6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConditionVariable f7066c = new ConditionVariable();
    public static volatile Pw d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile Random f7067e = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y6 f7068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Boolean f7069b;

    public F6(Y6 y6) {
        this.f7068a = y6;
        y6.f10900b.execute(new RunnableC1120d(6, this));
    }

    public final void a(int i5, int i7, long j6, String str, Exception exc) {
        try {
            f7066c.block();
            if (!this.f7069b.booleanValue() || d == null) {
                return;
            }
            I5 i5Z = M5.z();
            String packageName = this.f7068a.f10899a.getPackageName();
            i5Z.b();
            ((M5) i5Z.F).A(packageName);
            i5Z.b();
            ((M5) i5Z.F).B(j6);
            if (str != null) {
                i5Z.b();
                ((M5) i5Z.F).E(str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                String string = stringWriter.toString();
                i5Z.b();
                ((M5) i5Z.F).C(string);
                String name = exc.getClass().getName();
                i5Z.b();
                ((M5) i5Z.F).D(name);
            }
            Pw pw = d;
            byte[] bArrB = ((M5) i5Z.d()).b();
            pw.getClass();
            C0505e c0505e = new C0505e(pw, bArrB);
            c0505e.f5744b = i5;
            if (i7 != -1) {
                c0505e.f5743a = i7;
            }
            c0505e.d();
        } catch (Exception unused) {
        }
    }
}
