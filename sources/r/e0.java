package R;

import android.os.ParcelFileDescriptor;
import androidx.datastore.core.NativeSharedCounter;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends P5.i implements O5.a {
    public final /* synthetic */ int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ h0 f3601G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(h0 h0Var, int i5) {
        super(0);
        this.F = i5;
        this.f3601G = h0Var;
    }

    @Override // O5.a
    public final Object b() throws Throwable {
        ParcelFileDescriptor parcelFileDescriptorOpen;
        switch (this.F) {
            case 0:
                System.loadLibrary("datastore_shared_counter");
                h0 h0Var = this.f3601G;
                File file = new File(h0Var.f3630b.getAbsolutePath() + h0Var.f3632e);
                h0.f(h0Var, file);
                try {
                    parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 939524096);
                    try {
                        int fd = parcelFileDescriptorOpen.getFd();
                        NativeSharedCounter nativeSharedCounter = p0.f3679b;
                        if (nativeSharedCounter.nativeTruncateFile(fd) != 0) {
                            throw new IOException("Failed to truncate counter file");
                        }
                        long jNativeCreateSharedCounter = nativeSharedCounter.nativeCreateSharedCounter(fd);
                        if (jNativeCreateSharedCounter < 0) {
                            throw new IOException("Failed to mmap counter file");
                        }
                        p0 p0Var = new p0(jNativeCreateSharedCounter);
                        parcelFileDescriptorOpen.close();
                        return p0Var;
                    } catch (Throwable th) {
                        th = th;
                        if (parcelFileDescriptorOpen != null) {
                            parcelFileDescriptorOpen.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    parcelFileDescriptorOpen = null;
                }
                break;
            default:
                h0 h0Var2 = this.f3601G;
                File file2 = new File(h0Var2.f3630b.getAbsolutePath() + h0Var2.d);
                h0.f(h0Var2, file2);
                return file2;
        }
    }
}
