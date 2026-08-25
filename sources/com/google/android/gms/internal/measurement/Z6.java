package com.google.android.gms.internal.measurement;

import java.io.File;
import java.io.FileInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class Z6 extends AbstractC2479b7 implements X6 {
    public final File E;

    public Z6(FileInputStream fileInputStream, File file) {
        super(fileInputStream);
        this.E = file;
    }

    @Override // com.google.android.gms.internal.measurement.X6
    public final File a() {
        return this.E;
    }
}
