package com.google.android.gms.internal.measurement;

import a.AbstractC0399a;
import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class W6 implements InterfaceC2527g7 {
    @Override // com.google.android.gms.internal.measurement.InterfaceC2527g7
    public final Z6 a(Uri uri) throws A0.T {
        File fileB = U7.b(uri);
        return new Z6(new FileInputStream(fileB), fileB);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2527g7
    public final boolean b(Uri uri) {
        return U7.b(uri).exists();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2527g7
    public final File c(Uri uri) {
        return U7.b(uri);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2527g7
    public final OutputStream d(Uri uri) throws IOException {
        File fileB = U7.b(uri);
        AbstractC0399a.l(fileB);
        return new C2469a7(new FileOutputStream(fileB), fileB);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2527g7
    public final void e(Uri uri) throws IOException {
        File fileB = U7.b(uri);
        if (fileB.isDirectory()) {
            throw new FileNotFoundException(String.format("%s is a directory", uri));
        }
        if (fileB.delete()) {
            return;
        }
        if (!fileB.exists()) {
            throw new FileNotFoundException(String.format("%s does not exist", uri));
        }
        throw new IOException(String.format("%s could not be deleted", uri));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2527g7
    public final String f() {
        return "file";
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2527g7
    public final void g(Uri uri, Uri uri2) throws IOException {
        File fileB = U7.b(uri);
        File fileB2 = U7.b(uri2);
        AbstractC0399a.l(fileB2);
        if (!fileB.renameTo(fileB2)) {
            throw new IOException(String.format("%s could not be renamed to %s", uri, uri2));
        }
    }
}
