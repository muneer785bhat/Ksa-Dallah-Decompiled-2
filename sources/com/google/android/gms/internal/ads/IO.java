package com.google.android.gms.internal.ads;

import android.util.SparseBooleanArray;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2792n;

/* JADX INFO: loaded from: classes.dex */
public final class IO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f7701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7702b;

    public IO(int i5) {
        switch (i5) {
            case 1:
                this.f7701a = new SparseBooleanArray();
                break;
            default:
                this.f7701a = new SparseBooleanArray();
                break;
        }
    }

    public void a(int i5) {
        AbstractC2730n0.D(!this.f7702b);
        this.f7701a.append(i5, true);
    }

    public C2792n b() {
        AbstractC2730n0.D(!this.f7702b);
        this.f7702b = true;
        return new C2792n(this.f7701a);
    }

    public void c(int i5) {
        DA.V(!this.f7702b);
        this.f7701a.append(i5, true);
    }

    public PO d() {
        DA.V(!this.f7702b);
        this.f7702b = true;
        return new PO(this.f7701a);
    }
}
