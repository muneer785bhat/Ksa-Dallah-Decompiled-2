package a4;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: a4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0424j implements Executor {
    public static final EnumC0424j E;
    public static final Handler F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ EnumC0424j[] f4848G;

    static {
        EnumC0424j enumC0424j = new EnumC0424j("INSTANCE", 0);
        E = enumC0424j;
        f4848G = new EnumC0424j[]{enumC0424j};
        F = new Handler(Looper.getMainLooper());
    }

    public static EnumC0424j valueOf(String str) {
        return (EnumC0424j) Enum.valueOf(EnumC0424j.class, str);
    }

    public static EnumC0424j[] values() {
        return (EnumC0424j[]) f4848G.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        F.post(runnable);
    }
}
