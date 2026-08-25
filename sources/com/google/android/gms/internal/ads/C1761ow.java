package com.google.android.gms.internal.ads;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ow, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1761ow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f13911a = {61, 122, 18, 35, 1, -102, -93, -99, -98, -96, -29, 67, 106, -73, -64, -119, 107, -5, 79, -74, 121, -12, -34, 95, -25, -62, 63, 50, 108, -113, -103, 74};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f13912b = {-110, -13, -34, 70, -83, 43, 97, 21, -44, 16, -54, -125, -28, -57, -125, -127, -7, 17, 102, -69, 116, -121, -79, 43, -13, 120, 58, 55, -29, -108, 95, 83};

    public static boolean a(File file) throws GeneralSecurityException {
        try {
            X509Certificate[][] x509CertificateArrL = AbstractC2173wd.l(file.getAbsolutePath());
            if (x509CertificateArrL.length != 1) {
                throw new GeneralSecurityException("APK has more than one signature.");
            }
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(x509CertificateArrL[0][0].getEncoded());
            return Arrays.equals(f13911a, bArrDigest) || (!"user".equals(Build.TYPE) && Arrays.equals(f13912b, bArrDigest));
        } catch (C1770p4 e6) {
            throw new GeneralSecurityException("Package is not signed", e6);
        } catch (IOException | RuntimeException e7) {
            throw new GeneralSecurityException("Failed to verify signatures", e7);
        }
    }
}
