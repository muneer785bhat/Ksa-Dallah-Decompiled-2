package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2669w6 implements Runnable {
    public static final /* synthetic */ RunnableC2669w6 F = new RunnableC2669w6(0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ RunnableC2669w6 f16502G = new RunnableC2669w6(1);
    public final /* synthetic */ int E;

    public /* synthetic */ RunnableC2669w6(int i5) {
        this.E = i5;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.E) {
            case 0:
                return;
            default:
                throw new IllegalStateException("Span was closed by an invalid call to SpanEndSignal.run()");
        }
    }

    private final /* synthetic */ void a() {
    }
}
