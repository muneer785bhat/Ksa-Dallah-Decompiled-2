package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class Fr implements Hs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7206c;
    public final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f7207e;

    public Fr(Context context, BD bd, Wt wt, R2.a aVar) {
        this.f7204a = 6;
        this.f7206c = context;
        this.d = bd;
        this.f7205b = wt;
        this.f7207e = aVar;
    }

    public static final int b(float f3, int i5) {
        if (f3 == 0.0f) {
            return 0;
        }
        return (int) Math.ceil(i5 / f3);
    }

    public static final D.c d(D.c cVar, float f3) {
        return f3 == 0.0f ? D.c.f622e : D.c.b((int) Math.ceil(cVar.f623a / f3), (int) Math.ceil(cVar.f624b / f3), (int) Math.ceil(cVar.f625c / f3), (int) Math.ceil(cVar.d / f3));
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final ListenableFuture a() {
        Pr pr;
        switch (this.f7204a) {
            case 0:
                M9.a((Context) this.f7206c);
                return ((C0671If) ((BD) this.d)).b(new K6(7, this));
            case 1:
                return SM.A(((C1381hs) this.d).a(), new C1797pe(3, this), AbstractC0688Jf.f7840h);
            case 2:
                Qr qr = (Qr) this.f7207e;
                I9 i9 = M9.cd;
                N2.r rVar = N2.r.f3022e;
                K9 k9 = rVar.f3025c;
                K9 k92 = rVar.f3025c;
                if (((Boolean) k9.a(i9)).booleanValue() && (pr = qr.f9588b) != null) {
                    return SM.c(pr);
                }
                if (AbstractC0841Sk.q((String) k92.a(M9.f8498Y1)) || (!((Boolean) k92.a(i9)).booleanValue() && (qr.f9587a.get() || !((C2184wo) this.f7205b).f15146b))) {
                    return SM.c(new Pr(0, new Bundle()));
                }
                qr.f9587a.set(true);
                return ((C0671If) ((BD) this.d)).b(new K6(9, this));
            case 3:
                return ((C0671If) ((BD) this.d)).b(new K6(15, this));
            case 4:
                return ((C0671If) ((BD) this.d)).b(new K6(19, this));
            case 5:
                return ((C0671If) ((BD) this.d)).b(new K6(21, this));
            case 6:
                return ((C0671If) ((BD) this.d)).b(new K6(23, this));
            case 7:
                return ((C0671If) ((BD) this.d)).b(new K6(25, this));
            default:
                return ((C0671If) ((BD) this.d)).b(new K6(28, this));
        }
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final int c() {
        switch (this.f7204a) {
            case 0:
                return 3;
            case 1:
                return 7;
            case 2:
                return 1;
            case 3:
                return 17;
            case 4:
                return 22;
            case 5:
                return 26;
            case 6:
                return 53;
            case 7:
                return 35;
            default:
                return 38;
        }
    }

    public Fr(BD bd, ViewGroup viewGroup, Context context, Set set) {
        this.f7204a = 4;
        this.d = bd;
        this.f7205b = set;
        this.f7207e = viewGroup;
        this.f7206c = context;
    }

    public /* synthetic */ Fr(BD bd, Object obj, Object obj2, Object obj3, int i5) {
        this.f7204a = i5;
        this.d = bd;
        this.f7206c = obj;
        this.f7205b = obj2;
        this.f7207e = obj3;
    }

    public /* synthetic */ Fr(Object obj, Wt wt, Object obj2, Object obj3, int i5) {
        this.f7204a = i5;
        this.d = obj;
        this.f7205b = wt;
        this.f7206c = obj2;
        this.f7207e = obj3;
    }
}
