package com.google.android.gms.internal.measurement;

import D3.RunnableC0116x0;
import S3.AbstractC0354s;
import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.UserManager;
import android.system.Os;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2477b5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static UserManager f16236a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f16237b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f16238c = new Object();
    public static volatile F4.D d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile F4.D f16239e;

    public static IOException a(R6 r62, Uri uri, IOException iOException, String str) {
        try {
            C2509e7 c2509e7 = new C2509e7();
            c2509e7.E = true;
            File file = (File) r62.a(uri, c2509e7);
            return file.exists() ? file.isFile() ? file.canRead() ? file.canWrite() ? d(file, iOException, str) : d(file, iOException, str) : file.canWrite() ? d(file, iOException, str) : d(file, iOException, str) : file.canRead() ? file.canWrite() ? d(file, iOException, str) : d(file, iOException, str) : file.canWrite() ? d(file, iOException, str) : d(file, iOException, str) : d(file, iOException, str);
        } catch (IOException unused) {
            return new IOException(iOException);
        }
    }

    public static void b(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str.concat(" must not be null"));
        }
    }

    public static InterfaceC2674x2 c(C2556k0 c2556k0, C2684y3 c2684y3, ArrayList arrayList, boolean z2) {
        InterfaceC2674x2 interfaceC2674x2C;
        U7.f("reduce", 1, arrayList);
        U7.g("reduce", 2, arrayList);
        InterfaceC2674x2 interfaceC2674x2E = ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) arrayList.get(0));
        if (!(interfaceC2674x2E instanceof L1)) {
            throw new IllegalArgumentException("Callback should be a method");
        }
        if (arrayList.size() == 2) {
            interfaceC2674x2C = ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) arrayList.get(1));
            if (interfaceC2674x2C instanceof P0) {
                throw new IllegalArgumentException("Failed to parse initial value");
            }
        } else {
            if (c2556k0.m() == 0) {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            interfaceC2674x2C = null;
        }
        L1 l12 = (L1) interfaceC2674x2E;
        int iM = c2556k0.m();
        int i5 = z2 ? 0 : iM - 1;
        int i7 = z2 ? iM - 1 : 0;
        int i8 = true == z2 ? 1 : -1;
        if (interfaceC2674x2C == null) {
            interfaceC2674x2C = c2556k0.n(i5);
            i5 += i8;
        }
        while ((i7 - i5) * i8 >= 0) {
            if (c2556k0.p(i5)) {
                interfaceC2674x2C = l12.c(c2684y3, Arrays.asList(interfaceC2674x2C, c2556k0.n(i5), new C2557k1(Double.valueOf(i5)), c2556k0));
                if (interfaceC2674x2C instanceof P0) {
                    throw new IllegalStateException("Reduce operation failed");
                }
                i5 += i8;
            } else {
                i5 += i8;
            }
        }
        return interfaceC2674x2C;
    }

    public static IOException d(File file, IOException iOException, String str) {
        File parentFile = file.getParentFile();
        return parentFile == null ? f(file, iOException, str) : parentFile.exists() ? parentFile.isDirectory() ? parentFile.canRead() ? parentFile.canWrite() ? f(file, iOException, str) : f(file, iOException, str) : parentFile.canWrite() ? f(file, iOException, str) : f(file, iOException, str) : parentFile.canRead() ? parentFile.canWrite() ? f(file, iOException, str) : f(file, iOException, str) : parentFile.canWrite() ? f(file, iOException, str) : f(file, iOException, str) : f(file, iOException, str);
    }

    public static C2556k0 e(C2556k0 c2556k0, C2684y3 c2684y3, C2665w2 c2665w2, Boolean bool, Boolean bool2) {
        C2556k0 c2556k02 = new C2556k0();
        Iterator itK = c2556k0.k();
        while (itK.hasNext()) {
            int iIntValue = ((Integer) itK.next()).intValue();
            if (c2556k0.p(iIntValue)) {
                InterfaceC2674x2 interfaceC2674x2C = c2665w2.c(c2684y3, Arrays.asList(c2556k0.n(iIntValue), new C2557k1(Double.valueOf(iIntValue)), c2556k0));
                if (interfaceC2674x2C.b().equals(bool)) {
                    break;
                }
                if (bool2 == null || interfaceC2674x2C.b().equals(bool2)) {
                    c2556k02.o(iIntValue, interfaceC2674x2C);
                }
            }
        }
        return c2556k02;
    }

    public static IOException f(File file, IOException iOException, String str) {
        String strConcat;
        try {
            Locale locale = Locale.US;
            String str2 = " canonical[" + file.getCanonicalPath() + "] freeSpace[" + file.getFreeSpace() + "] protoName[" + str + "]";
            StringBuilder sb = new StringBuilder(str2.length() + 16);
            sb.append("Inoperable file:");
            sb.append(str2);
            strConcat = sb.toString();
            try {
                String str3 = " mode[" + Os.stat(file.getCanonicalPath()).st_mode + "]";
                StringBuilder sb2 = new StringBuilder(strConcat.length() + str3.length());
                sb2.append(strConcat);
                sb2.append(str3);
                strConcat = sb2.toString();
            } catch (Exception unused) {
            }
        } catch (IOException unused2) {
            strConcat = "Inoperable file:".concat(" failed");
        }
        return new IOException(strConcat, iOException);
    }

    public static final void g(Level level, Executor executor, Exception exc, String str, Object... objArr) {
        RunnableC2467a5 runnableC2467a5 = new RunnableC2467a5(level, exc, str, objArr, 1);
        int i5 = P7.f16102a;
        int i7 = 22;
        executor.execute(new RunnableC0116x0(i7, new P5.p(), AbstractC2697z7.a(), runnableC2467a5, false));
    }

    public static AbstractC0354s h(Context context, Callable callable, Executor executor) {
        M2 m22 = new M2(9, callable);
        if (i(context)) {
            S3.e0 e0Var = new S3.e0();
            e0Var.f3847M = new S3.d0(e0Var, m22);
            executor.execute(e0Var);
            return e0Var;
        }
        S3.c0 c0Var = new S3.c0();
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        Z4 z42 = new Z4(atomicBoolean, context, c0Var, m22, executor);
        context.registerReceiver(z42, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        if (!i(context) || !atomicBoolean.compareAndSet(false, true)) {
            c0Var.b(new RunnableC2467a5(c0Var, atomicBoolean, context, z42, 0), S3.E.E);
            return c0Var;
        }
        try {
            context.unregisterReceiver(z42);
        } catch (IllegalArgumentException e6) {
            Log.w("DirectBootUtils", "Failed to unregister receiver", e6);
        }
        S3.e0 e0Var2 = new S3.e0();
        e0Var2.f3847M = new S3.d0(e0Var2, m22);
        executor.execute(e0Var2);
        c0Var.p(e0Var2);
        return c0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
    
        r5 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean i(android.content.Context r7) {
        /*
            boolean r0 = com.google.android.gms.internal.measurement.AbstractC2477b5.f16237b
            r1 = 1
            if (r0 == 0) goto L6
            return r1
        L6:
            java.lang.Class<com.google.android.gms.internal.measurement.b5> r0 = com.google.android.gms.internal.measurement.AbstractC2477b5.class
            monitor-enter(r0)
            boolean r2 = com.google.android.gms.internal.measurement.AbstractC2477b5.f16237b     // Catch: java.lang.Throwable -> Lf
            if (r2 == 0) goto L11
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            return r1
        Lf:
            r7 = move-exception
            goto L54
        L11:
            r2 = r1
        L12:
            r3 = 2
            r4 = 0
            r5 = 0
            if (r2 > r3) goto L4a
            android.os.UserManager r3 = com.google.android.gms.internal.measurement.AbstractC2477b5.f16236a     // Catch: java.lang.Throwable -> Lf
            if (r3 != 0) goto L25
            java.lang.Class<android.os.UserManager> r3 = android.os.UserManager.class
            java.lang.Object r3 = r7.getSystemService(r3)     // Catch: java.lang.Throwable -> Lf
            android.os.UserManager r3 = (android.os.UserManager) r3     // Catch: java.lang.Throwable -> Lf
            com.google.android.gms.internal.measurement.AbstractC2477b5.f16236a = r3     // Catch: java.lang.Throwable -> Lf
        L25:
            android.os.UserManager r3 = com.google.android.gms.internal.measurement.AbstractC2477b5.f16236a     // Catch: java.lang.Throwable -> Lf
            if (r3 != 0) goto L2b
            r5 = r1
            goto L4e
        L2b:
            boolean r6 = r3.isUserUnlocked()     // Catch: java.lang.Throwable -> Lf java.lang.NullPointerException -> L3d
            if (r6 != 0) goto L3b
            android.os.UserHandle r6 = android.os.Process.myUserHandle()     // Catch: java.lang.Throwable -> Lf java.lang.NullPointerException -> L3d
            boolean r7 = r3.isUserRunning(r6)     // Catch: java.lang.Throwable -> Lf java.lang.NullPointerException -> L3d
            if (r7 != 0) goto L4a
        L3b:
            r5 = r1
            goto L4a
        L3d:
            r3 = move-exception
            java.lang.String r5 = "DirectBootUtils"
            java.lang.String r6 = "Failed to check if user is unlocked."
            android.util.Log.w(r5, r6, r3)     // Catch: java.lang.Throwable -> Lf
            com.google.android.gms.internal.measurement.AbstractC2477b5.f16236a = r4     // Catch: java.lang.Throwable -> Lf
            int r2 = r2 + 1
            goto L12
        L4a:
            if (r5 == 0) goto L4e
            com.google.android.gms.internal.measurement.AbstractC2477b5.f16236a = r4     // Catch: java.lang.Throwable -> Lf
        L4e:
            if (r5 == 0) goto L52
            com.google.android.gms.internal.measurement.AbstractC2477b5.f16237b = r1     // Catch: java.lang.Throwable -> Lf
        L52:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            return r5
        L54:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.AbstractC2477b5.i(android.content.Context):boolean");
    }
}
