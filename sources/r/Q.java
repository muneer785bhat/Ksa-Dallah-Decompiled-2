package R;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends P5.i implements O5.l {
    public static final Q F = new Q(1);

    @Override // O5.l
    public final Object a(Object obj) {
        File file = (File) obj;
        P5.h.e(file, "it");
        String absolutePath = file.getCanonicalFile().getAbsolutePath();
        P5.h.d(absolutePath, "file.canonicalFile.absolutePath");
        return new u0(absolutePath);
    }
}
