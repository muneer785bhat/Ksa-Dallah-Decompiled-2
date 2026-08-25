package E4;

import U3.b;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import w4.C3526a;
import w4.c;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f1659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f1660c;
    public boolean d;

    public a(Context context, String str, c cVar) {
        Context contextCreateDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
        this.f1658a = contextCreateDeviceProtectedStorageContext;
        SharedPreferences sharedPreferences = contextCreateDeviceProtectedStorageContext.getSharedPreferences("com.google.firebase.common.prefs:" + str, 0);
        this.f1659b = sharedPreferences;
        this.f1660c = cVar;
        this.d = sharedPreferences.contains("firebase_data_collection_default_enabled") ? sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true) : a();
    }

    public final boolean a() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Context context = this.f1658a;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_data_collection_default_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }

    public final synchronized void b(boolean z2) {
        if (this.d != z2) {
            this.d = z2;
            this.f1660c.a(new C3526a(new b(z2)));
        }
    }
}
