package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import d0.AbstractC2789k;
import java.io.File;
import java.util.HashSet;
import p3.AbstractC3321b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2249xz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f15314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f15315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SharedPreferences f15316c;
    public final WM d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1560lA f15317e;

    public C2249xz(Context context, SharedPreferences sharedPreferences, WM wm, C1560lA c1560lA) {
        this.f15316c = sharedPreferences;
        File dir = context.getDir("pccache2", 0);
        AbstractC2173wd.E(dir, false);
        this.f15314a = dir;
        File dir2 = context.getDir("tmppccache2", 0);
        AbstractC2173wd.E(dir2, true);
        this.f15315b = dir2;
        this.d = wm;
        this.f15317e = c1560lA;
    }

    public final void a(C2356zy c2356zy, byte[] bArr, byte[] bArr2) {
        String strZ = c2356zy.z().z();
        boolean zIsEmpty = TextUtils.isEmpty(strZ);
        C1560lA c1560lA = this.f15317e;
        if (!zIsEmpty && bArr2.length != 0) {
            File file = this.f15315b;
            AbstractC2173wd.K(file);
            file.mkdirs();
            File fileX = AbstractC2173wd.x(file, strZ);
            fileX.getClass();
            fileX.mkdirs();
            File fileC = AbstractC2173wd.c(strZ, "pcam.jar", file);
            fileC.getClass();
            if (bArr == null || bArr.length <= 0 || AbstractC2173wd.t(fileC, bArr)) {
                File fileC2 = AbstractC2173wd.c(strZ, "pcbc", file);
                fileC2.getClass();
                if (AbstractC2173wd.t(fileC2, bArr2)) {
                    String strZ2 = c2356zy.z().z();
                    if (!TextUtils.isEmpty(strZ2)) {
                        File fileC3 = AbstractC2173wd.c(strZ2, "pcam.jar", file);
                        fileC3.getClass();
                        File fileC4 = AbstractC2173wd.c(strZ2, "pcbc", file);
                        fileC4.getClass();
                        File fileC5 = AbstractC2173wd.c(strZ2, "pcam.jar", c());
                        fileC5.getClass();
                        File fileC6 = AbstractC2173wd.c(strZ2, "pcbc", c());
                        fileC6.getClass();
                        if (fileC3.exists() && !fileC3.renameTo(fileC5)) {
                            c1560lA.b(15318);
                        } else if (fileC4.exists() && fileC4.renameTo(fileC6)) {
                            C2356zy c2356zyB = b(1);
                            SharedPreferences.Editor editorEdit = this.f15316c.edit();
                            if (c2356zyB != null && !c2356zy.z().z().equals(c2356zyB.z().z())) {
                                editorEdit.putString(d(), AbstractC3321b.b(c2356zyB.b()));
                            }
                            editorEdit.putString(e(), AbstractC3321b.b(c2356zy.b()));
                            if (!editorEdit.commit()) {
                                c1560lA.b(15320);
                            }
                        } else {
                            c1560lA.b(15319);
                        }
                    }
                    HashSet hashSet = new HashSet();
                    C2356zy c2356zyB2 = b(1);
                    if (c2356zyB2 != null) {
                        hashSet.add(c2356zyB2.z().z());
                    }
                    C2356zy c2356zyB3 = b(2);
                    if (c2356zyB3 != null) {
                        hashSet.add(c2356zyB3.z().z());
                    }
                    File[] fileArrListFiles = c().listFiles();
                    if (fileArrListFiles != null) {
                        for (File file2 : fileArrListFiles) {
                            String name = file2.getName();
                            if (!hashSet.contains(name)) {
                                File fileX2 = AbstractC2173wd.x(c(), name);
                                fileX2.getClass();
                                AbstractC2173wd.K(fileX2);
                            }
                        }
                        return;
                    }
                    return;
                }
            }
        }
        c1560lA.b(15316);
    }

    public final C2356zy b(int i5) {
        SharedPreferences sharedPreferences = this.f15316c;
        String string = i5 == 1 ? sharedPreferences.getString(e(), null) : sharedPreferences.getString(d(), null);
        if (!TextUtils.isEmpty(string)) {
            try {
                byte[] bArrL = AbstractC3321b.l(string);
                C2356zy c2356zyD = C2356zy.D(AbstractC2271yK.s(bArrL, 0, bArrL.length));
                String strZ = c2356zyD.z().z();
                File fileC = AbstractC2173wd.c(strZ, "pcam.jar", c());
                if (fileC == null) {
                    throw null;
                }
                if (!fileC.exists() && (fileC = AbstractC2173wd.c(strZ, "pcam", c())) == null) {
                    throw null;
                }
                File fileC2 = AbstractC2173wd.c(strZ, "pcbc", c());
                if (fileC2 == null) {
                    throw null;
                }
                if (fileC.exists() && fileC2.exists()) {
                    return c2356zyD;
                }
            } catch (XK unused) {
                this.f15317e.b(15317);
                return null;
            }
        }
        return null;
    }

    public final File c() {
        File file = new File(this.f15314a, Integer.toString(((A7) this.d.c()).E));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public final String d() {
        int i5 = ((A7) this.d.c()).E;
        return AbstractC2789k.i(i5, "FBAMTD", new StringBuilder(String.valueOf(i5).length() + 6));
    }

    public final String e() {
        int i5 = ((A7) this.d.c()).E;
        return AbstractC2789k.i(i5, "LATMTD", new StringBuilder(String.valueOf(i5).length() + 6));
    }
}
