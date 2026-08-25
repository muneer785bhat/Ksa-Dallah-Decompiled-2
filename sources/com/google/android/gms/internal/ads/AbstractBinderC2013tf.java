package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import o.AbstractC3235a;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC2013tf extends J7 implements InterfaceC2067uf {
    public static final /* synthetic */ int E = 0;

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        BinderC3372b binderC3372b;
        InterfaceC1905rf c1852qf = null;
        switch (i5) {
            case 1:
                InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
                C2283yf c2283yf = (C2283yf) K7.b(parcel, C2283yf.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalCallback");
                    c1852qf = iInterfaceQueryLocalInterface instanceof InterfaceC1905rf ? (InterfaceC1905rf) iInterfaceQueryLocalInterface : new C1852qf(strongBinder, "com.google.android.gms.ads.internal.signals.ISignalCallback", 0);
                }
                K7.f(parcel);
                ((Y2.k) this).l1(interfaceC3371aU0, c2283yf, c1852qf);
                parcel2.writeNoException();
                return true;
            case 2:
                InterfaceC3371a interfaceC3371aU02 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                Y2.k kVar = (Y2.k) this;
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.x8)).booleanValue()) {
                    MotionEvent motionEvent = (MotionEvent) BinderC3372b.c1(interfaceC3371aU02);
                    C1045be c1045be = kVar.f4449M;
                    View view = c1045be != null ? c1045be.E : null;
                    int[] iArr = new int[2];
                    if (view != null) {
                        view.getLocationOnScreen(iArr);
                    }
                    kVar.f4450N = new Point(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
                    if (motionEvent.getAction() == 0) {
                        kVar.f4451O = kVar.f4450N;
                    }
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    Point point = kVar.f4450N;
                    motionEventObtain.setLocation(point.x, point.y);
                    kVar.f4444H.f7664b.b(motionEventObtain);
                    motionEventObtain.recycle();
                }
                parcel2.writeNoException();
                return true;
            case 3:
                BinderC3372b.U0(parcel.readStrongBinder());
                BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 4:
                BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 5:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Uri.CREATOR);
                InterfaceC3371a interfaceC3371aU03 = BinderC3372b.U0(parcel.readStrongBinder());
                InterfaceC0898Wd interfaceC0898WdE4 = AbstractBinderC0882Vd.e4(parcel.readStrongBinder());
                K7.f(parcel);
                ((Y2.k) this).e4(arrayListCreateTypedArrayList, interfaceC3371aU03, interfaceC0898WdE4, false);
                parcel2.writeNoException();
                return true;
            case 6:
                ArrayList arrayListCreateTypedArrayList2 = parcel.createTypedArrayList(Uri.CREATOR);
                InterfaceC3371a interfaceC3371aU04 = BinderC3372b.U0(parcel.readStrongBinder());
                InterfaceC0898Wd interfaceC0898WdE42 = AbstractBinderC0882Vd.e4(parcel.readStrongBinder());
                K7.f(parcel);
                ((Y2.k) this).f4(arrayListCreateTypedArrayList2, interfaceC3371aU04, interfaceC0898WdE42, false);
                parcel2.writeNoException();
                return true;
            case 7:
                C1045be c1045be2 = (C1045be) K7.b(parcel, C1045be.CREATOR);
                K7.f(parcel);
                Y2.k kVar2 = (Y2.k) this;
                kVar2.f4449M = c1045be2;
                kVar2.f4446J.a(1);
                parcel2.writeNoException();
                return true;
            case 8:
                InterfaceC3371a interfaceC3371aU05 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                ((Y2.k) this).X(interfaceC3371aU05);
                parcel2.writeNoException();
                return true;
            case 9:
                ArrayList arrayListCreateTypedArrayList3 = parcel.createTypedArrayList(Uri.CREATOR);
                InterfaceC3371a interfaceC3371aU06 = BinderC3372b.U0(parcel.readStrongBinder());
                InterfaceC0898Wd interfaceC0898WdE43 = AbstractBinderC0882Vd.e4(parcel.readStrongBinder());
                K7.f(parcel);
                ((Y2.k) this).e4(arrayListCreateTypedArrayList3, interfaceC3371aU06, interfaceC0898WdE43, true);
                parcel2.writeNoException();
                return true;
            case 10:
                ArrayList arrayListCreateTypedArrayList4 = parcel.createTypedArrayList(Uri.CREATOR);
                InterfaceC3371a interfaceC3371aU07 = BinderC3372b.U0(parcel.readStrongBinder());
                InterfaceC0898Wd interfaceC0898WdE44 = AbstractBinderC0882Vd.e4(parcel.readStrongBinder());
                K7.f(parcel);
                ((Y2.k) this).f4(arrayListCreateTypedArrayList4, interfaceC3371aU07, interfaceC0898WdE44, true);
                parcel2.writeNoException();
                return true;
            case 11:
                InterfaceC3371a interfaceC3371aU08 = BinderC3372b.U0(parcel.readStrongBinder());
                InterfaceC3371a interfaceC3371aU09 = BinderC3372b.U0(parcel.readStrongBinder());
                String string = parcel.readString();
                InterfaceC3371a interfaceC3371aU010 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                Y2.k kVar3 = (Y2.k) this;
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.kb)).booleanValue()) {
                    Context context = (Context) BinderC3372b.c1(interfaceC3371aU08);
                    o.f fVar = (o.f) BinderC3372b.c1(interfaceC3371aU09);
                    AbstractC3235a abstractC3235a = (AbstractC3235a) BinderC3372b.c1(interfaceC3371aU010);
                    Z9 z9 = kVar3.f4468i0;
                    z9.getClass();
                    if (context == null) {
                        throw new IllegalArgumentException("App Context parameter is null");
                    }
                    if (TextUtils.isEmpty(string)) {
                        throw new IllegalArgumentException("Origin parameter is empty or null");
                    }
                    if (fVar == null) {
                        throw new IllegalArgumentException("CustomTabsClient parameter is null");
                    }
                    z9.f11226l = context;
                    z9.f11222h = string;
                    C0956Zn c0956Zn = z9.d;
                    X9 x9 = new X9(z9, abstractC3235a, c0956Zn);
                    z9.f11220f = x9;
                    h2.g gVarC = fVar.c(x9);
                    z9.f11221g = gVarC;
                    if (gVarC == null) {
                        int i7 = Q2.J.f3371b;
                        R2.k.c("CustomTabsClient failed to create new session.");
                    }
                    q6.b.d0(c0956Zn, "pact_action", new Pair("pe", "pact_init"));
                    if (((Boolean) AbstractC2062ua.f14718e.r()).booleanValue()) {
                        Y2.x xVar = kVar3.f4469j0;
                        synchronized (xVar) {
                            xVar.c(true);
                            xVar.c(false);
                        }
                    }
                    if (((Boolean) AbstractC2062ua.f14717c.r()).booleanValue()) {
                        kVar3.f4470k0.a(null);
                    }
                    binderC3372b = new BinderC3372b(z9.f11221g);
                } else {
                    binderC3372b = new BinderC3372b(null);
                }
                parcel2.writeNoException();
                K7.e(parcel2, binderC3372b);
                return true;
            default:
                return false;
        }
    }
}
