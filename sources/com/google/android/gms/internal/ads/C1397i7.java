package com.google.android.gms.internal.ads;

import android.content.Context;
import android.util.Base64;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.i7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1397i7 extends AbstractCallableC1934s7 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Jx f12672i = new Jx(6);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f12673h;

    public C1397i7(Y6 y6, R5 r52, int i5, Context context) {
        super(y6, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q", "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log=", r52, i5, 29);
        this.f12673h = context;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1934s7
    public final void a() {
        R5 r52 = this.d;
        r52.b();
        ((C1127d6) r52.F).z("E");
        Context context = this.f12673h;
        AtomicReference atomicReferenceG = f12672i.g(context.getPackageName());
        if (atomicReferenceG.get() == null) {
            synchronized (atomicReferenceG) {
                try {
                    if (atomicReferenceG.get() == null) {
                        atomicReferenceG.set((String) this.f14415e.invoke(null, context));
                    }
                } finally {
                }
            }
        }
        String str = (String) atomicReferenceG.get();
        R5 r53 = this.d;
        synchronized (r53) {
            String strEncodeToString = Base64.encodeToString(str.getBytes(), 11);
            r53.b();
            ((C1127d6) r53.F).z(strEncodeToString);
        }
    }
}
