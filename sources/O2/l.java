package o2;

import android.app.Activity;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.ResultReceiver;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import com.google.android.gms.internal.play_billing.C2698a;
import com.google.android.gms.internal.play_billing.InterfaceC2704c;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f20304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Activity f20305c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ResultReceiver f20306e;

    public /* synthetic */ l(b bVar, Object obj, Activity activity, ResultReceiver resultReceiver, int i5) {
        this.f20303a = i5;
        this.f20304b = bVar;
        this.d = obj;
        this.f20305c = activity;
        this.f20306e = resultReceiver;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        InterfaceC2704c interfaceC2704c;
        InterfaceC2704c interfaceC2704c2;
        switch (this.f20303a) {
            case 0:
                b bVar = this.f20304b;
                Bundle bundle = (Bundle) this.d;
                Activity activity = this.f20305c;
                I3.d dVar = (I3.d) this.f20306e;
                bVar.getClass();
                try {
                    synchronized (bVar.f20239a) {
                        interfaceC2704c = bVar.f20246i;
                        break;
                    }
                    if (interfaceC2704c == null) {
                        bVar.q(-1, 107, null);
                    } else {
                        ((C2698a) interfaceC2704c).l4(bVar.f20244g.getPackageName(), bundle, new p(new WeakReference(activity), dVar));
                    }
                } catch (DeadObjectException e6) {
                    bVar.q(-1, 106, e6);
                } catch (Exception e7) {
                    bVar.q(6, 106, e7);
                }
                return null;
            default:
                b bVar2 = this.f20304b;
                k5.c cVar = (k5.c) this.d;
                Activity activity2 = this.f20305c;
                m mVar = (m) this.f20306e;
                try {
                    synchronized (bVar2.f20239a) {
                        interfaceC2704c2 = bVar2.f20246i;
                        break;
                    }
                    if (interfaceC2704c2 == null) {
                        bVar2.p(cVar, w.f20335j, 107, null);
                    } else {
                        String packageName = bVar2.f20244g.getPackageName();
                        String str = bVar2.f20241c;
                        String str2 = bVar2.d;
                        long jLongValue = bVar2.F.longValue();
                        int i5 = AbstractC2742u.f16695a;
                        Bundle bundle2 = new Bundle();
                        AbstractC2742u.b(jLongValue, bundle2, str, str2);
                        ((C2698a) interfaceC2704c2).i4(packageName, bundle2, new p(new WeakReference(activity2), mVar));
                    }
                } catch (DeadObjectException e8) {
                    bVar2.p(cVar, w.f20335j, 74, e8);
                } catch (Exception e9) {
                    bVar2.p(cVar, w.f20333h, 74, e9);
                }
                return null;
        }
    }
}
