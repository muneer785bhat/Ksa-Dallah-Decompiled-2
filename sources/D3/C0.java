package D3;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.B9;
import com.google.android.gms.internal.measurement.H2;
import com.google.android.gms.internal.measurement.I2;
import i3.AbstractC3002h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import p3.AbstractC3321b;

/* JADX INFO: loaded from: classes.dex */
public final class C0 extends H2 implements I {
    public final S1 E;
    public Boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f868G;

    public C0(S1 s12) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        l3.y.h(s12);
        this.E = s12;
        this.f868G = null;
    }

    @Override // D3.I
    public final void A0(W1 w12, b2 b2Var) {
        l3.y.h(w12);
        k0(b2Var);
        K0(new RunnableC0116x0(this, w12, b2Var, 3));
    }

    @Override // D3.I
    public final List C1(String str, String str2, String str3) {
        J0(str, true);
        S1 s12 = this.E;
        try {
            return (List) s12.d().I(new CallableC0119y0(this, str, str2, str3, 3)).get();
        } catch (InterruptedException | ExecutionException e6) {
            s12.b().f1146J.f(e6, "Failed to get conditional user properties as");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // D3.I
    public final List D0(String str, String str2, String str3, boolean z2) {
        J0(str, true);
        S1 s12 = this.E;
        try {
            List<X1> list = (List) s12.d().I(new CallableC0119y0(this, str, str2, str3, 1)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (X1 x12 : list) {
                if (z2 || !Z1.e0(x12.f1168c)) {
                    arrayList.add(new W1(x12));
                }
            }
            return arrayList;
        } catch (InterruptedException e6) {
            e = e6;
            s12.b().f1146J.g(W.J(str), e, "Failed to get user properties as. appId");
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e7) {
            e = e7;
            s12.b().f1146J.g(W.J(str), e, "Failed to get user properties as. appId");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // D3.I
    public final List E2(String str, String str2, boolean z2, b2 b2Var) {
        k0(b2Var);
        String str3 = b2Var.E;
        l3.y.h(str3);
        S1 s12 = this.E;
        try {
            List<X1> list = (List) s12.d().I(new CallableC0119y0(this, str3, str, str2, 0)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (X1 x12 : list) {
                if (z2 || !Z1.e0(x12.f1168c)) {
                    arrayList.add(new W1(x12));
                }
            }
            return arrayList;
        } catch (InterruptedException e6) {
            e = e6;
            s12.b().f1146J.g(W.J(str3), e, "Failed to query user properties. appId");
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e7) {
            e = e7;
            s12.b().f1146J.g(W.J(str3), e, "Failed to query user properties. appId");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // D3.I
    public final void G0(b2 b2Var, C0056d c0056d) {
        k0(b2Var);
        K0(new RunnableC0116x0((Object) this, b2Var, (Object) c0056d, 4));
    }

    public final void J0(String str, boolean z2) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        S1 s12 = this.E;
        if (zIsEmpty) {
            s12.b().f1146J.e("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z2) {
            try {
                if (this.F == null) {
                    boolean z6 = true;
                    if (!"com.google.android.gms".equals(this.f868G) && !AbstractC3321b.h(s12.f1093P.E, Binder.getCallingUid()) && !i3.i.a(s12.f1093P.E).c(Binder.getCallingUid())) {
                        z6 = false;
                    }
                    this.F = Boolean.valueOf(z6);
                }
                if (this.F.booleanValue()) {
                    return;
                }
            } catch (SecurityException e6) {
                s12.b().f1146J.f(W.J(str), "Measurement Service called with invalid calling package. appId");
                throw e6;
            }
        }
        if (this.f868G == null) {
            Context context = s12.f1093P.E;
            int callingUid = Binder.getCallingUid();
            AtomicBoolean atomicBoolean = AbstractC3002h.f17916a;
            if (AbstractC3321b.m(callingUid, context, str)) {
                this.f868G = str;
            }
        }
        if (str.equals(this.f868G)) {
            return;
        }
        throw new SecurityException("Unknown calling package name '" + str + "'.");
    }

    public final void K0(Runnable runnable) {
        S1 s12 = this.E;
        if (s12.d().H()) {
            runnable.run();
        } else {
            s12.d().K(runnable);
        }
    }

    @Override // D3.I
    public final void K3(b2 b2Var) {
        k0(b2Var);
        K0(new RunnableC0110v0(this, b2Var, 0));
    }

    @Override // D3.I
    public final void L2(b2 b2Var) {
        k0(b2Var);
        K0(new RunnableC0110v0(this, b2Var, 2));
    }

    @Override // D3.I
    public final byte[] M1(C0109v c0109v, String str) {
        l3.y.e(str);
        l3.y.h(c0109v);
        J0(str, true);
        S1 s12 = this.E;
        U u6 = s12.b().Q;
        C0104t0 c0104t0 = s12.f1093P;
        Q q3 = c0104t0.f1496N;
        String str2 = c0109v.E;
        u6.f(q3.a(str2), "Log and bundle. event");
        s12.c().getClass();
        long jNanoTime = System.nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) s12.d().J(new CallableC0081l0(this, c0109v, str)).get();
            if (bArr == null) {
                s12.b().f1146J.f(W.J(str), "Log and bundle returned null. appId");
                bArr = new byte[0];
            }
            s12.c().getClass();
            s12.b().Q.h("Log and bundle processed. event, size, time_ms", c0104t0.f1496N.a(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - jNanoTime));
            return bArr;
        } catch (InterruptedException e6) {
            e = e6;
            s12.b().f1146J.h("Failed to log and bundle. appId, event, error", W.J(str), c0104t0.f1496N.a(str2), e);
            return null;
        } catch (ExecutionException e7) {
            e = e7;
            s12.b().f1146J.h("Failed to log and bundle. appId, event, error", W.J(str), c0104t0.f1496N.a(str2), e);
            return null;
        }
    }

    @Override // D3.I
    public final void M2(b2 b2Var, L1 l12, M m7) {
        k0(b2Var);
        String str = b2Var.E;
        l3.y.h(str);
        this.E.d().K(new B0(this, str, l12, m7, 0));
    }

    @Override // D3.I
    public final void O0(C0109v c0109v, b2 b2Var) {
        l3.y.h(c0109v);
        k0(b2Var);
        K0(new RunnableC0116x0(this, c0109v, b2Var, 1));
    }

    @Override // D3.I
    public final void V1(C0059e c0059e, b2 b2Var) {
        l3.y.h(c0059e);
        l3.y.h(c0059e.f1308G);
        k0(b2Var);
        C0059e c0059e2 = new C0059e(c0059e);
        c0059e2.E = b2Var.E;
        K0(new RunnableC0116x0(this, c0059e2, b2Var, 0));
    }

    @Override // D3.I
    public final void W1(b2 b2Var) {
        String str = b2Var.E;
        l3.y.e(str);
        J0(str, false);
        K0(new RunnableC0110v0(this, b2Var, 3));
    }

    @Override // D3.I
    public final void Y0(b2 b2Var) {
        l3.y.e(b2Var.E);
        l3.y.h(b2Var.f1270W);
        j0(new RunnableC0110v0(this, b2Var, 4));
    }

    @Override // D3.I
    public final void a3(b2 b2Var, Bundle bundle) {
        k0(b2Var);
        String str = b2Var.E;
        l3.y.h(str);
        K0(new B0(this, bundle, str, b2Var));
    }

    @Override // D3.I
    public final void b2(b2 b2Var) {
        k0(b2Var);
        K0(new RunnableC0110v0(this, b2Var, 1));
    }

    @Override // D3.I
    public final void e1(b2 b2Var, Bundle bundle, K k4) {
        k0(b2Var);
        String str = b2Var.E;
        l3.y.h(str);
        this.E.d().K(new A0(this, b2Var, bundle, k4, str, 0));
    }

    @Override // D3.I
    public final void h1(long j6, String str, String str2, String str3) {
        K0(new RunnableC0113w0(this, str2, str3, str, j6, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.H2
    public final boolean i0(int i5, Parcel parcel, Parcel parcel2) {
        List list;
        S1 s12 = this.E;
        ArrayList arrayList = null;
        K j6 = null;
        M l6 = null;
        switch (i5) {
            case 1:
                C0109v c0109v = (C0109v) I2.a(parcel, C0109v.CREATOR);
                b2 b2Var = (b2) I2.a(parcel, b2.CREATOR);
                I2.d(parcel);
                O0(c0109v, b2Var);
                parcel2.writeNoException();
                return true;
            case 2:
                W1 w12 = (W1) I2.a(parcel, W1.CREATOR);
                b2 b2Var2 = (b2) I2.a(parcel, b2.CREATOR);
                I2.d(parcel);
                A0(w12, b2Var2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case 23:
            case 28:
            default:
                return false;
            case 4:
                b2 b2Var3 = (b2) I2.a(parcel, b2.CREATOR);
                I2.d(parcel);
                K3(b2Var3);
                parcel2.writeNoException();
                return true;
            case 5:
                C0109v c0109v2 = (C0109v) I2.a(parcel, C0109v.CREATOR);
                String string = parcel.readString();
                parcel.readString();
                I2.d(parcel);
                l3.y.h(c0109v2);
                l3.y.e(string);
                J0(string, true);
                K0(new RunnableC0116x0(this, c0109v2, string, 2));
                parcel2.writeNoException();
                return true;
            case 6:
                b2 b2Var4 = (b2) I2.a(parcel, b2.CREATOR);
                I2.d(parcel);
                L2(b2Var4);
                parcel2.writeNoException();
                return true;
            case 7:
                b2 b2Var5 = (b2) I2.a(parcel, b2.CREATOR);
                Object[] objArr = parcel.readInt() != 0;
                I2.d(parcel);
                k0(b2Var5);
                String str = b2Var5.E;
                l3.y.h(str);
                try {
                    List<X1> list2 = (List) s12.d().I(new CallableC0107u0(z ? 1 : 0, this, str)).get();
                    ArrayList arrayList2 = new ArrayList(list2.size());
                    for (X1 x12 : list2) {
                        if (objArr != false || !Z1.e0(x12.f1168c)) {
                            arrayList2.add(new W1(x12));
                        }
                        break;
                    }
                    arrayList = arrayList2;
                } catch (InterruptedException e6) {
                    e = e6;
                    s12.b().f1146J.g(W.J(str), e, "Failed to get user properties. appId");
                } catch (ExecutionException e7) {
                    e = e7;
                    s12.b().f1146J.g(W.J(str), e, "Failed to get user properties. appId");
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                return true;
            case 9:
                C0109v c0109v3 = (C0109v) I2.a(parcel, C0109v.CREATOR);
                String string2 = parcel.readString();
                I2.d(parcel);
                byte[] bArrM1 = M1(c0109v3, string2);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrM1);
                return true;
            case 10:
                long j7 = parcel.readLong();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                I2.d(parcel);
                h1(j7, string3, string4, string5);
                parcel2.writeNoException();
                return true;
            case 11:
                b2 b2Var6 = (b2) I2.a(parcel, b2.CREATOR);
                I2.d(parcel);
                String strO1 = o1(b2Var6);
                parcel2.writeNoException();
                parcel2.writeString(strO1);
                return true;
            case 12:
                C0059e c0059e = (C0059e) I2.a(parcel, C0059e.CREATOR);
                b2 b2Var7 = (b2) I2.a(parcel, b2.CREATOR);
                I2.d(parcel);
                V1(c0059e, b2Var7);
                parcel2.writeNoException();
                return true;
            case 13:
                C0059e c0059e2 = (C0059e) I2.a(parcel, C0059e.CREATOR);
                I2.d(parcel);
                l3.y.h(c0059e2);
                l3.y.h(c0059e2.f1308G);
                l3.y.e(c0059e2.E);
                J0(c0059e2.E, true);
                K0(new S3.L(this, new C0059e(c0059e2), 4, false));
                parcel2.writeNoException();
                return true;
            case 14:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                ClassLoader classLoader = I2.f16010a;
                z = parcel.readInt() != 0;
                b2 b2Var8 = (b2) I2.a(parcel, b2.CREATOR);
                I2.d(parcel);
                List listE2 = E2(string6, string7, z, b2Var8);
                parcel2.writeNoException();
                parcel2.writeTypedList(listE2);
                return true;
            case 15:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                ClassLoader classLoader2 = I2.f16010a;
                boolean z2 = parcel.readInt() != 0;
                I2.d(parcel);
                List listD0 = D0(string8, string9, string10, z2);
                parcel2.writeNoException();
                parcel2.writeTypedList(listD0);
                return true;
            case 16:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                b2 b2Var9 = (b2) I2.a(parcel, b2.CREATOR);
                I2.d(parcel);
                List listT1 = t1(string11, string12, b2Var9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listT1);
                return true;
            case 17:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                I2.d(parcel);
                List listC1 = C1(string13, string14, string15);
                parcel2.writeNoException();
                parcel2.writeTypedList(listC1);
                return true;
            case 18:
                b2 b2Var10 = (b2) I2.a(parcel, b2.CREATOR);
                I2.d(parcel);
                W1(b2Var10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) I2.a(parcel, Bundle.CREATOR);
                b2 b2Var11 = (b2) I2.a(parcel, b2.CREATOR);
                I2.d(parcel);
                a3(b2Var11, bundle);
                parcel2.writeNoException();
                return true;
            case 20:
                b2 b2Var12 = (b2) I2.a(parcel, b2.CREATOR);
                I2.d(parcel);
                Y0(b2Var12);
                parcel2.writeNoException();
                return true;
            case B9.zzm /* 21 */:
                b2 b2Var13 = (b2) I2.a(parcel, b2.CREATOR);
                I2.d(parcel);
                C0071i c0071iM3 = m3(b2Var13);
                parcel2.writeNoException();
                if (c0071iM3 == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                c0071iM3.writeToParcel(parcel2, 1);
                return true;
            case 24:
                b2 b2Var14 = (b2) I2.a(parcel, b2.CREATOR);
                Bundle bundle2 = (Bundle) I2.a(parcel, Bundle.CREATOR);
                I2.d(parcel);
                k0(b2Var14);
                String str2 = b2Var14.E;
                l3.y.h(str2);
                if (!s12.e0().M(null, F.f927T0)) {
                    try {
                        list = (List) s12.d().I(new CallableC0122z0(this, b2Var14, bundle2, 1)).get();
                    } catch (InterruptedException | ExecutionException e8) {
                        s12.b().f1146J.g(W.J(str2), e8, "Failed to get trigger URIs. appId");
                        list = Collections.EMPTY_LIST;
                    }
                    break;
                } else {
                    try {
                        list = (List) s12.d().J(new CallableC0122z0(this, b2Var14, bundle2, 0)).get(10000L, TimeUnit.MILLISECONDS);
                    } catch (InterruptedException | ExecutionException | TimeoutException e9) {
                        s12.b().f1146J.g(W.J(str2), e9, "Failed to get trigger URIs. appId");
                        list = Collections.EMPTY_LIST;
                    }
                    break;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(list);
                return true;
            case 25:
                b2 b2Var15 = (b2) I2.a(parcel, b2.CREATOR);
                I2.d(parcel);
                o2(b2Var15);
                parcel2.writeNoException();
                return true;
            case 26:
                b2 b2Var16 = (b2) I2.a(parcel, b2.CREATOR);
                I2.d(parcel);
                i3(b2Var16);
                parcel2.writeNoException();
                return true;
            case 27:
                b2 b2Var17 = (b2) I2.a(parcel, b2.CREATOR);
                I2.d(parcel);
                b2(b2Var17);
                parcel2.writeNoException();
                return true;
            case 29:
                b2 b2Var18 = (b2) I2.a(parcel, b2.CREATOR);
                L1 l12 = (L1) I2.a(parcel, L1.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
                    l6 = iInterfaceQueryLocalInterface instanceof M ? (M) iInterfaceQueryLocalInterface : new L(strongBinder, "com.google.android.gms.measurement.internal.IUploadBatchesCallback", 1);
                }
                I2.d(parcel);
                M2(b2Var18, l12, l6);
                parcel2.writeNoException();
                return true;
            case 30:
                b2 b2Var19 = (b2) I2.a(parcel, b2.CREATOR);
                C0056d c0056d = (C0056d) I2.a(parcel, C0056d.CREATOR);
                I2.d(parcel);
                G0(b2Var19, c0056d);
                parcel2.writeNoException();
                return true;
            case 31:
                b2 b2Var20 = (b2) I2.a(parcel, b2.CREATOR);
                Bundle bundle3 = (Bundle) I2.a(parcel, Bundle.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
                    j6 = iInterfaceQueryLocalInterface2 instanceof K ? (K) iInterfaceQueryLocalInterface2 : new J(strongBinder2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback", 1);
                }
                I2.d(parcel);
                e1(b2Var20, bundle3, j6);
                parcel2.writeNoException();
                return true;
        }
    }

    @Override // D3.I
    public final void i3(b2 b2Var) {
        l3.y.e(b2Var.E);
        l3.y.h(b2Var.f1270W);
        j0(new RunnableC0110v0(this, b2Var, 5));
    }

    public final void j0(Runnable runnable) {
        S1 s12 = this.E;
        if (s12.d().H()) {
            runnable.run();
        } else {
            s12.d().M(runnable);
        }
    }

    public final void k0(b2 b2Var) {
        l3.y.h(b2Var);
        String str = b2Var.E;
        l3.y.e(str);
        J0(str, false);
        this.E.k0().H(b2Var.F);
    }

    @Override // D3.I
    public final C0071i m3(b2 b2Var) {
        k0(b2Var);
        String str = b2Var.E;
        l3.y.e(str);
        S1 s12 = this.E;
        try {
            return (C0071i) s12.d().J(new CallableC0107u0(1, this, b2Var)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e6) {
            s12.b().f1146J.g(W.J(str), e6, "Failed to get consent. appId");
            return new C0071i(null);
        }
    }

    @Override // D3.I
    public final String o1(b2 b2Var) {
        k0(b2Var);
        S1 s12 = this.E;
        try {
            return (String) s12.d().I(new CallableC0107u0(s12, b2Var)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e6) {
            s12.b().f1146J.g(W.J(b2Var.E), e6, "Failed to get app instance id. appId");
            return null;
        }
    }

    @Override // D3.I
    public final void o2(b2 b2Var) {
        l3.y.e(b2Var.E);
        l3.y.h(b2Var.f1270W);
        j0(new RunnableC0110v0(this, b2Var, 6));
    }

    @Override // D3.I
    public final List t1(String str, String str2, b2 b2Var) {
        k0(b2Var);
        String str3 = b2Var.E;
        l3.y.h(str3);
        S1 s12 = this.E;
        try {
            return (List) s12.d().I(new CallableC0119y0(this, str3, str, str2, 2)).get();
        } catch (InterruptedException | ExecutionException e6) {
            s12.b().f1146J.f(e6, "Failed to get conditional user properties");
            return Collections.EMPTY_LIST;
        }
    }
}
