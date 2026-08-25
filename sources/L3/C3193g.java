package l3;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import i3.C2998d;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: l3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3193g extends AbstractC3213a {
    public static final Parcelable.Creator<C3193g> CREATOR = new e.f(17);
    public static final Scope[] S = new Scope[0];

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final C2998d[] f19630T = new C2998d[0];
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f19631G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f19632H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public IBinder f19633I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Scope[] f19634J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Bundle f19635K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Account f19636L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C2998d[] f19637M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C2998d[] f19638N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final boolean f19639O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f19640P;
    public boolean Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final String f19641R;

    public C3193g(int i5, int i7, int i8, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, C2998d[] c2998dArr, C2998d[] c2998dArr2, boolean z2, int i9, boolean z6, String str2) {
        Scope[] scopeArr2 = scopeArr == null ? S : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        C2998d[] c2998dArr3 = f19630T;
        C2998d[] c2998dArr4 = c2998dArr == null ? c2998dArr3 : c2998dArr;
        c2998dArr3 = c2998dArr2 != null ? c2998dArr2 : c2998dArr3;
        this.E = i5;
        this.F = i7;
        this.f19631G = i8;
        if ("com.google.android.gms".equals(str)) {
            this.f19632H = "com.google.android.gms";
        } else {
            this.f19632H = str;
        }
        if (i5 < 2) {
            Account account2 = null;
            if (iBinder != null) {
                int i10 = AbstractBinderC3187a.F;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                InterfaceC3195i l6 = iInterfaceQueryLocalInterface instanceof InterfaceC3195i ? (InterfaceC3195i) iInterfaceQueryLocalInterface : new L(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 4);
                if (l6 != null) {
                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        try {
                            L l7 = (L) l6;
                            Parcel parcelI0 = l7.i0(l7.k0(), 2);
                            Account account3 = (Account) y3.g.a(parcelI0, Account.CREATOR);
                            parcelI0.recycle();
                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                            account2 = account3;
                        } catch (RemoteException unused) {
                            Log.w("AccountAccessor", "Remote account accessor probably died");
                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                        }
                    } catch (Throwable th) {
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        throw th;
                    }
                }
            }
            this.f19636L = account2;
        } else {
            this.f19633I = iBinder;
            this.f19636L = account;
        }
        this.f19634J = scopeArr2;
        this.f19635K = bundle2;
        this.f19637M = c2998dArr4;
        this.f19638N = c2998dArr3;
        this.f19639O = z2;
        this.f19640P = i9;
        this.Q = z6;
        this.f19641R = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        e.f.a(this, parcel, i5);
    }
}
