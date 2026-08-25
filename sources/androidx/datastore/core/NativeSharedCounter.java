package androidx.datastore.core;

/* JADX INFO: loaded from: classes.dex */
public final class NativeSharedCounter {
    public final native long nativeCreateSharedCounter(int i5);

    public final native int nativeGetCounterValue(long j6);

    public final native int nativeIncrementAndGetCounterValue(long j6);

    public final native int nativeTruncateFile(int i5);
}
