package com.google.android.gms.ads.internal.util;

import O2.a;
import P2.m;
import Q2.y;
import R2.k;
import a2.C0411b;
import a2.C0412c;
import a2.e;
import a2.f;
import android.content.Context;
import android.os.Parcel;
import b2.C0486k;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.ads.internal.offline.buffering.OfflineNotificationPoster;
import com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender;
import com.google.android.gms.internal.ads.J7;
import com.google.android.gms.internal.ads.K7;
import j2.i;
import java.util.HashMap;
import java.util.HashSet;
import k2.C3133b;
import s3.BinderC3372b;
import s3.InterfaceC3371a;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public class WorkManagerUtil extends J7 implements y {
    @UsedByReflection("This class must be instantiated reflectively so that the default class loader can be used.")
    public WorkManagerUtil() {
        super("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
            String string = parcel.readString();
            String string2 = parcel.readString();
            K7.f(parcel);
            boolean zZze = zze(interfaceC3371aU0, string, string2);
            parcel2.writeNoException();
            parcel2.writeInt(zZze ? 1 : 0);
            return true;
        }
        if (i5 == 2) {
            InterfaceC3371a interfaceC3371aU02 = BinderC3372b.U0(parcel.readStrongBinder());
            K7.f(parcel);
            zzf(interfaceC3371aU02);
            parcel2.writeNoException();
            return true;
        }
        if (i5 != 3) {
            return false;
        }
        InterfaceC3371a interfaceC3371aU03 = BinderC3372b.U0(parcel.readStrongBinder());
        a aVar = (a) K7.b(parcel, a.CREATOR);
        K7.f(parcel);
        boolean zZzg = zzg(interfaceC3371aU03, aVar);
        parcel2.writeNoException();
        parcel2.writeInt(zZzg ? 1 : 0);
        return true;
    }

    @Override // Q2.y
    public final boolean zze(InterfaceC3371a interfaceC3371a, String str, String str2) {
        return zzg(interfaceC3371a, new a(str, str2, ""));
    }

    @Override // Q2.y
    public final void zzf(InterfaceC3371a interfaceC3371a) {
        Context context = (Context) BinderC3372b.c1(interfaceC3371a);
        try {
            C0486k.n0(context.getApplicationContext(), new C0411b(new m()));
        } catch (IllegalStateException unused) {
        }
        try {
            C0486k c0486kM0 = C0486k.m0(context);
            c0486kM0.f5592L.M(new C3133b(c0486kM0, 0));
            e eVar = new e();
            C0412c c0412c = new C0412c();
            c0412c.f4799a = 1;
            c0412c.f4803f = -1L;
            c0412c.f4804g = -1L;
            new HashSet();
            c0412c.f4800b = false;
            c0412c.f4801c = false;
            c0412c.f4799a = 2;
            c0412c.d = false;
            c0412c.f4802e = false;
            c0412c.f4805h = eVar;
            c0412c.f4803f = -1L;
            c0412c.f4804g = -1L;
            C3468e c3468e = new C3468e(OfflinePingSender.class);
            ((i) c3468e.f22088G).f18675j = c0412c;
            ((HashSet) c3468e.f22089H).add("offline_ping_sender_work");
            c0486kM0.p(c3468e.e());
        } catch (IllegalStateException e6) {
            k.g("Failed to instantiate WorkManager.", e6);
        }
    }

    @Override // Q2.y
    public final boolean zzg(InterfaceC3371a interfaceC3371a, a aVar) throws Throwable {
        Context context = (Context) BinderC3372b.c1(interfaceC3371a);
        try {
            C0486k.n0(context.getApplicationContext(), new C0411b(new m()));
        } catch (IllegalStateException unused) {
        }
        e eVar = new e();
        C0412c c0412c = new C0412c();
        c0412c.f4799a = 1;
        c0412c.f4803f = -1L;
        c0412c.f4804g = -1L;
        new HashSet();
        c0412c.f4800b = false;
        c0412c.f4801c = false;
        c0412c.f4799a = 2;
        c0412c.d = false;
        c0412c.f4802e = false;
        c0412c.f4805h = eVar;
        c0412c.f4803f = -1L;
        c0412c.f4804g = -1L;
        HashMap map = new HashMap();
        map.put("uri", aVar.E);
        map.put("gws_query_id", aVar.F);
        map.put("image_url", aVar.f3158G);
        f fVar = new f(map);
        f.c(fVar);
        C3468e c3468e = new C3468e(OfflineNotificationPoster.class);
        i iVar = (i) c3468e.f22088G;
        iVar.f18675j = c0412c;
        iVar.f18670e = fVar;
        ((HashSet) c3468e.f22089H).add("offline_notification_work");
        try {
            C0486k.m0(context).p(c3468e.e());
            return true;
        } catch (IllegalStateException e6) {
            k.g("Failed to instantiate WorkManager.", e6);
            return false;
        }
    }
}
