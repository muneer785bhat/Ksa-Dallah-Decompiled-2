package i3;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import l3.v;
import l3.w;
import l3.x;
import l3.y;
import s3.BinderC3372b;
import t3.C3396a;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f17933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f17934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile x f17935c;
    public static final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Context f17936e;

    static {
        new l(0, m.c1("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±"));
        new l(1, m.c1("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<"));
        new l(2, m.c1("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new l(3, m.c1("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        f17933a = new l(4, m.c1("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        f17934b = new l(5, m.c1("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        d = new Object();
    }

    public static void a() {
        x vVar;
        if (f17935c != null) {
            return;
        }
        y.h(f17936e);
        synchronized (d) {
            try {
                if (f17935c == null) {
                    IBinder iBinderB = t3.d.c(f17936e, t3.d.f21629e, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i5 = w.F;
                    if (iBinderB == null) {
                        vVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        vVar = iInterfaceQueryLocalInterface instanceof x ? (x) iInterfaceQueryLocalInterface : new v(iBinderB, "com.google.android.gms.common.internal.IGoogleCertificatesApi", 4);
                    }
                    f17935c = vVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static t b(String str, n nVar, boolean z2, boolean z6) {
        try {
            a();
            y.h(f17936e);
            try {
                x xVar = f17935c;
                BinderC3372b binderC3372b = new BinderC3372b(f17936e.getPackageManager());
                v vVar = (v) xVar;
                Parcel parcelK0 = vVar.k0();
                int i5 = y3.g.f22739a;
                boolean z7 = true;
                parcelK0.writeInt(1);
                int iR = t3.f.R(parcelK0, 20293);
                t3.f.H(parcelK0, 1, str);
                t3.f.D(parcelK0, 2, nVar);
                t3.f.P(parcelK0, 3, 4);
                parcelK0.writeInt(z2 ? 1 : 0);
                t3.f.P(parcelK0, 4, 4);
                parcelK0.writeInt(z6 ? 1 : 0);
                t3.f.S(parcelK0, iR);
                y3.g.b(parcelK0, binderC3372b);
                Parcel parcelI0 = vVar.i0(parcelK0, 5);
                if (parcelI0.readInt() == 0) {
                    z7 = false;
                }
                parcelI0.recycle();
                return z7 ? t.d : new s(new o(z2, str, nVar));
            } catch (RemoteException e6) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e6);
                return t.c("module call", e6);
            }
        } catch (C3396a e7) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e7);
            return t.c("module init: ".concat(String.valueOf(e7.getMessage())), e7);
        }
    }
}
