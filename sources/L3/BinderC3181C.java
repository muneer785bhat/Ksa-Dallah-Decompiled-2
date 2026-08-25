package l3;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: renamed from: l3.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC3181C extends F3.c {
    public AbstractC3191e F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f19580G;

    public BinderC3181C(AbstractC3191e abstractC3191e, int i5) {
        super(3, "com.google.android.gms.common.internal.IGmsCallbacks");
        this.F = abstractC3191e;
        this.f19580G = i5;
    }

    @Override // F3.c
    public final boolean J0(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            int i7 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) y3.g.a(parcel, Bundle.CREATOR);
            y3.g.c(parcel);
            y.i(this.F, "onPostInitComplete can be called only once per call to getRemoteService");
            AbstractC3191e abstractC3191e = this.F;
            int i8 = this.f19580G;
            abstractC3191e.getClass();
            C3183E c3183e = new C3183E(abstractC3191e, i7, strongBinder, bundle);
            HandlerC3180B handlerC3180B = abstractC3191e.f19607f;
            handlerC3180B.sendMessage(handlerC3180B.obtainMessage(1, i8, -1, c3183e));
            this.F = null;
        } else if (i5 == 2) {
            parcel.readInt();
            y3.g.c(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i5 != 3) {
                return false;
            }
            int i9 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            C3185G c3185g = (C3185G) y3.g.a(parcel, C3185G.CREATOR);
            y3.g.c(parcel);
            AbstractC3191e abstractC3191e2 = this.F;
            y.i(abstractC3191e2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            y.h(c3185g);
            abstractC3191e2.f19624w = c3185g;
            if (abstractC3191e2.s()) {
                C3192f c3192f = c3185g.f19585H;
                C3197k c3197kB = C3197k.b();
                C3198l c3198l = c3192f == null ? null : c3192f.E;
                synchronized (c3197kB) {
                    if (c3198l == null) {
                        c3198l = C3197k.f19650G;
                    } else {
                        C3198l c3198l2 = (C3198l) c3197kB.E;
                        if (c3198l2 == null || c3198l2.E < c3198l.E) {
                        }
                    }
                    c3197kB.E = c3198l;
                }
            }
            Bundle bundle2 = c3185g.E;
            y.i(this.F, "onPostInitComplete can be called only once per call to getRemoteService");
            AbstractC3191e abstractC3191e3 = this.F;
            int i10 = this.f19580G;
            abstractC3191e3.getClass();
            C3183E c3183e2 = new C3183E(abstractC3191e3, i9, strongBinder2, bundle2);
            HandlerC3180B handlerC3180B2 = abstractC3191e3.f19607f;
            handlerC3180B2.sendMessage(handlerC3180B2.obtainMessage(1, i10, -1, c3183e2));
            this.F = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
