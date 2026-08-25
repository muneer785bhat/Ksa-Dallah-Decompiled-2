package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Oa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0767Oa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9206a;

    public C0767Oa(InterfaceC0751Na interfaceC0751Na, int i5) {
        IBinder iBinder;
        switch (i5) {
            case 1:
                this.f9206a = new ArrayList();
                try {
                    interfaceC0751Na.c();
                } catch (RemoteException e6) {
                    R2.k.d("", e6);
                }
                try {
                    ArrayList arrayListF = interfaceC0751Na.f();
                    int size = arrayListF.size();
                    int i7 = 0;
                    while (i7 < size) {
                        Object obj = arrayListF.get(i7);
                        i7++;
                        InterfaceC0831Sa interfaceC0831SaE4 = obj instanceof IBinder ? BinderC0649Ha.e4((IBinder) obj) : null;
                        if (interfaceC0831SaE4 != null) {
                            this.f9206a.add(new C0762Nl(interfaceC0831SaE4));
                        }
                    }
                } catch (RemoteException e7) {
                    R2.k.d("", e7);
                    return;
                }
                break;
            default:
                this.f9206a = new ArrayList();
                try {
                    interfaceC0751Na.c();
                } catch (RemoteException e8) {
                    R2.k.d("", e8);
                }
                try {
                    ArrayList arrayListF2 = interfaceC0751Na.f();
                    int size2 = arrayListF2.size();
                    int i8 = 0;
                    while (i8 < size2) {
                        Object obj2 = arrayListF2.get(i8);
                        i8++;
                        InterfaceC0831Sa c0815Ra = null;
                        if ((obj2 instanceof IBinder) && (iBinder = (IBinder) obj2) != null) {
                            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                            c0815Ra = iInterfaceQueryLocalInterface instanceof InterfaceC0831Sa ? (InterfaceC0831Sa) iInterfaceQueryLocalInterface : new C0815Ra(iBinder);
                        }
                        if (c0815Ra != null) {
                            this.f9206a.add(new C0847Ta(c0815Ra));
                        }
                    }
                } catch (RemoteException e9) {
                    R2.k.d("", e9);
                }
                break;
        }
    }
}
