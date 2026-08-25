package A1;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f285c;
    public final long d;

    public l(int i5, int i7, long j6, long j7) {
        this.f283a = i5;
        this.f284b = i7;
        this.f285c = j6;
        this.d = j7;
    }

    public static l a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            l lVar = new l(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return lVar;
        } finally {
        }
    }

    public final void b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f283a);
            dataOutputStream.writeInt(this.f284b);
            dataOutputStream.writeLong(this.f285c);
            dataOutputStream.writeLong(this.d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof l)) {
            l lVar = (l) obj;
            if (this.f284b == lVar.f284b && this.f285c == lVar.f285c && this.f283a == lVar.f283a && this.d == lVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f284b), Long.valueOf(this.f285c), Integer.valueOf(this.f283a), Long.valueOf(this.d));
    }
}
