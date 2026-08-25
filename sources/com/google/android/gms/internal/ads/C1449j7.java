package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.j7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1449j7 extends AbstractCallableC1934s7 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Jx f12869k = new Jx(6);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final N5 f12870h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f12871i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1167du f12872j;

    public C1449j7(Y6 y6, R5 r52, int i5, Context context, N5 n52, C1167du c1167du) {
        super(y6, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj", "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A=", r52, i5, 27);
        this.f12871i = context;
        this.f12870h = n52;
        this.f12872j = c1167du;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0041 A[Catch: all -> 0x003e, TryCatch #2 {all -> 0x003e, blocks: (B:4:0x000d, B:6:0x0017, B:8:0x001d, B:14:0x0029, B:16:0x0033, B:64:0x00eb, B:65:0x00f1, B:21:0x0041, B:23:0x0047, B:63:0x00e8, B:24:0x004d, B:26:0x0075, B:28:0x007b, B:30:0x0081, B:33:0x0089, B:39:0x0095, B:41:0x009b, B:45:0x00a6, B:47:0x00ad, B:46:0x00ab, B:48:0x00b0, B:50:0x00b6, B:52:0x00bc, B:42:0x00a0, B:55:0x00c3, B:57:0x00d8, B:61:0x00e1), top: B:83:0x000d }] */
    @Override // com.google.android.gms.internal.ads.AbstractCallableC1934s7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1449j7.a():void");
    }

    public final String b() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            I9 i9 = M9.f8603n3;
            N2.r rVar = N2.r.f3022e;
            byte[] bArrA = AbstractC1021b7.a((String) rVar.f3025c.a(i9));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrA)));
            if (!Build.TYPE.equals("user")) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(AbstractC1021b7.a((String) rVar.f3025c.a(M9.f8611o3)))));
            }
            Context context = this.f12871i;
            String packageName = context.getPackageName();
            ExecutorService executorService = this.f14412a.f10900b;
            return AbstractC1853qg.f(context, packageName, arrayList);
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }

    public final C1879r6 c() {
        String str;
        MD md;
        I9 i9 = M9.f8341A3;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        int iIntValue = ((Integer) k9.a(i9)).intValue();
        N5 n52 = this.f12870h;
        int iA = (iIntValue <= 0 || ((Integer) k92.a(i9)).intValue() >= n52.A()) ? n52.A() : ((Integer) k92.a(i9)).intValue();
        C1879r6 c1879r6 = new C1879r6((String) this.f14415e.invoke(null, this.f12871i, Boolean.FALSE, ""));
        C1167du c1167du = this.f12872j;
        if (c1167du == null || (md = (MD) c1167du.F) == null) {
            str = "E";
        } else {
            try {
                str = (String) md.get(iA, TimeUnit.MILLISECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                str = "E";
            }
        }
        c1879r6.f14190T = str;
        return c1879r6;
    }
}
