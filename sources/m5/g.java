package m5;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;

/* JADX INFO: loaded from: classes.dex */
public final class g extends m {
    public final Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PowerManager.WakeLock f19931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final PowerManager.WakeLock f19932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19933g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f19934h;

    public g(Context context, ComponentName componentName) {
        super(componentName);
        this.d = context.getApplicationContext();
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, componentName.getClassName() + ":launch");
        this.f19931e = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
        PowerManager.WakeLock wakeLockNewWakeLock2 = powerManager.newWakeLock(1, componentName.getClassName() + ":run");
        this.f19932f = wakeLockNewWakeLock2;
        wakeLockNewWakeLock2.setReferenceCounted(false);
    }

    @Override // m5.m
    public final void a(Intent intent) {
        Intent intent2 = new Intent(intent);
        intent2.setComponent(this.f19944a);
        if (this.d.startService(intent2) != null) {
            synchronized (this) {
                try {
                    if (!this.f19933g) {
                        this.f19933g = true;
                        if (!this.f19934h) {
                            this.f19931e.acquire(60000L);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // m5.m
    public final void c() {
        synchronized (this) {
            try {
                if (this.f19934h) {
                    if (this.f19933g) {
                        this.f19931e.acquire(60000L);
                    }
                    this.f19934h = false;
                    this.f19932f.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // m5.m
    public final void d() {
        synchronized (this) {
            try {
                if (!this.f19934h) {
                    this.f19934h = true;
                    this.f19932f.acquire(600000L);
                    this.f19931e.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // m5.m
    public final void e() {
        synchronized (this) {
            this.f19933g = false;
        }
    }
}
