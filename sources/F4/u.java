package F4;

import A0.u0;
import C1.C0040o;
import N3.o0;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.G6;
import com.google.android.gms.internal.measurement.I6;
import com.google.firebase.messaging.FirebaseMessaging;
import w4.C3526a;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1809a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1811c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1812e;

    /* JADX WARN: Removed duplicated region for block: B:106:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public u(com.google.android.gms.internal.measurement.M5 r33, C1.C0040o r34) {
        /*
            Method dump skipped, instruction units count: 910
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F4.u.<init>(com.google.android.gms.internal.measurement.M5, C1.o):void");
    }

    public synchronized void a() {
        try {
            if (this.f1809a) {
                return;
            }
            Boolean boolC = c();
            this.d = boolC;
            if (boolC == null) {
                w4.b bVar = new w4.b() { // from class: F4.t
                    @Override // w4.b
                    public final void a(C3526a c3526a) {
                        u uVar = this.f1808a;
                        if (uVar.b()) {
                            FirebaseMessaging firebaseMessaging = (FirebaseMessaging) uVar.f1812e;
                            P1.j jVar = FirebaseMessaging.f16739n;
                            firebaseMessaging.l();
                        }
                    }
                };
                this.f1811c = bVar;
                Z3.j jVar = (Z3.j) ((w4.d) this.f1810b);
                jVar.b(jVar.f4633c, bVar);
            }
            this.f1809a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean b() {
        Boolean bool;
        try {
            a();
            bool = (Boolean) this.d;
        } catch (Throwable th) {
            throw th;
        }
        return bool != null ? bool.booleanValue() : ((FirebaseMessaging) this.f1812e).f16742a.k();
    }

    public Boolean c() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        U3.g gVar = ((FirebaseMessaging) this.f1812e).f16742a;
        gVar.a();
        Context context = gVar.f4053a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
        if (sharedPreferences.contains("auto_init")) {
            return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public u(G6 g62, C0040o c0040o) {
        G6.B().equals(g62);
        this.f1810b = g62.u();
        this.f1811c = g62.v();
        int i5 = N3.O.f3042G;
        Object[] objArr = o0.f3095M;
        int iZ = g62.z() + 3;
        N3.r.f(iZ, "expectedSize");
        u0 u0Var = new u0(iZ, 2);
        for (I6 i62 : g62.y()) {
            int iH = i62.H();
            int i7 = iH - 1;
            if (iH == 0) {
                throw null;
            }
            if (i7 == 0) {
                u0Var.j(i62.u(), Long.valueOf(i62.v()));
            } else if (i7 == 1) {
                u0Var.j(i62.u(), Boolean.valueOf(i62.w()));
            } else if (i7 == 2) {
                u0Var.j(i62.u(), Double.valueOf(i62.x()));
            } else if (i7 == 3) {
                u0Var.j(i62.u(), i62.y());
            } else if (i7 == 4) {
                u0Var.j(i62.u(), i62.z().k());
            }
        }
        u0Var.j("__phenotype_server_token", g62.w());
        u0Var.j("__phenotype_snapshot_token", g62.u());
        u0Var.j("__phenotype_configuration_version", Long.valueOf(g62.x()));
        this.d = u0Var.e(false);
        this.f1812e = c0040o;
    }
}
