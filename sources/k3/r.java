package k3;

import N2.C0243n;
import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import g3.C2935a;
import i3.C2996b;
import j3.InterfaceC3074j;
import j3.InterfaceC3075k;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import l3.y;
import org.json.JSONException;
import w3.AbstractC3523a;

/* JADX INFO: loaded from: classes.dex */
public final class r extends F3.c implements InterfaceC3074j, InterfaceC3075k {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final E3.b f19218M = E3.c.f1657a;
    public final Context F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Handler f19219G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final E3.b f19220H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Set f19221I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0243n f19222J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public F3.a f19223K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public A0.r f19224L;

    public r(Context context, A3.a aVar, C0243n c0243n) {
        super(0);
        attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
        this.F = context;
        this.f19219G = aVar;
        this.f19222J = c0243n;
        this.f19221I = (Set) c0243n.E;
        this.f19220H = f19218M;
    }

    @Override // j3.InterfaceC3074j
    public final void i0(int i5) {
        A0.r rVar = this.f19224L;
        j jVar = (j) ((d) rVar.f210J).f19187N.get((C3136a) rVar.f207G);
        if (jVar != null) {
            if (jVar.f19200M) {
                jVar.k(new C2996b(17, null, null));
            } else {
                jVar.i0(i5);
            }
        }
    }

    @Override // j3.InterfaceC3075k
    public final void j0(C2996b c2996b) {
        this.f19224L.c(c2996b);
    }

    @Override // j3.InterfaceC3074j
    public final void k0() {
        GoogleSignInAccount googleSignInAccountA;
        F3.a aVar = this.f19223K;
        aVar.getClass();
        try {
            aVar.B.getClass();
            Account account = new Account("<<default account>>", "com.google");
            if ("<<default account>>".equals(account.name)) {
                Context context = aVar.f19605c;
                ReentrantLock reentrantLock = C2935a.f17639c;
                y.h(context);
                ReentrantLock reentrantLock2 = C2935a.f17639c;
                reentrantLock2.lock();
                try {
                    if (C2935a.d == null) {
                        C2935a.d = new C2935a(context.getApplicationContext());
                    }
                    C2935a c2935a = C2935a.d;
                    reentrantLock2.unlock();
                    String strA = c2935a.a("defaultGoogleSignInAccount");
                    if (!TextUtils.isEmpty(strA)) {
                        StringBuilder sb = new StringBuilder(20 + String.valueOf(strA).length());
                        sb.append("googleSignInAccount:");
                        sb.append(strA);
                        String strA2 = c2935a.a(sb.toString());
                        if (strA2 != null) {
                            try {
                                googleSignInAccountA = GoogleSignInAccount.a(strA2);
                            } catch (JSONException unused) {
                                googleSignInAccountA = null;
                            }
                        }
                    }
                    googleSignInAccountA = null;
                } catch (Throwable th) {
                    reentrantLock2.unlock();
                    throw th;
                }
            } else {
                googleSignInAccountA = null;
            }
            Integer num = aVar.f1702D;
            y.h(num);
            l3.r rVar = new l3.r(2, account, num.intValue(), googleSignInAccountA);
            F3.d dVar = (F3.d) aVar.m();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(dVar.f7665G);
            int i5 = AbstractC3523a.f22367a;
            parcelObtain.writeInt(1);
            int iR = t3.f.R(parcelObtain, 20293);
            t3.f.P(parcelObtain, 1, 4);
            parcelObtain.writeInt(1);
            t3.f.G(parcelObtain, 2, rVar, 0);
            t3.f.S(parcelObtain, iR);
            parcelObtain.writeStrongBinder(this);
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                dVar.F.transact(12, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                parcelObtain.recycle();
                parcelObtain2.recycle();
            } catch (Throwable th2) {
                parcelObtain.recycle();
                parcelObtain2.recycle();
                throw th2;
            }
        } catch (RemoteException e6) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                this.f19219G.post(new P2.j(this, new F3.f(1, new C2996b(8, null, null), null), 15, false));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e6);
            }
        }
    }
}
