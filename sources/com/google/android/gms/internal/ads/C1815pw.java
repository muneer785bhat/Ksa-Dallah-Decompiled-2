package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1815pw {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile int f14025e = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f14027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H3.i f14028c;
    public final boolean d;

    public C1815pw(Context context, Executor executor, H3.s sVar, boolean z2) {
        this.f14026a = context;
        this.f14027b = executor;
        this.f14028c = sVar;
        this.d = z2;
    }

    public static C1815pw a(Context context, Executor executor, boolean z2) {
        H3.j jVar = new H3.j();
        if (z2) {
            executor.execute(new RunnableC0893Vo(context, jVar));
        } else {
            executor.execute(new RunnableC2244xu(4, jVar));
        }
        return new C1815pw(context, executor, jVar.f2112a, z2);
    }

    public void b(long j6, int i5) {
        e(i5, j6, null, null, null);
    }

    public void c(int i5, long j6, Exception exc) {
        e(i5, j6, exc, null, null);
    }

    public void d(int i5, String str) {
        e(i5, 0L, null, null, str);
    }

    public final H3.s e(int i5, long j6, Exception exc, String str, String str2) {
        if (!this.d) {
            return this.f14028c.d(this.f14027b, Ys.f11121J);
        }
        Context context = this.f14026a;
        I5 i5Z = M5.z();
        String packageName = context.getPackageName();
        i5Z.b();
        ((M5) i5Z.F).A(packageName);
        i5Z.b();
        ((M5) i5Z.F).B(j6);
        int i7 = f14025e;
        i5Z.b();
        ((M5) i5Z.F).G(i7);
        if (exc != null) {
            Object obj = AbstractC1078cB.f11640a;
            StringWriter stringWriter = new StringWriter();
            exc.printStackTrace(new PrintWriter(stringWriter));
            String string = stringWriter.toString();
            i5Z.b();
            ((M5) i5Z.F).C(string);
            String name = exc.getClass().getName();
            i5Z.b();
            ((M5) i5Z.F).D(name);
        }
        if (str2 != null) {
            i5Z.b();
            ((M5) i5Z.F).E(str2);
        }
        if (str != null) {
            i5Z.b();
            ((M5) i5Z.F).F(str);
        }
        return this.f14028c.d(this.f14027b, new o2.q(i5Z, i5, 13));
    }
}
