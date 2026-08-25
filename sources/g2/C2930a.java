package g2;

import android.os.Build;
import f2.C2862a;
import h2.AbstractC2948d;
import j2.i;

/* JADX INFO: renamed from: g2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2930a extends AbstractC2932c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17634e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2930a(AbstractC2948d abstractC2948d, int i5) {
        super(abstractC2948d);
        this.f17634e = i5;
    }

    @Override // g2.AbstractC2932c
    public final boolean a(i iVar) {
        switch (this.f17634e) {
            case 0:
                return iVar.f18675j.f4800b;
            case 1:
                return iVar.f18675j.d;
            case 2:
                return iVar.f18675j.f4799a == 2;
            case 3:
                int i5 = iVar.f18675j.f4799a;
                return i5 == 3 || (Build.VERSION.SDK_INT >= 30 && i5 == 6);
            default:
                return iVar.f18675j.f4802e;
        }
    }

    @Override // g2.AbstractC2932c
    public final boolean b(Object obj) {
        boolean zBooleanValue;
        switch (this.f17634e) {
            case 0:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 2:
                C2862a c2862a = (C2862a) obj;
                return Build.VERSION.SDK_INT >= 26 ? (c2862a.f17322a && c2862a.f17323b) ? false : true : true ^ c2862a.f17322a;
            case 3:
                C2862a c2862a2 = (C2862a) obj;
                return !c2862a2.f17322a || c2862a2.f17324c;
            default:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !zBooleanValue;
    }
}
