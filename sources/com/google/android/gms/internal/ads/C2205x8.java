package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import i3.C2998d;
import l3.C3185G;
import l3.InterfaceC3188b;
import l3.InterfaceC3189c;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.x8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2205x8 extends M2.b {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15216z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2205x8(Context context, Looper looper, int i5, InterfaceC3188b interfaceC3188b, InterfaceC3189c interfaceC3189c) {
        super(context, looper, i5, interfaceC3188b, interfaceC3189c);
        this.f15216z = 1;
    }

    @Override // l3.AbstractC3191e
    public int a() {
        switch (this.f15216z) {
            case 2:
                return ModuleDescriptor.MODULE_VERSION;
            default:
                return super.a();
        }
    }

    @Override // l3.AbstractC3191e
    public final IInterface d(IBinder iBinder) {
        switch (this.f15216z) {
            case 0:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.cache.ICacheService");
                return iInterfaceQueryLocalInterface instanceof C2313z8 ? (C2313z8) iInterfaceQueryLocalInterface : new C2313z8(iBinder, "com.google.android.gms.ads.internal.cache.ICacheService", 0);
            case 1:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService");
                return iInterfaceQueryLocalInterface2 instanceof C0880Vb ? (C0880Vb) iInterfaceQueryLocalInterface2 : new C0880Vb(iBinder, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService", 0);
            default:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdRequestService");
                return iInterfaceQueryLocalInterface3 instanceof InterfaceC1527ke ? (InterfaceC1527ke) iInterfaceQueryLocalInterface3 : new C1473je(iBinder, "com.google.android.gms.ads.internal.request.IAdRequestService", 0);
        }
    }

    @Override // l3.AbstractC3191e
    public C2998d[] h() {
        switch (this.f15216z) {
            case 0:
                return G2.v.f2035G;
            default:
                return super.h();
        }
    }

    @Override // l3.AbstractC3191e
    public final String n() {
        switch (this.f15216z) {
            case 0:
                return "com.google.android.gms.ads.internal.cache.ICacheService";
            case 1:
                return "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService";
            default:
                return "com.google.android.gms.ads.internal.request.IAdRequestService";
        }
    }

    @Override // l3.AbstractC3191e
    public final String o() {
        switch (this.f15216z) {
            case 0:
                return "com.google.android.gms.ads.service.CACHE";
            case 1:
                return "com.google.android.gms.ads.service.HTTP";
            default:
                return "com.google.android.gms.ads.service.START";
        }
    }

    public boolean v() {
        C3185G c3185g = this.f19624w;
        C2998d[] c2998dArr = c3185g == null ? null : c3185g.F;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8675x2)).booleanValue()) {
            C2998d c2998d = G2.v.F;
            int length = c2998dArr != null ? c2998dArr.length : 0;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    break;
                }
                if (!l3.y.l(c2998dArr[i5], c2998d)) {
                    i5++;
                } else if (i5 >= 0) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C2205x8(Context context, Looper looper, InterfaceC3188b interfaceC3188b, InterfaceC3189c interfaceC3189c, int i5) {
        this.f15216z = i5;
        switch (i5) {
            case 2:
                int i7 = AbstractC2228xe.f15269a;
                Context applicationContext = context.getApplicationContext();
                super(applicationContext != null ? applicationContext : context, looper, 8, interfaceC3188b, interfaceC3189c);
                break;
            default:
                int i8 = AbstractC2228xe.f15269a;
                Context applicationContext2 = context.getApplicationContext();
                super(applicationContext2 == null ? context : applicationContext2, looper, 123, interfaceC3188b, interfaceC3189c);
                break;
        }
    }
}
