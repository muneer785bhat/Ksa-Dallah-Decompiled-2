package f4;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.util.Log;
import c4.C0529b;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: f4.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2863A {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f17328g = Pattern.compile("[^\\p{Alnum}]");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f17329h = Pattern.quote("/");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J3.e f17330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f17331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17332c;
    public final A4.e d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final D1.a f17333e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2869b f17334f;

    public C2863A(Context context, String str, A4.e eVar, D1.a aVar) {
        if (context == null) {
            throw new IllegalArgumentException("appContext must not be null");
        }
        if (str == null) {
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        this.f17331b = context;
        this.f17332c = str;
        this.d = eVar;
        this.f17333e = aVar;
        this.f17330a = new J3.e();
    }

    public final synchronized String a(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        lowerCase = f17328g.matcher(UUID.randomUUID().toString()).replaceAll("").toLowerCase(Locale.US);
        String str2 = "Created new Crashlytics installation ID: " + lowerCase + " for FID: " + str;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str2, null);
        }
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    public final C2893z b(boolean z2) {
        String str;
        String str2 = null;
        if (Looper.getMainLooper().isCurrentThread()) {
            String str3 = "Must not be called on a main thread, was called on " + Thread.currentThread().getName() + '.';
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str3, null);
            }
        }
        A4.e eVar = this.d;
        if (z2) {
            try {
                str = ((A4.a) AbstractC2730n0.b(((A4.d) eVar).d(), 10000L, TimeUnit.MILLISECONDS)).f305a;
            } catch (Exception e6) {
                Log.w("FirebaseCrashlytics", "Error getting Firebase authentication token.", e6);
                str = null;
            }
        } else {
            str = null;
        }
        try {
            str2 = (String) AbstractC2730n0.b(((A4.d) eVar).c(), 10000L, TimeUnit.MILLISECONDS);
        } catch (Exception e7) {
            Log.w("FirebaseCrashlytics", "Error getting Firebase installation id.", e7);
        }
        return new C2893z(str2, str);
    }

    public final synchronized C2869b c() {
        String str;
        C2869b c2869b = this.f17334f;
        if (c2869b != null && (c2869b.f17346b != null || !this.f17333e.f())) {
            return this.f17334f;
        }
        C0529b c0529b = C0529b.f5904a;
        c0529b.e("Determining Crashlytics installation ID...");
        SharedPreferences sharedPreferences = this.f17331b.getSharedPreferences("com.google.firebase.crashlytics", 0);
        String string = sharedPreferences.getString("firebase.installation.id", null);
        c0529b.e("Cached Firebase Installation ID: " + string);
        if (this.f17333e.f()) {
            C2893z c2893zB = b(false);
            c0529b.e("Fetched Firebase Installation ID: " + c2893zB.f17429a);
            if (c2893zB.f17429a == null) {
                if (string == null) {
                    str = "SYN_" + UUID.randomUUID().toString();
                } else {
                    str = string;
                }
                c2893zB = new C2893z(str, null);
            }
            if (Objects.equals(c2893zB.f17429a, string)) {
                this.f17334f = new C2869b(sharedPreferences.getString("crashlytics.installation.id", null), c2893zB.f17429a, c2893zB.f17430b);
            } else {
                this.f17334f = new C2869b(a(sharedPreferences, c2893zB.f17429a), c2893zB.f17429a, c2893zB.f17430b);
            }
        } else if (string == null || !string.startsWith("SYN_")) {
            this.f17334f = new C2869b(a(sharedPreferences, "SYN_" + UUID.randomUUID().toString()), null, null);
        } else {
            this.f17334f = new C2869b(sharedPreferences.getString("crashlytics.installation.id", null), null, null);
        }
        c0529b.e("Install IDs: " + this.f17334f);
        return this.f17334f;
    }

    public final String d() {
        String str;
        J3.e eVar = this.f17330a;
        Context context = this.f17331b;
        synchronized (eVar) {
            try {
                if (eVar.E == null) {
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    if (installerPackageName == null) {
                        installerPackageName = "";
                    }
                    eVar.E = installerPackageName;
                }
                str = "".equals(eVar.E) ? null : eVar.E;
            } finally {
            }
        }
        return str;
    }
}
