package com.google.android.gms.internal.ads;

import android.view.View;
import java.lang.ref.WeakReference;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class FL {
    public static MessageDigest F;
    public final Object E;

    public FL(int i5) {
        switch (i5) {
            case 5:
                this.E = new B7();
                break;
            default:
                this.E = new Object();
                break;
        }
    }

    public abstract int A1();

    public synchronized void B1(InterfaceC0998al interfaceC0998al) {
        for (Map.Entry entry : ((HashMap) this.E).entrySet()) {
            ((Executor) entry.getValue()).execute(new RunnableC2156wD(21, interfaceC0998al, entry.getKey()));
        }
    }

    public abstract long C1();

    public abstract long D1();

    public abstract boolean E1();

    public abstract int F1();

    public abstract long f1();

    public abstract void g1(Object obj, long j6, byte b7);

    public MessageDigest h1() {
        synchronized (this.E) {
            MessageDigest messageDigest = F;
            if (messageDigest != null) {
                return messageDigest;
            }
            for (int i5 = 0; i5 < 2; i5++) {
                try {
                    F = MessageDigest.getInstance("MD5");
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return F;
        }
    }

    public abstract void i();

    public abstract boolean i1(long j6, Object obj);

    public abstract void j1(long j6, int i5);

    public abstract void k1(Object obj, long j6, boolean z2);

    public abstract float l1(long j6, Object obj);

    public abstract void m1(Object obj, long j6, float f3);

    public abstract double n1(long j6, Object obj);

    public abstract void o1(Object obj, long j6, double d);

    public abstract byte p1(long j6);

    public abstract int r();

    public abstract int r1();

    public abstract int s1();

    public abstract boolean t1();

    public abstract void u1();

    public abstract C1095cb v1();

    public abstract V7 w1();

    public synchronized void x1(Object obj, Executor executor) {
        ((HashMap) this.E).put(obj, executor);
    }

    public abstract int z1();

    public FL(View view) {
        this.E = new WeakReference(view);
    }

    public FL(Set set) {
        this.E = new HashMap();
        synchronized (this) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                C1804pl c1804pl = (C1804pl) it.next();
                synchronized (this) {
                    x1(c1804pl.f13988a, c1804pl.f13989b);
                }
            }
        }
    }
}
