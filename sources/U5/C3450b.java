package u5;

/* JADX INFO: renamed from: u5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3450b extends RuntimeException {
    public final String E = "NO_ACTIVITY";
    public final String F = "Launching a URL requires a foreground activity.";

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.F;
    }
}
