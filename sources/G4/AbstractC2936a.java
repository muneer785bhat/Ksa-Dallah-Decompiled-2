package g4;

import A0.L;
import C0.e;
import G0.ExecutorC0142a;
import H3.i;
import H3.j;
import H3.s;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: g4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2936a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExecutorC0142a f17642a = new ExecutorC0142a(2);

    public static s a(i iVar, i iVar2) {
        e eVar = new e(5);
        j jVar = new j((P1.j) eVar.F);
        L l6 = new L(jVar, new AtomicBoolean(false), eVar, 7);
        ExecutorC0142a executorC0142a = f17642a;
        iVar.e(executorC0142a, l6);
        iVar2.e(executorC0142a, l6);
        return jVar.f2112a;
    }
}
