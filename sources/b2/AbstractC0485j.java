package b2;

import a2.m;
import android.content.Context;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: renamed from: b2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0485j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f5585a = m.h("WrkDbPathHelper");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f5586b = {"-journal", "-shm", "-wal"};

    public static void a(Context context) {
        if (context.getDatabasePath("androidx.work.workdb").exists()) {
            String str = f5585a;
            m.f().d(str, "Migrating WorkDatabase to the no-backup directory", new Throwable[0]);
            HashMap map = new HashMap();
            File databasePath = context.getDatabasePath("androidx.work.workdb");
            File file = new File(context.getNoBackupFilesDir(), "androidx.work.workdb");
            map.put(databasePath, file);
            for (String str2 : f5586b) {
                map.put(new File(databasePath.getPath() + str2), new File(file.getPath() + str2));
            }
            for (File file2 : map.keySet()) {
                File file3 = (File) map.get(file2);
                if (file2.exists() && file3 != null) {
                    if (file3.exists()) {
                        m.f().i(str, String.format("Over-writing contents of %s", file3), new Throwable[0]);
                    }
                    m.f().d(str, file2.renameTo(file3) ? String.format("Migrated %s to %s", file2, file3) : String.format("Renaming %s to %s failed", file2, file3), new Throwable[0]);
                }
            }
        }
    }
}
