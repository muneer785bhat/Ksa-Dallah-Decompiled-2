package i2;

import a2.g;
import a2.m;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.foreground.SystemForegroundService;
import b2.C0486k;
import b2.InterfaceC0476a;
import com.google.android.gms.internal.ads.X6;
import com.google.android.gms.internal.play_billing.C2725l;
import j2.i;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k2.k;
import m2.InterfaceC3212a;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class b implements f2.b, InterfaceC0476a {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final String f17894N = m.h("SystemFgDispatcher");
    public final C0486k E;
    public final InterfaceC3212a F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f17895G = new Object();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f17896H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final LinkedHashMap f17897I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final HashMap f17898J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final HashSet f17899K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final f2.c f17900L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public SystemForegroundService f17901M;

    public b(Context context) {
        C0486k c0486kM0 = C0486k.m0(context);
        this.E = c0486kM0;
        C2725l c2725l = c0486kM0.f5592L;
        this.F = c2725l;
        this.f17896H = null;
        this.f17897I = new LinkedHashMap();
        this.f17899K = new HashSet();
        this.f17898J = new HashMap();
        this.f17900L = new f2.c(context, c2725l, this);
        c0486kM0.f5594N.a(this);
    }

    public static Intent a(Context context, String str, g gVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", gVar.f4812a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", gVar.f4813b);
        intent.putExtra("KEY_NOTIFICATION", gVar.f4814c);
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent b(Context context, String str, g gVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NOTIFICATION_ID", gVar.f4812a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", gVar.f4813b);
        intent.putExtra("KEY_NOTIFICATION", gVar.f4814c);
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    @Override // b2.InterfaceC0476a
    public final void c(String str, boolean z2) {
        Map.Entry entry;
        synchronized (this.f17895G) {
            try {
                i iVar = (i) this.f17898J.remove(str);
                if (iVar != null ? this.f17899K.remove(iVar) : false) {
                    this.f17900L.b(this.f17899K);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        g gVar = (g) this.f17897I.remove(str);
        if (str.equals(this.f17896H) && this.f17897I.size() > 0) {
            Iterator it = this.f17897I.entrySet().iterator();
            Object next = it.next();
            while (true) {
                entry = (Map.Entry) next;
                if (!it.hasNext()) {
                    break;
                } else {
                    next = it.next();
                }
            }
            this.f17896H = (String) entry.getKey();
            if (this.f17901M != null) {
                g gVar2 = (g) entry.getValue();
                SystemForegroundService systemForegroundService = this.f17901M;
                systemForegroundService.F.post(new c(systemForegroundService, gVar2.f4812a, gVar2.f4814c, gVar2.f4813b));
                SystemForegroundService systemForegroundService2 = this.f17901M;
                systemForegroundService2.F.post(new X6(systemForegroundService2, gVar2.f4812a, 8));
            }
        }
        SystemForegroundService systemForegroundService3 = this.f17901M;
        if (gVar == null || systemForegroundService3 == null) {
            return;
        }
        m mVarF = m.f();
        String str2 = f17894N;
        int i5 = gVar.f4812a;
        int i7 = gVar.f4813b;
        StringBuilder sb = new StringBuilder("Removing Notification (id: ");
        sb.append(i5);
        sb.append(", workSpecId: ");
        sb.append(str);
        sb.append(" ,notificationType: ");
        mVarF.d(str2, t.e(i7, ")", sb), new Throwable[0]);
        systemForegroundService3.F.post(new X6(systemForegroundService3, gVar.f4812a, 8));
    }

    public final void d(Intent intent) {
        int i5 = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        m mVarF = m.f();
        StringBuilder sb = new StringBuilder("Notifying with (id: ");
        sb.append(intExtra);
        sb.append(", workSpecId: ");
        sb.append(stringExtra);
        sb.append(", notificationType: ");
        mVarF.d(f17894N, t.e(intExtra2, ")", sb), new Throwable[0]);
        if (notification == null || this.f17901M == null) {
            return;
        }
        g gVar = new g(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.f17897I;
        linkedHashMap.put(stringExtra, gVar);
        if (TextUtils.isEmpty(this.f17896H)) {
            this.f17896H = stringExtra;
            SystemForegroundService systemForegroundService = this.f17901M;
            systemForegroundService.F.post(new c(systemForegroundService, intExtra, notification, intExtra2));
            return;
        }
        SystemForegroundService systemForegroundService2 = this.f17901M;
        systemForegroundService2.F.post(new d2.g(systemForegroundService2, intExtra, notification, 1));
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            i5 |= ((g) ((Map.Entry) it.next()).getValue()).f4813b;
        }
        g gVar2 = (g) linkedHashMap.get(this.f17896H);
        if (gVar2 != null) {
            SystemForegroundService systemForegroundService3 = this.f17901M;
            systemForegroundService3.F.post(new c(systemForegroundService3, gVar2.f4812a, gVar2.f4814c, i5));
        }
    }

    @Override // f2.b
    public final void e(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            String str = (String) obj;
            m.f().d(f17894N, t.q("Constraints unmet for WorkSpec ", str), new Throwable[0]);
            C0486k c0486k = this.E;
            c0486k.f5592L.M(new k(c0486k, str, true));
        }
    }

    public final void g() {
        this.f17901M = null;
        synchronized (this.f17895G) {
            this.f17900L.c();
        }
        this.E.f5594N.e(this);
    }

    @Override // f2.b
    public final void f(List list) {
    }
}
