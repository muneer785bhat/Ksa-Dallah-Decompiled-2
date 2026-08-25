package I3;

import H3.j;
import J3.k;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class e extends J3.f {
    public final /* synthetic */ int F = 0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f2307G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f2308H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, j jVar, j jVar2) {
        super(jVar);
        this.f2307G = jVar2;
        this.f2308H = gVar;
    }

    @Override // J3.f
    public final void a() {
        HashMap map;
        J3.d bVar = null;
        int i5 = 0;
        switch (this.F) {
            case 0:
                try {
                    g gVar = (g) this.f2308H;
                    J3.d dVar = gVar.f2312a.f2372m;
                    String str = gVar.f2313b;
                    Bundle bundle = new Bundle();
                    HashMap map2 = h.f2314a;
                    synchronized (h.class) {
                        map = h.f2314a;
                        map.put("java", 20002);
                    }
                    bundle.putInt("playcore_version_code", ((Integer) map.get("java")).intValue());
                    if (map.containsKey("native")) {
                        bundle.putInt("playcore_native_version", ((Integer) map.get("native")).intValue());
                    }
                    if (map.containsKey("unity")) {
                        bundle.putInt("playcore_unity_version", ((Integer) map.get("unity")).intValue());
                    }
                    g gVar2 = (g) this.f2308H;
                    j jVar = (j) this.f2307G;
                    String str2 = gVar2.f2313b;
                    f fVar = new f(gVar2, jVar);
                    J3.b bVar2 = (J3.b) dVar;
                    bVar2.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    parcelObtain.writeString(str);
                    int i7 = J3.a.f2355a;
                    parcelObtain.writeInt(1);
                    bundle.writeToParcel(parcelObtain, 0);
                    parcelObtain.writeStrongBinder(fVar);
                    try {
                        bVar2.E.transact(2, parcelObtain, null, 1);
                        parcelObtain.recycle();
                        return;
                    } catch (Throwable th) {
                        parcelObtain.recycle();
                        throw th;
                    }
                } catch (RemoteException e6) {
                    g gVar3 = (g) this.f2308H;
                    J3.e eVar = g.f2311c;
                    Object[] objArr = {gVar3.f2313b};
                    eVar.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", J3.e.d(eVar.E, "error requesting in-app review for %s", objArr), e6);
                    }
                    ((j) this.f2307G).c(new RuntimeException(e6));
                    return;
                }
            default:
                k kVar = (k) ((J3.j) this.f2308H).F;
                IBinder iBinder = (IBinder) this.f2307G;
                int i8 = J3.c.F;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    bVar = iInterfaceQueryLocalInterface instanceof J3.d ? (J3.d) iInterfaceQueryLocalInterface : new J3.b(iBinder);
                }
                kVar.f2372m = bVar;
                J3.e eVar2 = kVar.f2362b;
                eVar2.b("linkToDeath", new Object[0]);
                try {
                    ((J3.b) kVar.f2372m).E.linkToDeath(kVar.f2369j, 0);
                    break;
                } catch (RemoteException e7) {
                    Object[] objArr2 = new Object[0];
                    eVar2.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", J3.e.d(eVar2.E, "linkToDeath failed", objArr2), e7);
                    }
                }
                kVar.f2366g = false;
                ArrayList arrayList = kVar.d;
                int size = arrayList.size();
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((Runnable) obj).run();
                }
                kVar.d.clear();
                return;
        }
    }

    public e(J3.j jVar, IBinder iBinder) {
        this.f2307G = iBinder;
        this.f2308H = jVar;
    }
}
