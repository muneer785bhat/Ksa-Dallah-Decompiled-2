package com.google.android.gms.internal.ads;

import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0617Fc implements InterfaceC0784Pb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2226xc f7135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0722Lf f7136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0634Gc f7137c;

    public C0617Fc(C0634Gc c0634Gc, C2226xc c2226xc, C0722Lf c0722Lf) {
        Objects.requireNonNull(c0634Gc);
        this.f7137c = c0634Gc;
        this.f7135a = c2226xc;
        this.f7136b = c0722Lf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0784Pb
    public final void x(String str) {
        C2226xc c2226xc = this.f7135a;
        C0722Lf c0722Lf = this.f7136b;
        try {
            if (str == null) {
                c0722Lf.c(new F4.D(2));
            } else {
                c0722Lf.c(new F4.D(2, str));
            }
        } catch (IllegalStateException unused) {
        } catch (Throwable th) {
            c2226xc.h();
            throw th;
        }
        c2226xc.h();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0784Pb
    public final void y(JSONObject jSONObject) {
        C2226xc c2226xc = this.f7135a;
        C0722Lf c0722Lf = this.f7136b;
        try {
            try {
                c0722Lf.a(((InterfaceC0566Cc) this.f7137c.f7326c).y(jSONObject));
            } catch (IllegalStateException unused) {
            } catch (JSONException e6) {
                c0722Lf.c(e6);
            }
        } finally {
            c2226xc.h();
        }
    }
}
