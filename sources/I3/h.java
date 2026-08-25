package I3;

import android.os.Process;
import d0.AbstractC2789k;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f2314a;

    static {
        new HashSet(Arrays.asList("native", "unity"));
        f2314a = new HashMap();
        AbstractC2789k.j("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat("PlayCoreVersion");
    }
}
