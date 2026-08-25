package D3;

import Y2.C0369a;
import android.net.Uri;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.V4;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import com.google.android.gms.internal.play_billing.C2698a;
import com.google.android.gms.internal.play_billing.C2700a1;
import com.google.android.gms.internal.play_billing.C2703b1;
import com.google.android.gms.internal.play_billing.C2706c1;
import com.google.android.gms.internal.play_billing.C2709d1;
import com.google.android.gms.internal.play_billing.InterfaceC2704c;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: D3.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC0081l0 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1401b;

    public /* synthetic */ CallableC0081l0(int i5, Object obj) {
        this.f1400a = i5;
        this.f1401b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle;
        InterfaceC2704c interfaceC2704c;
        int i5;
        switch (this.f1400a) {
            case 0:
                return new V4(((C0084m0) this.f1401b).f1412P);
            case 1:
                C0 c0 = (C0) this.f1401b;
                c0.E.V();
                C0048a0 c0048a0 = c0.E.f1089L;
                S1.T(c0048a0);
                c0048a0.B();
                throw new IllegalStateException("Unexpected call on client side");
            case 2:
                Q2.K k4 = Q2.O.f3407l;
                Q2.O o7 = M2.l.f2734C.f2738c;
                return Q2.O.o((Uri) this.f1401b);
            case 3:
                return ((C0369a) this.f1401b).getViewSignals();
            default:
                o2.n nVar = (o2.n) this.f1401b;
                o2.b bVar = nVar.f20308H;
                synchronized (bVar.f20239a) {
                    try {
                        if (bVar.f20240b != 3) {
                            boolean z2 = bVar.f20240b == 1;
                            if (TextUtils.isEmpty(null)) {
                                bundle = null;
                            } else {
                                bundle = new Bundle();
                                bundle.putString("accountName", null);
                                AbstractC2742u.b(bVar.F.longValue(), bundle, bVar.f20241c, bVar.d);
                            }
                            synchronized (bVar.f20239a) {
                                interfaceC2704c = bVar.f20246i;
                                break;
                            }
                            if (interfaceC2704c == null) {
                                o2.b bVar2 = nVar.f20308H;
                                bVar2.u(0);
                                o2.d dVar = o2.w.f20335j;
                                bVar2.t(107, dVar);
                                nVar.c(dVar);
                            } else {
                                o2.b bVar3 = nVar.f20308H;
                                String packageName = bVar3.f20244g.getPackageName();
                                int iU2 = 3;
                                int i7 = 25;
                                while (true) {
                                    if (i7 >= 3) {
                                        if (bundle == null) {
                                            try {
                                                C2698a c2698a = (C2698a) interfaceC2704c;
                                                Parcel parcelY1 = c2698a.y1();
                                                parcelY1.writeInt(i7);
                                                parcelY1.writeString(packageName);
                                                parcelY1.writeString("subs");
                                                Parcel parcelJ1 = c2698a.J1(parcelY1, 1);
                                                int i8 = parcelJ1.readInt();
                                                parcelJ1.recycle();
                                                iU2 = i8;
                                            } catch (Exception e6) {
                                                AbstractC2742u.i("BillingClient", "Exception while checking if billing is supported; try to reconnect", e6);
                                                boolean z6 = e6 instanceof DeadObjectException;
                                                int i9 = z6 ? 91 : e6 instanceof RemoteException ? 90 : e6 instanceof SecurityException ? 92 : 42;
                                                String strA = s.e.a(i9, 42) ? o2.u.a(e6) : null;
                                                nVar.f20308H.u(0);
                                                nVar.b(z6 ? o2.w.f20335j : o2.w.f20333h, i9, strA, z2);
                                                nVar.c(z6 ? o2.w.f20335j : o2.w.f20333h);
                                            }
                                        } else {
                                            iU2 = ((C2698a) interfaceC2704c).U2(i7, packageName, "subs", bundle);
                                        }
                                        if (iU2 == 0) {
                                            AbstractC2742u.g("BillingClient", "highestLevelSupportedForSubs: " + i7);
                                        } else {
                                            i7--;
                                        }
                                    } else {
                                        i7 = 0;
                                    }
                                }
                                bVar3.f20249l = i7 >= 5;
                                bVar3.f20248k = i7 >= 3;
                                if (i7 < 3) {
                                    AbstractC2742u.g("BillingClient", "In-app billing API does not support subscription on this device.");
                                    i5 = 9;
                                } else {
                                    i5 = 1;
                                }
                                int i10 = 25;
                                while (true) {
                                    if (i10 >= 3) {
                                        if (bundle == null) {
                                            C2698a c2698a2 = (C2698a) interfaceC2704c;
                                            Parcel parcelY12 = c2698a2.y1();
                                            parcelY12.writeInt(i10);
                                            parcelY12.writeString(packageName);
                                            parcelY12.writeString("inapp");
                                            Parcel parcelJ12 = c2698a2.J1(parcelY12, 1);
                                            int i11 = parcelJ12.readInt();
                                            parcelJ12.recycle();
                                            iU2 = i11;
                                        } else {
                                            iU2 = ((C2698a) interfaceC2704c).U2(i10, packageName, "inapp", bundle);
                                        }
                                        if (iU2 == 0) {
                                            bVar3.f20250m = i10;
                                            AbstractC2742u.g("BillingClient", "mHighestLevelSupportedForInApp: " + i10);
                                        } else {
                                            i10--;
                                        }
                                    }
                                }
                                o2.b.A(bVar3, bVar3.f20250m);
                                if (bVar3.f20250m < 3) {
                                    AbstractC2742u.h("BillingClient", "In-app billing API version 3 is not supported on this device.");
                                    i5 = 36;
                                }
                                o2.b.B(bVar3, iU2);
                                if (iU2 != 0) {
                                    o2.d dVar2 = o2.w.f20328b;
                                    nVar.b(dVar2, i5, null, z2);
                                    nVar.c(dVar2);
                                } else {
                                    try {
                                        Long lA = nVar.a(z2);
                                        if (z2) {
                                            C2700a1 c2700a1T = C2703b1.t();
                                            c2700a1T.c();
                                            C2703b1.s((C2703b1) c2700a1T.F, 6);
                                            com.google.android.gms.internal.play_billing.w1 w1VarR = com.google.android.gms.internal.play_billing.x1.r();
                                            w1VarR.d(false);
                                            w1VarR.e();
                                            if (lA != null) {
                                                long jLongValue = lA.longValue();
                                                w1VarR.c();
                                                com.google.android.gms.internal.play_billing.x1.p((com.google.android.gms.internal.play_billing.x1) w1VarR.F, jLongValue);
                                            }
                                            o2.b bVar4 = nVar.f20308H;
                                            c2700a1T.c();
                                            C2703b1.r((C2703b1) c2700a1T.F, (com.google.android.gms.internal.play_billing.x1) w1VarR.a());
                                            bVar4.s((C2703b1) c2700a1T.a());
                                        } else {
                                            com.google.android.gms.internal.play_billing.t1 t1VarP = com.google.android.gms.internal.play_billing.u1.p();
                                            C2706c1 c2706c1S = C2709d1.s();
                                            c2706c1S.e(0);
                                            t1VarP.c();
                                            com.google.android.gms.internal.play_billing.u1.n((com.google.android.gms.internal.play_billing.u1) t1VarP.F, (C2709d1) c2706c1S.a());
                                            if (lA != null) {
                                                long jLongValue2 = lA.longValue();
                                                t1VarP.c();
                                                com.google.android.gms.internal.play_billing.u1.o((com.google.android.gms.internal.play_billing.u1) t1VarP.F, jLongValue2);
                                            }
                                            nVar.f20308H.f20245h.P((com.google.android.gms.internal.play_billing.u1) t1VarP.a());
                                        }
                                    } catch (Throwable th) {
                                        AbstractC2742u.i("BillingClient", "Unable to log.", th);
                                    }
                                    nVar.c(o2.w.f20334i);
                                }
                            }
                        }
                    } finally {
                    }
                }
                return null;
        }
    }

    public CallableC0081l0(C0 c0, C0109v c0109v, String str) {
        this.f1400a = 1;
        this.f1401b = c0;
    }
}
