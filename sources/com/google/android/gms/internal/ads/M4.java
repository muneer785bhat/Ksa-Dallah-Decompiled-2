package com.google.android.gms.internal.ads;

import F4.C0127d;
import android.os.SystemClock;
import android.text.TextUtils;
import d0.AbstractC2789k;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class M4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f8332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Serializable f8334c;
    public final Object d;

    public M4(int i5, long j6, String str, String str2) {
        this.f8332a = j6;
        this.f8334c = str;
        this.d = str2;
        this.f8333b = i5;
    }

    public static byte[] e(C0127d c0127d, long j6) throws IOException {
        long j7 = c0127d.F - c0127d.f1790G;
        if (j6 >= 0 && j6 <= j7) {
            int i5 = (int) j6;
            if (i5 == j6) {
                byte[] bArr = new byte[i5];
                new DataInputStream(c0127d).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder sb = new StringBuilder(String.valueOf(j6).length() + 33 + String.valueOf(j7).length());
        AbstractC2789k.v(sb, "streamToBytes length=", j6, ", maxLength=");
        sb.append(j7);
        throw new IOException(sb.toString());
    }

    public static void f(BufferedOutputStream bufferedOutputStream, int i5) throws IOException {
        bufferedOutputStream.write(i5 & 255);
        bufferedOutputStream.write((i5 >> 8) & 255);
        bufferedOutputStream.write((i5 >> 16) & 255);
        bufferedOutputStream.write((i5 >> 24) & 255);
    }

    public static int g(C0127d c0127d) {
        return (m(c0127d) << 24) | m(c0127d) | (m(c0127d) << 8) | (m(c0127d) << 16);
    }

    public static void h(BufferedOutputStream bufferedOutputStream, long j6) throws IOException {
        bufferedOutputStream.write((byte) j6);
        bufferedOutputStream.write((byte) (j6 >>> 8));
        bufferedOutputStream.write((byte) (j6 >>> 16));
        bufferedOutputStream.write((byte) (j6 >>> 24));
        bufferedOutputStream.write((byte) (j6 >>> 32));
        bufferedOutputStream.write((byte) (j6 >>> 40));
        bufferedOutputStream.write((byte) (j6 >>> 48));
        bufferedOutputStream.write((byte) (j6 >>> 56));
    }

    public static long i(C0127d c0127d) {
        return (((long) m(c0127d)) & 255) | ((((long) m(c0127d)) & 255) << 8) | ((((long) m(c0127d)) & 255) << 16) | ((((long) m(c0127d)) & 255) << 24) | ((((long) m(c0127d)) & 255) << 32) | ((((long) m(c0127d)) & 255) << 40) | ((((long) m(c0127d)) & 255) << 48) | ((((long) m(c0127d)) & 255) << 56);
    }

    public static void j(BufferedOutputStream bufferedOutputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        int length = bytes.length;
        h(bufferedOutputStream, length);
        bufferedOutputStream.write(bytes, 0, length);
    }

    public static String k(C0127d c0127d) {
        return new String(e(c0127d, i(c0127d)), "UTF-8");
    }

    public static int m(C0127d c0127d) throws IOException {
        int i5 = c0127d.read();
        if (i5 != -1) {
            return i5;
        }
        throw new EOFException();
    }

    public static final String n(String str) {
        int length = str.length() >> 1;
        return String.valueOf(String.valueOf(str.substring(0, length).hashCode())).concat(String.valueOf(String.valueOf(str.substring(length).hashCode())));
    }

    public synchronized C1931s4 a(String str) {
        K4 k4 = (K4) ((LinkedHashMap) this.f8334c).get(str);
        if (k4 == null) {
            return null;
        }
        File fileD = d(str);
        try {
            C0127d c0127d = new C0127d(new BufferedInputStream(new FileInputStream(fileD)), fileD.length());
            try {
                String str2 = K4.a(c0127d).f7933b;
                if (!TextUtils.equals(str, str2)) {
                    I4.b("%s: key=%s, found=%s", fileD.getAbsolutePath(), str, str2);
                    K4 k42 = (K4) ((LinkedHashMap) this.f8334c).remove(str);
                    if (k42 != null) {
                        this.f8332a -= k42.f7932a;
                    }
                    return null;
                }
                byte[] bArrE = e(c0127d, c0127d.F - c0127d.f1790G);
                C1931s4 c1931s4 = new C1931s4();
                c1931s4.f14403a = bArrE;
                c1931s4.f14404b = k4.f7934c;
                c1931s4.f14405c = k4.d;
                c1931s4.d = k4.f7935e;
                c1931s4.f14406e = k4.f7936f;
                c1931s4.f14407f = k4.f7937g;
                List<C2147w4> list = k4.f7938h;
                TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                for (C2147w4 c2147w4 : list) {
                    treeMap.put(c2147w4.f14972a, c2147w4.f14973b);
                }
                c1931s4.f14408g = treeMap;
                c1931s4.f14409h = Collections.unmodifiableList(list);
                return c1931s4;
            } finally {
                c0127d.close();
            }
        } catch (IOException e6) {
            I4.b("%s: %s", fileD.getAbsolutePath(), e6.toString());
            synchronized (this) {
                boolean zDelete = d(str).delete();
                K4 k43 = (K4) ((LinkedHashMap) this.f8334c).remove(str);
                if (k43 != null) {
                    this.f8332a -= k43.f7932a;
                }
                if (!zDelete) {
                    I4.b("Could not delete cache entry for key=%s, filename=%s", str, n(str));
                }
                return null;
            }
        }
    }

    public synchronized void b(String str, C1931s4 c1931s4) {
        float f3;
        try {
            long j6 = this.f8332a;
            int length = c1931s4.f14403a.length;
            long j7 = j6 + ((long) length);
            int i5 = this.f8333b;
            float f7 = 0.9f;
            if (j7 <= i5 || length <= i5 * 0.9f) {
                File fileD = d(str);
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileD));
                    K4 k4 = new K4(str, c1931s4);
                    try {
                        f(bufferedOutputStream, 538247942);
                        j(bufferedOutputStream, str);
                        String str2 = k4.f7934c;
                        if (str2 == null) {
                            str2 = "";
                        }
                        j(bufferedOutputStream, str2);
                        h(bufferedOutputStream, k4.d);
                        h(bufferedOutputStream, k4.f7935e);
                        h(bufferedOutputStream, k4.f7936f);
                        h(bufferedOutputStream, k4.f7937g);
                        List<C2147w4> list = k4.f7938h;
                        if (list != null) {
                            f(bufferedOutputStream, list.size());
                            for (C2147w4 c2147w4 : list) {
                                j(bufferedOutputStream, c2147w4.f14972a);
                                j(bufferedOutputStream, c2147w4.f14973b);
                            }
                        } else {
                            f(bufferedOutputStream, 0);
                        }
                        bufferedOutputStream.flush();
                        bufferedOutputStream.write(c1931s4.f14403a);
                        bufferedOutputStream.close();
                        k4.f7932a = fileD.length();
                        l(str, k4);
                        long j8 = this.f8332a;
                        int i7 = this.f8333b;
                        if (j8 >= i7) {
                            boolean z2 = I4.f7660a;
                            if (z2) {
                                I4.a("Pruning old cache entries.", new Object[0]);
                            }
                            long j9 = this.f8332a;
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            Iterator it = ((LinkedHashMap) this.f8334c).entrySet().iterator();
                            int i8 = 0;
                            while (it.hasNext()) {
                                K4 k42 = (K4) ((Map.Entry) it.next()).getValue();
                                String str3 = k42.f7933b;
                                if (d(str3).delete()) {
                                    f3 = f7;
                                    this.f8332a -= k42.f7932a;
                                } else {
                                    f3 = f7;
                                    I4.b("Could not delete cache entry for key=%s, filename=%s", str3, n(str3));
                                }
                                it.remove();
                                i8++;
                                if (this.f8332a < i7 * f3) {
                                    break;
                                } else {
                                    f7 = f3;
                                }
                            }
                            if (z2) {
                                I4.a("pruned %d files, %d bytes, %d ms", Integer.valueOf(i8), Long.valueOf(this.f8332a - j9), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
                            }
                        }
                    } catch (IOException e6) {
                        I4.b("%s", e6.toString());
                        bufferedOutputStream.close();
                        I4.b("Failed to write header for %s", fileD.getAbsolutePath());
                        throw new IOException();
                    }
                } catch (IOException unused) {
                    if (!fileD.delete()) {
                        I4.b("Could not clean up file %s", fileD.getAbsolutePath());
                    }
                    if (!((L4) this.d).mo4a().exists()) {
                        I4.b("Re-initializing cache after external clearing.", new Object[0]);
                        ((LinkedHashMap) this.f8334c).clear();
                        this.f8332a = 0L;
                        c();
                    }
                }
            }
        } finally {
        }
    }

    public synchronized void c() {
        long length;
        C0127d c0127d;
        File fileMo4a = ((L4) this.d).mo4a();
        if (fileMo4a.exists()) {
            File[] fileArrListFiles = fileMo4a.listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    try {
                        length = file.length();
                        c0127d = new C0127d(new BufferedInputStream(new FileInputStream(file)), length);
                    } catch (IOException unused) {
                        file.delete();
                    }
                    try {
                        K4 k4A = K4.a(c0127d);
                        k4A.f7932a = length;
                        l(k4A.f7933b, k4A);
                        c0127d.close();
                    } catch (Throwable th) {
                        c0127d.close();
                        throw th;
                    }
                }
            }
        } else if (!fileMo4a.mkdirs()) {
            I4.c("Unable to create cache dir %s", fileMo4a.getAbsolutePath());
        }
    }

    public File d(String str) {
        return new File(((L4) this.d).mo4a(), n(str));
    }

    public void l(String str, K4 k4) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f8334c;
        if (linkedHashMap.containsKey(str)) {
            this.f8332a = (k4.f7932a - ((K4) linkedHashMap.get(str)).f7932a) + this.f8332a;
        } else {
            this.f8332a += k4.f7932a;
        }
        linkedHashMap.put(str, k4);
    }

    public M4(C0762Nl c0762Nl) {
        this.f8334c = new LinkedHashMap(16, 0.75f, true);
        this.f8332a = 0L;
        this.d = c0762Nl;
        this.f8333b = 5242880;
    }

    public M4(File file) {
        this.f8334c = new LinkedHashMap(16, 0.75f, true);
        this.f8332a = 0L;
        this.d = new N6(5, this, file);
        this.f8333b = 20971520;
    }
}
