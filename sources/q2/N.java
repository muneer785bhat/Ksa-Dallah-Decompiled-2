package Q2;

import android.content.Context;
import android.util.Log;
import f4.AbstractC2873f;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f3405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f3406c;

    public /* synthetic */ N(int i5) {
        this.f3404a = i5;
    }

    public String a() {
        StringBuilder sb = new StringBuilder("Flutter-GMA-9.0.0");
        if (this.f3405b != null) {
            sb.append("_News-");
            sb.append(this.f3405b);
        }
        if (this.f3406c != null) {
            sb.append("_Game-");
            sb.append(this.f3406c);
        }
        return sb.toString();
    }

    public String toString() {
        switch (this.f3404a) {
            case 4:
                return this.f3405b + ", " + this.f3406c;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ N(int i5, String str, String str2) {
        this.f3404a = i5;
        this.f3405b = str;
        this.f3406c = str2;
    }

    public /* synthetic */ N(N n2) {
        this.f3404a = 2;
        this.f3405b = n2.f3405b;
        this.f3406c = n2.f3406c;
    }

    public N(T4.t tVar) {
        this.f3404a = 3;
        Context context = (Context) tVar.F;
        int iE = AbstractC2873f.e(context, "com.google.firebase.crashlytics.unity_version", "string");
        if (iE != 0) {
            this.f3405b = "Unity";
            String string = context.getResources().getString(iE);
            this.f3406c = string;
            String strQ = q0.t.q("Unity Editor version is: ", string);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strQ, null);
                return;
            }
            return;
        }
        if (context.getAssets() != null) {
            try {
                InputStream inputStreamOpen = context.getAssets().open("flutter_assets/NOTICES.Z");
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
                this.f3405b = "Flutter";
                this.f3406c = null;
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Development platform is: Flutter", null);
                    return;
                }
                return;
            } catch (IOException unused) {
            }
        }
        this.f3405b = null;
        this.f3406c = null;
    }
}
