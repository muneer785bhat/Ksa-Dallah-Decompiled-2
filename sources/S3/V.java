package S3;

import com.google.android.gms.internal.ads.C1132dB;
import com.google.android.gms.internal.play_billing.C2729n;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Logger f3830c;
    public final Object d;

    public V(Class cls, int i5) {
        this.f3828a = i5;
        switch (i5) {
            case 1:
                this.d = new C1132dB();
                this.f3829b = cls.getName();
                break;
            case 2:
                this.d = new C2729n();
                this.f3829b = cls.getName();
                break;
            default:
                this.d = new Object();
                this.f3829b = cls.getName();
                break;
        }
    }

    public Logger a() {
        Logger logger = this.f3830c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.d) {
            try {
                Logger logger2 = this.f3830c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f3829b);
                this.f3830c = logger3;
                return logger3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Logger b() {
        Logger logger;
        Logger logger2;
        switch (this.f3828a) {
            case 1:
                Logger logger3 = this.f3830c;
                if (logger3 != null) {
                    return logger3;
                }
                synchronized (((C1132dB) this.d)) {
                    try {
                        logger = this.f3830c;
                        if (logger == null) {
                            logger = Logger.getLogger(this.f3829b);
                            this.f3830c = logger;
                        }
                    } finally {
                    }
                }
                return logger;
            default:
                Logger logger4 = this.f3830c;
                if (logger4 != null) {
                    return logger4;
                }
                synchronized (((C2729n) this.d)) {
                    try {
                        logger2 = this.f3830c;
                        if (logger2 == null) {
                            logger2 = Logger.getLogger(this.f3829b);
                            this.f3830c = logger2;
                        }
                    } finally {
                    }
                }
                return logger2;
        }
    }
}
