package N2;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.AbstractC1523ka;
import com.google.android.gms.internal.ads.AbstractC2278ya;
import com.google.android.gms.internal.ads.M9;
import i3.C3000f;

/* JADX INFO: renamed from: N2.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0245o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X f3015a;

    static {
        X w6 = null;
        try {
            Object objNewInstance = C0243n.class.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi").getDeclaredConstructor(null).newInstance(null);
            if (objNewInstance instanceof IBinder) {
                IBinder iBinder = (IBinder) objNewInstance;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IClientApi");
                    w6 = iInterfaceQueryLocalInterface instanceof X ? (X) iInterfaceQueryLocalInterface : new W(iBinder, "com.google.android.gms.ads.internal.client.IClientApi", 0);
                }
            } else {
                R2.k.f("ClientApi class is not an instance of IBinder.");
            }
        } catch (Exception unused) {
            R2.k.f("Failed to instantiate ClientApi class.");
        }
        f3015a = w6;
    }

    public abstract Object a();

    public abstract Object b();

    public abstract Object c(X x6);

    public final Object d(Context context, boolean z2) {
        boolean z6;
        Object objB;
        Object objC;
        if (!z2) {
            R2.f fVar = C0247p.f3016g.f3017a;
            if (C3000f.f17915b.c(context, 12451000) != 0) {
                R2.k.a("Google Play Services is not available.");
                z2 = true;
            }
        }
        boolean z7 = false;
        boolean z8 = !(t3.d.a(context, ModuleDescriptor.MODULE_ID) <= t3.d.d(context, ModuleDescriptor.MODULE_ID, false));
        M9.a(context);
        if (((Boolean) AbstractC1523ka.f13168a.r()).booleanValue()) {
            z6 = false;
        } else {
            boolean z9 = z2 | z8;
            if (((Boolean) AbstractC1523ka.f13169b.r()).booleanValue()) {
                z6 = true;
                z7 = true;
            } else {
                z7 = z9;
                z6 = false;
            }
        }
        X x6 = f3015a;
        Object objC2 = null;
        if (z7) {
            if (x6 != null) {
                try {
                    objC = c(x6);
                } catch (RemoteException e6) {
                    R2.k.g("Cannot invoke local loader using ClientApi class.", e6);
                    objC = null;
                }
                if (objC == null && !z6) {
                    try {
                        objC2 = b();
                    } catch (RemoteException e7) {
                        R2.k.g("Cannot invoke remote loader.", e7);
                    }
                    objC = objC2;
                }
            } else {
                R2.k.f("ClientApi class cannot be loaded.");
            }
            objC = null;
            if (objC == null) {
                objC2 = b();
                objC = objC2;
            }
        } else {
            try {
                objB = b();
            } catch (RemoteException e8) {
                R2.k.g("Cannot invoke remote loader.", e8);
                objB = null;
            }
            if (objB == null) {
                int iIntValue = ((Long) AbstractC2278ya.f15399a.r()).intValue();
                C0247p c0247p = C0247p.f3016g;
                if (c0247p.f3020e.nextInt(iIntValue) == 0) {
                    Bundle bundle = new Bundle();
                    bundle.putString("action", "dynamite_load");
                    bundle.putInt("is_missing", 1);
                    R2.f fVar2 = c0247p.f3017a;
                    String str = c0247p.d.E;
                    fVar2.getClass();
                    R2.f.a(context, str, bundle, new D3.P0(fVar2, context, 23, false));
                }
            }
            if (objB == null) {
                if (x6 != null) {
                    try {
                        objC2 = c(x6);
                    } catch (RemoteException e9) {
                        R2.k.g("Cannot invoke local loader using ClientApi class.", e9);
                    }
                } else {
                    R2.k.f("ClientApi class cannot be loaded.");
                }
                objC = objC2;
            } else {
                objC = objB;
            }
        }
        return objC == null ? a() : objC;
    }
}
