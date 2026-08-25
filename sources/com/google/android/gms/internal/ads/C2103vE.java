package com.google.android.gms.internal.ads;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2103vE {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2103vE f14846c;
    public static final C2103vE d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2103vE f14847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2103vE f14848f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2103vE f14849g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C2103vE f14850h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C2103vE f14851i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C2103vE f14852j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C2103vE f14853k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C2103vE f14854l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C2103vE f14855m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C2103vE f14856n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14858b;

    static {
        int i5 = 0;
        f14846c = new C2103vE(i5, "TINK");
        d = new C2103vE(i5, "CRUNCHY");
        f14847e = new C2103vE(i5, "NO_PREFIX");
        int i7 = 1;
        f14848f = new C2103vE(i7, "TINK");
        f14849g = new C2103vE(i7, "NO_PREFIX");
        int i8 = 2;
        f14850h = new C2103vE(i8, "TINK");
        f14851i = new C2103vE(i8, "CRUNCHY");
        f14852j = new C2103vE(i8, "NO_PREFIX");
        int i9 = 3;
        f14853k = new C2103vE(i9, "TINK");
        f14854l = new C2103vE(i9, "CRUNCHY");
        f14855m = new C2103vE(i9, "LEGACY");
        f14856n = new C2103vE(i9, "NO_PREFIX");
    }

    public /* synthetic */ C2103vE(int i5, String str) {
        this.f14857a = i5;
        this.f14858b = str;
    }

    public static String e(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e6) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e6);
                String strJoin = TextUtils.join(", ", objArr);
                int length = str2.length();
                str2 = A1.d.k(new StringBuilder(String.valueOf(strJoin).length() + length + 2 + 1), str2, " [", strJoin, "]");
            }
        }
        return A1.d.j(new StringBuilder(str.length() + 3 + String.valueOf(str2).length()), str, " : ", str2);
    }

    public void a(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", e(this.f14858b, str, objArr));
        }
    }

    public void b(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", e(this.f14858b, str, objArr));
        }
    }

    public void c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", e(this.f14858b, str, objArr));
        }
    }

    public void d(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", e(this.f14858b, str, objArr), remoteException);
        }
    }

    public String toString() {
        switch (this.f14857a) {
            case 0:
                return this.f14858b;
            case 1:
                return this.f14858b;
            case 2:
                return this.f14858b;
            case 3:
                return this.f14858b;
            default:
                return super.toString();
        }
    }

    public C2103vE(String str) {
        this.f14857a = 5;
        int iMyUid = Process.myUid();
        int iMyPid = Process.myPid();
        StringBuilder sb = new StringBuilder(String.valueOf(iMyUid).length() + 15 + String.valueOf(iMyPid).length() + 2);
        A1.d.p(sb, "UID: [", iMyUid, "]  PID: [", iMyPid);
        sb.append("] ");
        this.f14858b = sb.toString().concat(str);
    }
}
