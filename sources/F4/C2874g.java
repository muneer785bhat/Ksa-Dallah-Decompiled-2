package f4;

import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;

/* JADX INFO: renamed from: f4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2874g implements FilenameFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17356a;

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.f17356a) {
            case 0:
                return str.startsWith("aqs.");
            case 1:
                return str.startsWith(".ae");
            case 2:
                Object[] objArr = {"trigger-type-anomaly", "trigger-type-oom"};
                ArrayList arrayList = new ArrayList(2);
                for (int i5 = 0; i5 < 2; i5++) {
                    Object obj = objArr[i5];
                    Objects.requireNonNull(obj);
                    arrayList.add(obj);
                }
                return Collections.unmodifiableList(arrayList).contains(str);
            case 3:
                return str.startsWith("event");
            default:
                return str.startsWith("event") && !str.endsWith("_");
        }
    }
}
