package com.google.android.gms.internal.measurement;

import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2469a7 extends AbstractC2489c7 implements X6 {
    public final FileOutputStream E;
    public final File F;

    public C2469a7(FileOutputStream fileOutputStream, File file) {
        super(fileOutputStream);
        this.E = fileOutputStream;
        this.F = file;
    }

    @Override // com.google.android.gms.internal.measurement.X6
    public final File a() {
        return this.F;
    }
}
