package l5;

import A0.H;
import android.content.Context;
import java.io.IOException;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f19695a = {127, 69, 76, 70};

    public static String a(Context context) throws IOException {
        String strC = c(context.getApplicationInfo().sourceDir);
        if (strC != null) {
            return strC;
        }
        String[] strArr = context.getApplicationInfo().splitSourceDirs;
        if (strArr == null) {
            return null;
        }
        for (String str : strArr) {
            String strC2 = c(str);
            if (strC2 != null) {
                return strC2;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x01fb, code lost:
    
        r10 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String b(l5.b r30) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 592
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: l5.c.b(l5.b):java.lang.String");
    }

    public static String c(String str) throws IOException {
        ZipFile zipFile = new ZipFile(str);
        try {
            Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
            while (enumerationEntries.hasMoreElements()) {
                ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                if (zipEntryNextElement.getName().endsWith("/libapp.so")) {
                    String strB = b(new H(23, zipFile, zipEntryNextElement));
                    zipFile.close();
                    return strB;
                }
            }
            zipFile.close();
            return null;
        } catch (Throwable th) {
            try {
                zipFile.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
