package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class Or implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f9268b;

    public /* synthetic */ Or(int i5, ArrayList arrayList) {
        this.f9267a = i5;
        this.f9268b = arrayList;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final void p(Object obj) {
        switch (this.f9267a) {
            case 0:
                ((Bundle) obj).putStringArrayList("ad_types", this.f9268b);
                break;
            default:
                Bundle bundle = (Bundle) obj;
                ArrayList arrayList = this.f9268b;
                if (arrayList != null) {
                    bundle.putStringArrayList("android_permissions", new ArrayList<>(arrayList));
                }
                break;
        }
    }
}
