package com.google.android.gms.internal.ads;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class Tz implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC1144dN f10220b;

    public static void a(Tz tz, InterfaceC1144dN interfaceC1144dN) {
        if (tz.f10220b != null) {
            throw new IllegalStateException();
        }
        tz.f10220b = interfaceC1144dN;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f10219a) {
            case 0:
                return new File(new File((File) this.f10220b.c(), "drgd"), "pmtd.d");
            case 1:
                return new File(new File((File) this.f10220b.c(), "drgd"), "pcbc.d");
            case 2:
                return new File(new File((File) this.f10220b.c(), "drgd"), "pcam.jar.d");
            case 3:
                return new File(new File((File) this.f10220b.c(), "drgd"), "pmtd");
            case 4:
                return new File(new File(new File((File) this.f10220b.c(), "drgd"), "v"), "pcopt");
            case 5:
                return new File(new File((File) this.f10220b.c(), "drgd"), "pcbc");
            case 6:
                return new File(new File((File) this.f10220b.c(), "drgd"), "pcam.jar.tmp");
            case 7:
                return new File(new File(new File((File) this.f10220b.c(), "drgd"), "v"), "pcam.jar");
            case 8:
                return new File(new File((File) this.f10220b.c(), "ocs"), "pmtd");
            case 9:
                return new File(new File((File) this.f10220b.c(), "ocs"), "pcbc");
            case 10:
                return new File(new File((File) this.f10220b.c(), "ocs"), "pcam.jar");
            case 11:
                return new C1346hA();
            default:
                InterfaceC1144dN interfaceC1144dN = this.f10220b;
                if (interfaceC1144dN != null) {
                    return interfaceC1144dN.c();
                }
                throw new IllegalStateException();
        }
    }

    public /* synthetic */ Tz(YM ym, int i5) {
        this.f10219a = i5;
        this.f10220b = ym;
    }
}
