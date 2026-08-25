package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1548kz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1560lA f13227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ny f13228c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13229e;

    public C1548kz(Context context, C1560lA c1560lA, Ny ny, Px px) {
        this.f13226a = context;
        this.f13227b = c1560lA;
        this.f13228c = ny;
        this.d = px.Q();
        this.f13229e = px.i0();
    }

    public final String a(long j6) {
        boolean z2;
        String strEncodeToString = "E";
        Context context = this.f13226a;
        try {
            this.f13227b.a(55).a();
            C1502k6 c1502k6Z = C1556l6.z();
            String str = this.d;
            c1502k6Z.b();
            ((C1556l6) c1502k6Z.F).B(str);
            c1502k6Z.b();
            ((C1556l6) c1502k6Z.F).A("0.893135394");
            String packageName = context.getPackageName();
            c1502k6Z.b();
            ((C1556l6) c1502k6Z.F).D(packageName);
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            c1502k6Z.b();
            ((C1556l6) c1502k6Z.F).C(jCurrentTimeMillis);
            long jCurrentTimeMillis2 = (System.currentTimeMillis() - j6) / 1000;
            c1502k6Z.b();
            ((C1556l6) c1502k6Z.F).F(jCurrentTimeMillis2);
            if (this.f13229e) {
                try {
                    Signature[] signatureArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures;
                    if (signatureArr != null && signatureArr.length > 0) {
                        byte[] bArrDigest = MessageDigest.getInstance("SHA-1").digest(signatureArr[0].toByteArray());
                        StringBuilder sb = new StringBuilder();
                        for (byte b7 : bArrDigest) {
                            String hexString = Integer.toHexString(b7 & 255);
                            if (hexString.length() == 1) {
                                sb.append('0');
                            }
                            sb.append(hexString);
                        }
                        strEncodeToString = Base64.encodeToString(sb.toString().getBytes(StandardCharsets.UTF_8), 11);
                    }
                } catch (Exception unused) {
                }
                c1502k6Z.b();
                ((C1556l6) c1502k6Z.F).G(strEncodeToString);
            }
            try {
                long j7 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                c1502k6Z.b();
                ((C1556l6) c1502k6Z.F).E(j7);
            } catch (PackageManager.NameNotFoundException unused2) {
                c1502k6Z.b();
                ((C1556l6) c1502k6Z.F).E(-1L);
            }
            Ny ny = this.f13228c;
            synchronized (ny) {
                z2 = ny.d;
            }
            if (!z2) {
                ny.a();
            }
            C1718o6 c1718o6D = ny.d(null, ((C1556l6) c1502k6Z.d()).b());
            c1718o6D.b();
            ((C1772p6) c1718o6D.F).C(5);
            c1718o6D.b();
            ((C1772p6) c1718o6D.F).D(2);
            byte[] bArrB = ((C1772p6) c1718o6D.d()).b();
            C1832qC c1832qC = C1939sC.f14423e;
            if (c1832qC.f14426b != null) {
                c1832qC = new C1832qC(c1832qC.f14425a, (Character) null);
            }
            return c1832qC.g(bArrB.length, bArrB);
        } finally {
        }
    }
}
