package com.google.android.gms.internal.ads;

import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ob, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0768Ob implements InterfaceC0784Pb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9207a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0722Lf f9208b;

    public C0768Ob(C0582Db c0582Db, C0722Lf c0722Lf) {
        this.f9208b = c0722Lf;
        Objects.requireNonNull(c0582Db);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0784Pb
    public final void x(String str) {
        switch (this.f9207a) {
            case 0:
                this.f9208b.c(new F4.D(2, str));
                break;
            default:
                C0722Lf c0722Lf = this.f9208b;
                try {
                    if (str == null) {
                        c0722Lf.c(new F4.D(2));
                    } else {
                        c0722Lf.c(new F4.D(2, str));
                    }
                } catch (IllegalStateException unused) {
                    return;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0784Pb
    public final void y(JSONObject jSONObject) {
        switch (this.f9207a) {
            case 0:
                this.f9208b.a(jSONObject);
                break;
            default:
                C0722Lf c0722Lf = this.f9208b;
                try {
                    c0722Lf.a(jSONObject);
                } catch (IllegalStateException unused) {
                    return;
                } catch (JSONException e6) {
                    c0722Lf.c(e6);
                }
                break;
        }
    }

    public C0768Ob(C0719Lc c0719Lc, C0722Lf c0722Lf) {
        this.f9208b = c0722Lf;
    }
}
