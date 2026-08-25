package com.google.android.gms.internal.ads;

import java.io.File;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2284yg extends AbstractC2230xg {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Set f15409J = Collections.synchronizedSet(new HashSet());

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final DecimalFormat f15410K = new DecimalFormat("#,###");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public File f15411H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f15412I;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0516  */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v10, types: [int] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r35v0, types: [com.google.android.gms.internal.ads.xg, com.google.android.gms.internal.ads.yg] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // com.google.android.gms.internal.ads.AbstractC2230xg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(java.lang.String r36) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1351
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2284yg.b(java.lang.String):boolean");
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2230xg
    public final void k() {
        this.f15412I = true;
    }

    public final File o(File file) {
        return new File(new File(this.f15411H, String.valueOf(file.getName()).concat(".done")).getPath());
    }
}
