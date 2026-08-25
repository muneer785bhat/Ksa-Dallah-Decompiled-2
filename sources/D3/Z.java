package D3;

import C1.AbstractC0044t;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements Runnable {
    public final /* synthetic */ int E = 0;
    public final URL F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final byte[] f1171G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f1172H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Map f1173I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Object f1174J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ AbstractC0044t f1175K;

    public Z(C0048a0 c0048a0, String str, URL url, byte[] bArr, Map map, Y y6) {
        Objects.requireNonNull(c0048a0);
        this.f1175K = c0048a0;
        l3.y.e(str);
        l3.y.h(url);
        this.F = url;
        this.f1171G = bArr;
        this.f1174J = y6;
        this.f1172H = str;
        this.f1173I = map;
    }

    public void a(int i5, IOException iOException, byte[] bArr, Map map) {
        C0096q0 c0096q0 = ((C0104t0) ((C0061e1) this.f1175K).E).f1493K;
        C0104t0.l(c0096q0);
        c0096q0.K(new RunnableC0058d1(this, i5, iOException, bArr, map));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0285: MOVE (r11 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:646), block:B:141:0x0283 */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0288: MOVE (r12 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:649), block:B:142:0x0287 */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x013f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0161 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0176  */
    /* JADX WARN: Type inference failed for: r14v0, types: [D3.Z] */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v47 */
    /* JADX WARN: Type inference failed for: r8v48 */
    /* JADX WARN: Type inference failed for: r9v21, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v22, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v37 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 792
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.Z.run():void");
    }

    public Z(C0061e1 c0061e1, String str, URL url, byte[] bArr, HashMap map, InterfaceC0055c1 interfaceC0055c1) {
        Objects.requireNonNull(c0061e1);
        this.f1175K = c0061e1;
        l3.y.e(str);
        this.F = url;
        this.f1171G = bArr;
        this.f1174J = interfaceC0055c1;
        this.f1172H = str;
        this.f1173I = map;
    }
}
