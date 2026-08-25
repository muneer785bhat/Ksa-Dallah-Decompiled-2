package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class Nw {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final HashMap f9135h = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ow f9137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1815pw f9138c;
    public final C1761ow d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Lw f9140f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f9141g = new Object();

    public Nw(Context context, Ow ow, C1815pw c1815pw, C1761ow c1761ow, boolean z2) {
        this.f9136a = context;
        this.f9137b = ow;
        this.f9138c = c1815pw;
        this.d = c1761ow;
        this.f9139e = z2;
    }

    public final boolean a(Hw hw) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                Lw lw = new Lw(c(hw).getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE).newInstance(this.f9136a, "msa-r", hw.a(), null, new Bundle(), 2), hw, this.f9137b, this.f9138c, this.f9139e);
                if (!lw.j()) {
                    throw new Mw(4000, "init failed");
                }
                int iL = lw.l();
                if (iL != 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(iL).length() + 4);
                    sb.append("ci: ");
                    sb.append(iL);
                    throw new Mw(4001, sb.toString());
                }
                synchronized (this.f9141g) {
                    Lw lw2 = this.f9140f;
                    if (lw2 != null) {
                        try {
                            lw2.k();
                        } catch (Mw e6) {
                            this.f9138c.c(e6.E, -1L, e6);
                        }
                        this.f9140f = lw;
                    } else {
                        this.f9140f = lw;
                    }
                }
                this.f9138c.b(System.currentTimeMillis() - jCurrentTimeMillis, 3000);
                return true;
            } catch (Exception e7) {
                throw new Mw(2004, e7);
            }
        } catch (Mw e8) {
            this.f9138c.c(e8.E, System.currentTimeMillis() - jCurrentTimeMillis, e8);
            return false;
        } catch (Exception e9) {
            this.f9138c.c(4010, System.currentTimeMillis() - jCurrentTimeMillis, e9);
            return false;
        }
    }

    public final Lw b() {
        Lw lw;
        synchronized (this.f9141g) {
            lw = this.f9140f;
        }
        return lw;
    }

    public final synchronized Class c(Hw hw) {
        try {
            G7 g7 = hw.f7627a;
            if (g7 == null) {
                throw new Mw(4010, "mc");
            }
            String strZ = g7.z();
            HashMap map = f9135h;
            Class cls = (Class) map.get(strZ);
            if (cls != null) {
                return cls;
            }
            try {
                C1761ow c1761ow = this.d;
                File file = hw.f7628b;
                c1761ow.getClass();
                if (!C1761ow.a(file)) {
                    throw new Mw(2026, "VM did not pass signature verification");
                }
                try {
                    File file2 = hw.f7629c;
                    if (!file2.exists()) {
                        file2.mkdirs();
                    }
                    Class<?> clsLoadClass = new DexClassLoader(hw.f7628b.getAbsolutePath(), file2.getAbsolutePath(), null, this.f9136a.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                    map.put(strZ, clsLoadClass);
                    return clsLoadClass;
                } catch (ClassNotFoundException e6) {
                    e = e6;
                    throw new Mw(2008, e);
                } catch (IllegalArgumentException e7) {
                    e = e7;
                    throw new Mw(2008, e);
                } catch (SecurityException e8) {
                    e = e8;
                    throw new Mw(2008, e);
                }
            } catch (GeneralSecurityException e9) {
                throw new Mw(2026, e9);
            }
        } finally {
        }
    }
}
