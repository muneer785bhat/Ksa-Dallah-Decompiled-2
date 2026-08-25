package com.google.android.gms.internal.ads;

import android.os.ParcelFileDescriptor;
import android.util.Base64;
import com.google.common.util.concurrent.ListenableFuture;
import e3.C2846b;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1639mi implements InterfaceC1617mD {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ C1639mi f13522b = new C1639mi(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ C1639mi f13523c = new C1639mi(2);
    public static final /* synthetic */ C1639mi d = new C1639mi(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ C1639mi f13524e = new C1639mi(4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ C1639mi f13525f = new C1639mi(5);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ C1639mi f13526g = new C1639mi(6);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ C1639mi f13527h = new C1639mi(8);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ C1639mi f13528i = new C1639mi(9);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ C1639mi f13529j = new C1639mi(10);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ C1639mi f13530k = new C1639mi(11);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ C1639mi f13531l = new C1639mi(12);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ C1639mi f13532m = new C1639mi(13);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ C1639mi f13533n = new C1639mi(15);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13534a;

    public /* synthetic */ C1639mi(int i5) {
        this.f13534a = i5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
    public final ListenableFuture p(Object obj) throws IOException {
        int i5 = -1;
        String str = "";
        int i7 = 0;
        String str2 = null;
        int i8 = 1;
        switch (this.f13534a) {
            case 0:
                Throwable th = (Throwable) obj;
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.Pb)).booleanValue()) {
                    M2.l.f2734C.f2742h.f("GetTopicsApiWithRecordObservationActionHandlerUnsampled", th);
                } else {
                    M2.l.f2734C.f2742h.e("GetTopicsApiWithRecordObservationActionHandler", th);
                }
                FB fb = HB.F;
                return SM.c(new z1.c(C0972aC.f11372I));
            case 1:
                Q2.J.l("Error during loading assets.", (Exception) obj);
                return C2264yD.F;
            case 2:
                Throwable cause = (ExecutionException) obj;
                if (cause.getCause() != null) {
                    cause = cause.getCause();
                }
                return SM.m(cause);
            case 3:
                return SM.m(new C0877Uo(5));
            case 4:
                return SM.c(((C1808pp) obj).f14003a);
            case 5:
                return C2264yD.F;
            case 6:
                Throwable cause2 = (ExecutionException) obj;
                if (cause2.getCause() != null) {
                    cause2 = cause2.getCause();
                }
                return SM.m(cause2);
            case 7:
                ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
                ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptorArrCreatePipe[0];
                AbstractC0688Jf.f7834a.execute(new RunnableC0893Vo(10, (InputStream) obj, parcelFileDescriptorArrCreatePipe[1]));
                return SM.c(parcelFileDescriptor);
            case 8:
                return ((Throwable) obj) instanceof TimeoutException ? SM.c(new Kr(i8, Integer.toString(17))) : SM.c(new Kr(i8, str2));
            case 9:
                return SM.c(new Kr(i8, (String) obj));
            case 10:
                C2846b c2846b = (C2846b) obj;
                if (c2846b == null) {
                    return SM.c(new Xr(i5, str2, i7));
                }
                return SM.c(new Xr(c2846b.f17201b, c2846b.f17200a, i7));
            case 11:
                z1.c cVar = (z1.c) obj;
                if (cVar == null) {
                    return SM.c(new Xr(i8, str, i8));
                }
                RL rlZ = SL.z();
                for (z1.e eVar : cVar.f22911a) {
                    PL plZ = QL.z();
                    int i9 = eVar.f22915c;
                    plZ.b();
                    ((QL) plZ.F).A(i9);
                    long j6 = eVar.f22914b;
                    plZ.b();
                    ((QL) plZ.F).B(j6);
                    long j7 = eVar.f22913a;
                    plZ.b();
                    ((QL) plZ.F).C(j7);
                    QL ql = (QL) plZ.d();
                    rlZ.b();
                    ((SL) rlZ.F).A(ql);
                }
                return SM.c(new Xr(i8, Base64.encodeToString(((SL) rlZ.d()).b(), 1), i8));
            case 12:
                C2846b c2846b2 = (C2846b) obj;
                int i10 = 2;
                if (c2846b2 == null) {
                    return SM.c(new Xr(i5, str2, i10));
                }
                return SM.c(new Xr(c2846b2.f17201b, c2846b2.f17200a, i10));
            case 13:
                return C2264yD.F;
            case 14:
                return SM.c("");
            default:
                Ay ay = (Ay) obj;
                return SM.A(ay.c(), new C1797pe(8, ay), EnumC1886rD.E);
        }
    }
}
