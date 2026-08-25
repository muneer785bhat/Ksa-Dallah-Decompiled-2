package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class T6 implements InterfaceC2527g7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16133a;
    public String d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16135c = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W6 f16134b = new W6();

    public T6(M2 m22) {
        this.f16133a = (Context) m22.F;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2527g7
    public final Z6 a(Uri uri) throws Y6, A0.T {
        if (i(uri)) {
            throw new Y6("Android backend cannot perform remote operations without a remote backend");
        }
        File fileB = U7.b(h(uri));
        return new Z6(new FileInputStream(fileB), fileB);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2527g7
    public final boolean b(Uri uri) throws Y6 {
        if (i(uri)) {
            throw new Y6("Android backend cannot perform remote operations without a remote backend");
        }
        return U7.b(h(uri)).exists();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    @Override // com.google.android.gms.internal.measurement.InterfaceC2527g7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.File c(android.net.Uri r11) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 432
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.T6.c(android.net.Uri):java.io.File");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2527g7
    public final OutputStream d(Uri uri) {
        return this.f16134b.d(h(uri));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2527g7
    public final void e(Uri uri) throws IOException {
        this.f16134b.e(h(uri));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2527g7
    public final String f() {
        return "android";
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2527g7
    public final void g(Uri uri, Uri uri2) throws IOException {
        this.f16134b.g(h(uri), h(uri2));
    }

    public final Uri h(Uri uri) throws IOException {
        if (i(uri)) {
            throw new A0.T("Operation across authorities is not allowed.");
        }
        File fileC = c(uri);
        Uri.Builder builderPath = new Uri.Builder().scheme("file").authority("").path("/");
        N3.G gJ = N3.K.j();
        builderPath.path(fileC.getAbsolutePath());
        N3.h0 h0VarG = gJ.g();
        Pattern pattern = AbstractC2499d7.f16258a;
        return builderPath.encodedFragment(h0VarG.isEmpty() ? null : "transform=".concat(String.valueOf(new M3.g(0, "+").b(h0VarG)))).build();
    }

    public final boolean i(Uri uri) {
        return (TextUtils.isEmpty(uri.getAuthority()) || this.f16133a.getPackageName().equals(uri.getAuthority())) ? false : true;
    }
}
