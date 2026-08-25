package q2;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: renamed from: q2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3338a implements FilenameFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f20948a;

    public C3338a(String str) {
        this.f20948a = str;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return str.startsWith(this.f20948a);
    }
}
