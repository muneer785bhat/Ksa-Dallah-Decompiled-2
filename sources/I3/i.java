package i3;

import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.internal.ads.InterfaceC2201x4;
import com.google.android.gms.internal.measurement.B6;
import com.google.android.gms.internal.measurement.C2535h6;
import com.google.android.gms.internal.measurement.C2544i6;
import com.google.android.gms.internal.measurement.C2561k5;
import com.google.android.gms.internal.measurement.C2607p6;
import com.google.android.gms.internal.measurement.M2;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import l3.y;

/* JADX INFO: loaded from: classes.dex */
public final class i implements InterfaceC2201x4 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static i f17920G;
    public Object E;
    public volatile Object F;

    public i(Context context, int i5) {
        switch (i5) {
            case 1:
                this.E = context;
                break;
            default:
                this.E = context.getApplicationContext();
                break;
        }
    }

    public static i a(Context context) {
        y.h(context);
        synchronized (i.class) {
            if (f17920G == null) {
                l lVar = q.f17933a;
                synchronized (q.class) {
                    if (q.f17936e == null) {
                        q.f17936e = context.getApplicationContext();
                    } else {
                        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                f17920G = new i(context, 0);
            }
        }
        return f17920G;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f6, code lost:
    
        r5 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean e(android.content.pm.PackageInfo r12, boolean r13) {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i3.i.e(android.content.pm.PackageInfo, boolean):boolean");
    }

    public static m f(PackageInfo packageInfo, m... mVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            n nVar = new n(packageInfo.signatures[0].toByteArray());
            for (int i5 = 0; i5 < mVarArr.length; i5++) {
                if (mVarArr[i5].equals(nVar)) {
                    return mVarArr[i5];
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x012f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0130  */
    @Override // com.google.android.gms.internal.ads.InterfaceC2201x4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.gms.internal.ads.A4 b(com.google.android.gms.internal.ads.C4 r15) throws com.google.android.gms.internal.ads.F4 {
        /*
            Method dump skipped, instruction units count: 454
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i3.i.b(com.google.android.gms.internal.ads.C4):com.google.android.gms.internal.ads.A4");
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x01d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean c(int r18) {
        /*
            Method dump skipped, instruction units count: 541
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i3.i.c(int):boolean");
    }

    public C2607p6 d(final C2561k5 c2561k5) {
        final C2535h6 c2535h6 = (C2535h6) this.F;
        C2535h6 c2535h62 = C2607p6.f16406j;
        if (c2535h6 != c2535h62) {
            M2 m22 = C2607p6.f16405i;
            m22.getClass();
            final U3.b bVar = new U3.b();
            bVar.E = false;
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) m22.F;
            Context context = c2561k5.f16341b;
            String str = c2535h6.d;
            if (str == null) {
                str = (String) c2535h6.f16298a.apply(context);
                c2535h6.d = str;
            }
            C2544i6 c2544i6 = (C2544i6) concurrentHashMap.computeIfAbsent(str, new Function() { // from class: com.google.android.gms.internal.measurement.o6
                @Override // java.util.function.Function
                public final /* synthetic */ Object apply(Object obj) {
                    C2544i6 c2544i62 = new C2544i6(new C2607p6(c2561k5, c2535h6));
                    bVar.E = true;
                    return c2544i62;
                }
            });
            if (bVar.E) {
                Context context2 = c2561k5.f16341b;
                M2 m23 = new M2(12, m22);
                if (B6.f15855b == null) {
                    synchronized (B6.class) {
                        try {
                            if (B6.f15855b == null) {
                                if (!Objects.equals(context2.getPackageName(), "com.google.android.gms")) {
                                    if (Build.VERSION.SDK_INT >= 33) {
                                        context2.registerReceiver(new B6(0), new IntentFilter("com.google.android.gms.phenotype.UPDATE"), 2);
                                    } else {
                                        context2.registerReceiver(new B6(0), new IntentFilter("com.google.android.gms.phenotype.UPDATE"));
                                    }
                                }
                                B6.f15855b = m23;
                            }
                        } finally {
                        }
                    }
                }
            }
            this.E = c2544i6.f16312a;
            this.F = c2535h62;
        }
        return (C2607p6) this.E;
    }
}
