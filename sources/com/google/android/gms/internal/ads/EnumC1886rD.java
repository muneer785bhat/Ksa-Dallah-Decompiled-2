package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1886rD implements Executor {
    public static final EnumC1886rD E;
    public static final /* synthetic */ EnumC1886rD[] F;

    static {
        EnumC1886rD enumC1886rD = new EnumC1886rD("INSTANCE", 0);
        E = enumC1886rD;
        F = new EnumC1886rD[]{enumC1886rD};
    }

    public static EnumC1886rD[] values() {
        return (EnumC1886rD[]) F.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
