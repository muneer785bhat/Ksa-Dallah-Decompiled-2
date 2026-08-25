package j1;

import com.google.android.gms.internal.ads.R2;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import f1.l;
import g0.AbstractC2922y;
import g0.C2912o;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: j1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3056a implements l {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Pattern f18639K = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public final boolean E;
    public final R2 F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public LinkedHashMap f18641H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f18642I = -3.4028235E38f;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f18643J = -3.4028235E38f;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2912o f18640G = new C2912o();

    public C3056a(List list) {
        if (list == null || list.isEmpty()) {
            this.E = false;
            this.F = null;
            return;
        }
        this.E = true;
        String strP = AbstractC2922y.p((byte[]) list.get(0));
        AbstractC2730n0.q(strP.startsWith("Format:"));
        R2 r2A = R2.a(strP);
        r2A.getClass();
        this.F = r2A;
        b(new C2912o((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }

    public static int a(long j6, ArrayList arrayList, ArrayList arrayList2) {
        int i5;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i5 = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j6) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j6) {
                i5 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i5, Long.valueOf(j6));
        arrayList2.add(i5, i5 == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i5 - 1)));
        return i5;
    }

    public static long c(String str) {
        Matcher matcher = f18639K.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        String str2 = AbstractC2922y.f17540a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(g0.C2912o r39, java.nio.charset.Charset r40) {
        /*
            Method dump skipped, instruction units count: 862
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.C3056a.b(g0.o, java.nio.charset.Charset):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cc  */
    @Override // f1.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(byte[] r44, int r45, int r46, f1.k r47, g0.InterfaceC2903f r48) {
        /*
            Method dump skipped, instruction units count: 998
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.C3056a.e(byte[], int, int, f1.k, g0.f):void");
    }

    @Override // f1.l
    public final int q() {
        return 1;
    }
}
