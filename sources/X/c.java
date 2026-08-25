package X;

import C1.C0038m;
import D3.P0;
import M3.s;
import Q2.C0310s;
import Q2.DialogInterfaceOnCancelListenerC0298f;
import a0.AbstractC0401b;
import android.content.ComponentCallbacks;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.util.Log;
import android.view.ContextMenu;
import android.view.View;
import androidx.lifecycle.C0472v;
import androidx.lifecycle.EnumC0465n;
import androidx.lifecycle.InterfaceC0460i;
import androidx.lifecycle.InterfaceC0470t;
import androidx.lifecycle.L;
import androidx.lifecycle.V;
import androidx.lifecycle.W;
import androidx.lifecycle.z;
import d0.AbstractC2789k;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public class c implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener, ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC0470t, W, InterfaceC0460i, G1.f {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Object f4318T = new Object();
    public final int E = -1;
    public final String F = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0310s f4319G = new C0310s();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f4320H = true;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public h2.g f4321I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final EnumC0465n f4322J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C0472v f4323K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public P0 f4324L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ArrayList f4325M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C0038m f4326N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final b f4327O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final boolean f4328P;
    public int Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f4329R;
    public boolean S;

    public c() {
        new a(this, 1);
        this.f4322J = EnumC0465n.f5316I;
        new z();
        new AtomicInteger();
        this.f4325M = new ArrayList();
        this.f4326N = new C0038m(18, this);
        this.f4323K = new C0472v(this);
        this.f4324L = new P0(new H1.a(this, new G1.e(0, this)), 13);
        ArrayList arrayList = this.f4325M;
        C0038m c0038m = this.f4326N;
        if (!arrayList.contains(c0038m)) {
            if (this.E >= 0) {
                c cVar = (c) c0038m.F;
                cVar.f4324L.q();
                L.d(cVar);
                cVar.f4324L.r(null);
            } else {
                arrayList.add(c0038m);
            }
        }
        new a(this, 0);
        new DialogInterfaceOnCancelListenerC0298f(1, this);
        this.f4327O = new b(this);
        this.f4328P = true;
        this.Q = -1;
        new C0.e(17, this);
    }

    @Override // androidx.lifecycle.InterfaceC0460i
    public final AbstractC0401b b() {
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    @Override // androidx.lifecycle.W
    public final V c() {
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    @Override // G1.f
    public final P0 d() {
        return (P0) this.f4324L.f1068G;
    }

    @Override // androidx.lifecycle.InterfaceC0470t
    public final C0472v e() {
        return this.f4323K;
    }

    public final C0310s f() {
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        String str;
        if (this.f4329R) {
            return;
        }
        if (C0310s.x(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        if (this.S) {
            return;
        }
        this.S = true;
        this.f4329R = true;
        if (this.Q >= 0) {
            C0310s c0310sF = f();
            int i5 = this.Q;
            if (i5 < 0) {
                throw new IllegalArgumentException(AbstractC2789k.h(i5, "Bad id: "));
            }
            synchronized (((ArrayList) c0310sF.f3465G)) {
            }
            this.Q = -1;
            return;
        }
        s sVar = new s(f());
        h hVar = new h();
        hVar.f4333a = 3;
        hVar.f4334b = this;
        ((ArrayList) sVar.d).add(hVar);
        hVar.f4335c = 0;
        hVar.d = 0;
        hVar.f4336e = 0;
        hVar.f4337f = 0;
        C0310s c0310s = (C0310s) sVar.f2772e;
        if (sVar.f2771c) {
            throw new IllegalStateException("commit already called");
        }
        if (C0310s.x(2)) {
            Log.v("FragmentManager", "Commit: " + sVar);
            PrintWriter printWriter = new PrintWriter(new i());
            ArrayList arrayList = (ArrayList) sVar.d;
            printWriter.print("  ");
            printWriter.print("mName=");
            printWriter.print((String) null);
            printWriter.print(" mIndex=");
            printWriter.print(sVar.f2770b);
            printWriter.print(" mCommitted=");
            printWriter.println(sVar.f2771c);
            if (!arrayList.isEmpty()) {
                printWriter.print("  ");
                printWriter.println("Operations:");
                int size = arrayList.size();
                for (int i7 = 0; i7 < size; i7++) {
                    h hVar2 = (h) arrayList.get(i7);
                    switch (hVar2.f4333a) {
                        case 0:
                            str = "NULL";
                            break;
                        case 1:
                            str = "ADD";
                            break;
                        case 2:
                            str = "REPLACE";
                            break;
                        case 3:
                            str = "REMOVE";
                            break;
                        case 4:
                            str = "HIDE";
                            break;
                        case 5:
                            str = "SHOW";
                            break;
                        case 6:
                            str = "DETACH";
                            break;
                        case 7:
                            str = "ATTACH";
                            break;
                        case 8:
                            str = "SET_PRIMARY_NAV";
                            break;
                        case 9:
                            str = "UNSET_PRIMARY_NAV";
                            break;
                        case 10:
                            str = "OP_SET_MAX_LIFECYCLE";
                            break;
                        default:
                            str = "cmd=" + hVar2.f4333a;
                            break;
                    }
                    printWriter.print("  ");
                    printWriter.print("  Op #");
                    printWriter.print(i7);
                    printWriter.print(": ");
                    printWriter.print(str);
                    printWriter.print(" ");
                    printWriter.println(hVar2.f4334b);
                    if (hVar2.f4335c != 0 || hVar2.d != 0) {
                        printWriter.print("  ");
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(hVar2.f4335c));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(hVar2.d));
                    }
                    if (hVar2.f4336e != 0 || hVar2.f4337f != 0) {
                        printWriter.print("  ");
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(hVar2.f4336e));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(hVar2.f4337f));
                    }
                }
            }
            printWriter.close();
        }
        sVar.f2771c = true;
        sVar.f2770b = -1;
        synchronized (((ArrayList) c0310s.f3465G)) {
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.F);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
