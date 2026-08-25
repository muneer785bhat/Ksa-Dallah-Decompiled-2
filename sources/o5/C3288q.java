package o5;

import C1.C0035j;
import N2.C0243n;
import N2.InterfaceC0230g0;
import N2.N0;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.RemoteException;
import android.os.Trace;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.saudi.driving.license.ksa.dallah.R;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import s3.BinderC3372b;

/* JADX INFO: renamed from: o5.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3288q implements r0.s, t0.h, t3.b, t3.c {
    public static C3288q F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static C3288q f20458G;
    public final /* synthetic */ int E;

    public /* synthetic */ C3288q(int i5) {
        this.E = i5;
    }

    public static void e(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0704 A[Catch: all -> 0x070d, Exception -> 0x0712, TryCatch #20 {Exception -> 0x0712, all -> 0x070d, blocks: (B:276:0x0700, B:278:0x0704, B:286:0x0726, B:285:0x0715), top: B:358:0x0700 }] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0715 A[Catch: all -> 0x070d, Exception -> 0x0712, TryCatch #20 {Exception -> 0x0712, all -> 0x070d, blocks: (B:276:0x0700, B:278:0x0704, B:286:0x0726, B:285:0x0715), top: B:358:0x0700 }] */
    /* JADX WARN: Removed duplicated region for block: B:305:0x076d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void f(W.h r109, W.h r110) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1972
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o5.C3288q.f(W.h, W.h):void");
    }

    public static MediaCodec g(C0243n c0243n) throws IOException {
        String str = ((t0.l) c0243n.E).f21520a;
        Trace.beginSection("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        Trace.endSection();
        return mediaCodecCreateByCodecName;
    }

    public static o2.x h(Context context, String[] strArr, String str, h2.g gVar) {
        String[] strArrQ = q(context);
        int length = strArrQ.length;
        int i5 = 0;
        while (true) {
            ZipFile zipFile = null;
            if (i5 >= length) {
                return null;
            }
            String str2 = strArrQ[i5];
            int i7 = 0;
            while (true) {
                int i8 = i7 + 1;
                if (i7 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i7 = i8;
                }
            }
            if (zipFile != null) {
                int i9 = 0;
                while (true) {
                    int i10 = i9 + 1;
                    if (i9 < 5) {
                        for (String str3 : strArr) {
                            StringBuilder sb = new StringBuilder("lib");
                            char c5 = File.separatorChar;
                            sb.append(c5);
                            sb.append(str3);
                            sb.append(c5);
                            sb.append(str);
                            String string = sb.toString();
                            gVar.f("Looking for %s in APK %s...", string, str2);
                            ZipEntry entry = zipFile.getEntry(string);
                            if (entry != null) {
                                o2.x xVar = new o2.x(6);
                                xVar.F = zipFile;
                                xVar.f20352G = entry;
                                return xVar;
                            }
                        }
                        i9 = i10;
                    } else {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            i5++;
        }
    }

    public static String i(Context context, Uri uri) {
        try {
            String extensionFromMimeType = uri.getScheme().equals("content") ? MimeTypeMap.getSingleton().getExtensionFromMimeType(context.getContentResolver().getType(uri)) : MimeTypeMap.getFileExtensionFromUrl(Uri.fromFile(new File(uri.getPath())).toString());
            if (extensionFromMimeType == null || extensionFromMimeType.isEmpty()) {
                return null;
            }
            return "." + o(extensionFromMimeType);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String j(android.content.Context r13, android.net.Uri r14) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o5.C3288q.j(android.content.Context, android.net.Uri):java.lang.String");
    }

    public static String[] k(Context context, String str) {
        StringBuilder sb = new StringBuilder("lib");
        char c5 = File.separatorChar;
        sb.append(c5);
        sb.append("([^\\");
        sb.append(c5);
        sb.append("]*)");
        sb.append(c5);
        sb.append(str);
        Pattern patternCompile = Pattern.compile(sb.toString());
        HashSet hashSet = new HashSet();
        for (String str2 : q(context)) {
            try {
                Enumeration<? extends ZipEntry> enumerationEntries = new ZipFile(new File(str2), 1).entries();
                while (enumerationEntries.hasMoreElements()) {
                    Matcher matcher = patternCompile.matcher(enumerationEntries.nextElement().getName());
                    if (matcher.matches()) {
                        hashSet.add(matcher.group(1));
                    }
                }
            } catch (IOException unused) {
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    public static void l(Context context, String str) {
        N0 n0D = N0.d();
        synchronized (n0D.f2924h) {
            l3.y.j("MobileAds.initialize() must be called prior to opening debug menu.", n0D.f2925i != null);
            InterfaceC0230g0 interfaceC0230g0 = n0D.f2925i;
            if (interfaceC0230g0 == null) {
                return;
            }
            try {
                interfaceC0230g0.H3(str, new BinderC3372b(context));
            } catch (RemoteException e6) {
                R2.k.d("Unable to open debug menu.", e6);
            }
        }
    }

    public static File n(String str, String str2) {
        File file = new File(str);
        if (file.getCanonicalPath().startsWith(str2)) {
            return file;
        }
        throw new IllegalArgumentException("Trying to open path outside of the expected directory. File: " + file.getCanonicalPath() + " was expected to be within directory: " + str2 + ".");
    }

    public static String o(String str) {
        if (str == null) {
            return null;
        }
        String[] strArr = {"..", "/"};
        String strReplace = str.split("/")[r4.length - 1];
        for (int i5 = 0; i5 < 2; i5++) {
            strReplace = strReplace.replace(strArr[i5], "_");
        }
        return strReplace;
    }

    public static void p(boolean z2) {
        N0 n0D = N0.d();
        synchronized (n0D.f2924h) {
            l3.y.j("MobileAds.initialize() must be called prior to setting app muted state.", n0D.f2925i != null);
            InterfaceC0230g0 interfaceC0230g0 = n0D.f2925i;
            if (interfaceC0230g0 == null) {
                return;
            }
            try {
                interfaceC0230g0.G(z2);
            } catch (RemoteException e6) {
                R2.k.d("Unable to set app mute state.", e6);
            }
        }
    }

    public static String[] q(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr == null || strArr.length == 0) {
            return new String[]{applicationInfo.sourceDir};
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = applicationInfo.sourceDir;
        System.arraycopy(strArr, 0, strArr2, 1, strArr.length);
        return strArr2;
    }

    @Override // r0.s
    public E0.q I() {
        return new r0.r(r0.o.f21089l, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    @Override // t0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public t0.i a(N2.C0243n r6) throws java.lang.Throwable {
        /*
            r5 = this;
            r0 = 0
            android.media.MediaCodec r0 = g(r6)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.String r1 = "configureCodec"
            android.os.Trace.beginSection(r1)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.Object r1 = r6.f3012H     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.view.Surface r1 = (android.view.Surface) r1     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            if (r1 != 0) goto L25
            java.lang.Object r2 = r6.E     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            t0.l r2 = (t0.l) r2     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            boolean r2 = r2.f21526h     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            if (r2 == 0) goto L25
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            r3 = 35
            if (r2 < r3) goto L25
            r2 = 8
            goto L26
        L21:
            r6 = move-exception
            goto L49
        L23:
            r6 = move-exception
            goto L49
        L25:
            r2 = 0
        L26:
            java.lang.Object r3 = r6.F     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.media.MediaFormat r3 = (android.media.MediaFormat) r3     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.Object r4 = r6.f3013I     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.media.MediaCrypto r4 = (android.media.MediaCrypto) r4     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            r0.configure(r3, r1, r4, r2)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.os.Trace.endSection()     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.String r1 = "startCodec"
            android.os.Trace.beginSection(r1)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            r0.start()     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.os.Trace.endSection()     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            o2.x r1 = new o2.x     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.Object r6 = r6.f3014J     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            com.google.android.gms.internal.play_billing.l r6 = (com.google.android.gms.internal.play_billing.C2725l) r6     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            r1.<init>(r0, r6)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            return r1
        L49:
            if (r0 == 0) goto L4e
            r0.release()
        L4e:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: o5.C3288q.a(N2.n):t0.i");
    }

    @Override // t3.b
    public int b(Context context, String str, boolean z2) {
        return t3.d.d(context, str, z2);
    }

    @Override // t3.b
    public int c(Context context, String str) {
        return t3.d.a(context, str);
    }

    @Override // t3.c
    public C0035j d(Context context, String str, t3.b bVar) {
        switch (this.E) {
            case 28:
                C0035j c0035j = new C0035j();
                int iB = bVar.b(context, str, true);
                c0035j.f556b = iB;
                if (iB != 0) {
                    c0035j.f557c = 1;
                } else {
                    int iC = bVar.c(context, str);
                    c0035j.f555a = iC;
                    if (iC != 0) {
                        c0035j.f557c = -1;
                    }
                }
                return c0035j;
            default:
                C0035j c0035j2 = new C0035j();
                int iC2 = bVar.c(context, str);
                c0035j2.f555a = iC2;
                if (iC2 != 0) {
                    c0035j2.f557c = -1;
                } else {
                    int iB2 = bVar.b(context, str, true);
                    c0035j2.f556b = iB2;
                    if (iB2 != 0) {
                        c0035j2.f557c = 1;
                    }
                }
                return c0035j2;
        }
    }

    public CharSequence m(Preference preference) {
        switch (this.E) {
            case 25:
                EditTextPreference editTextPreference = (EditTextPreference) preference;
                if (TextUtils.isEmpty(null)) {
                    return editTextPreference.E.getString(R.string.not_set);
                }
                return null;
            default:
                ListPreference listPreference = (ListPreference) preference;
                if (TextUtils.isEmpty(null)) {
                    return listPreference.E.getString(R.string.not_set);
                }
                return null;
        }
    }

    @Override // r0.s
    public E0.q y(r0.o oVar, r0.l lVar) {
        return new r0.r(oVar, lVar);
    }
}
