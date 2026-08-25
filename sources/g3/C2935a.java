package g3;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: g3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2935a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ReentrantLock f17639c = new ReentrantLock();
    public static C2935a d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f17640a = new ReentrantLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f17641b;

    public C2935a(Context context) {
        this.f17641b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public final String a(String str) {
        ReentrantLock reentrantLock = this.f17640a;
        reentrantLock.lock();
        try {
            return this.f17641b.getString(str, null);
        } finally {
            reentrantLock.unlock();
        }
    }
}
