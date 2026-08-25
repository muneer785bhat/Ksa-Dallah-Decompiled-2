package Y2;

import Q2.J;
import android.net.Uri;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.C0866Ud;
import com.google.android.gms.internal.ads.C1814pv;
import com.google.android.gms.internal.ads.InterfaceC0898Wd;
import com.google.android.gms.internal.ads.InterfaceC2102vD;
import com.google.android.gms.internal.ads.M9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: Y2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0371c implements InterfaceC2102vD {
    public final /* synthetic */ int E;
    public final /* synthetic */ InterfaceC0898Wd F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ boolean f4422G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ k f4423H;

    public /* synthetic */ C0371c(k kVar, InterfaceC0898Wd interfaceC0898Wd, boolean z2, int i5) {
        this.E = i5;
        this.F = interfaceC0898Wd;
        this.f4422G = z2;
        this.f4423H = kVar;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public final void mo1t(Object obj) {
        int i5 = this.E;
        boolean z2 = this.f4422G;
        k kVar = this.f4423H;
        InterfaceC0898Wd interfaceC0898Wd = this.F;
        switch (i5) {
            case 0:
                List<Uri> list = (List) obj;
                try {
                    kVar.getClass();
                    ArrayList arrayList = kVar.c0;
                    ArrayList arrayList2 = kVar.f4462b0;
                    C1814pv c1814pv = kVar.Q;
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (k.i4((Uri) it.next(), arrayList2, arrayList)) {
                                kVar.f4458X.getAndIncrement();
                            }
                        }
                    }
                    C0866Ud c0866Ud = (C0866Ud) interfaceC0898Wd;
                    Parcel parcelK0 = c0866Ud.k0();
                    parcelK0.writeTypedList(list);
                    c0866Ud.c1(parcelK0, 1);
                    if (kVar.S || z2) {
                        for (Uri uri : list) {
                            if (k.i4(uri, arrayList2, arrayList)) {
                                c1814pv.b(k.l4(uri, kVar.f4461a0, "1").toString(), null, null, null);
                            } else {
                                if (((Boolean) N2.r.f3022e.f3025c.a(M9.t8)).booleanValue()) {
                                    c1814pv.b(uri.toString(), null, null, null);
                                }
                            }
                            break;
                        }
                    }
                } catch (RemoteException e6) {
                    int i7 = J.f3371b;
                    R2.k.d("", e6);
                    return;
                }
                break;
            default:
                ArrayList arrayList3 = (ArrayList) obj;
                try {
                    C0866Ud c0866Ud2 = (C0866Ud) interfaceC0898Wd;
                    Parcel parcelK02 = c0866Ud2.k0();
                    parcelK02.writeTypedList(arrayList3);
                    c0866Ud2.c1(parcelK02, 1);
                    boolean z6 = kVar.f4453R;
                    C1814pv c1814pv2 = kVar.Q;
                    if (z6 || z2) {
                        int size = arrayList3.size();
                        int i8 = 0;
                        while (i8 < size) {
                            Object obj2 = arrayList3.get(i8);
                            i8++;
                            Uri uri2 = (Uri) obj2;
                            if (k.i4(uri2, kVar.f4463d0, kVar.f4464e0)) {
                                c1814pv2.b(k.l4(uri2, kVar.f4461a0, "1").toString(), null, null, null);
                            } else {
                                if (((Boolean) N2.r.f3022e.f3025c.a(M9.t8)).booleanValue()) {
                                    c1814pv2.b(uri2.toString(), null, null, null);
                                }
                            }
                        }
                    }
                } catch (RemoteException e7) {
                    int i9 = J.f3371b;
                    R2.k.d("", e7);
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public final void w(Throwable th) {
        int i5 = this.E;
        InterfaceC0898Wd interfaceC0898Wd = this.F;
        switch (i5) {
            case 0:
                try {
                    String message = th.getMessage();
                    StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 16);
                    sb.append("Internal error: ");
                    sb.append(message);
                    String string = sb.toString();
                    C0866Ud c0866Ud = (C0866Ud) interfaceC0898Wd;
                    Parcel parcelK0 = c0866Ud.k0();
                    parcelK0.writeString(string);
                    c0866Ud.c1(parcelK0, 2);
                } catch (RemoteException e6) {
                    int i7 = J.f3371b;
                    R2.k.d("", e6);
                }
                break;
            default:
                try {
                    String message2 = th.getMessage();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(message2).length() + 16);
                    sb2.append("Internal error: ");
                    sb2.append(message2);
                    String string2 = sb2.toString();
                    C0866Ud c0866Ud2 = (C0866Ud) interfaceC0898Wd;
                    Parcel parcelK02 = c0866Ud2.k0();
                    parcelK02.writeString(string2);
                    c0866Ud2.c1(parcelK02, 2);
                } catch (RemoteException e7) {
                    int i8 = J.f3371b;
                    R2.k.d("", e7);
                    return;
                }
                break;
        }
    }
}
