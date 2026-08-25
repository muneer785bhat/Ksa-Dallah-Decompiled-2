package com.google.android.gms.ads.internal.client;

import N2.AbstractBinderC0222c0;
import N2.Q0;
import android.content.Context;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.BinderC0769Oc;
import com.google.android.gms.internal.ads.InterfaceC0801Qc;

/* JADX INFO: loaded from: classes.dex */
public class LiteSdkInfo extends AbstractBinderC0222c0 {
    public LiteSdkInfo(Context context) {
        super("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
    }

    @Override // N2.InterfaceC0224d0
    public InterfaceC0801Qc getAdapterCreator() {
        return new BinderC0769Oc();
    }

    @Override // N2.InterfaceC0224d0
    public Q0 getLiteSdkVersion() {
        return new Q0(ModuleDescriptor.MODULE_VERSION, "25.3.0", 261710000);
    }
}
