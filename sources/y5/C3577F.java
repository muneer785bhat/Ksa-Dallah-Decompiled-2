package y5;

import e5.InterfaceC2851c;
import java.util.List;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: y5.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3577F implements InterfaceC2851c {
    public final /* synthetic */ int E;
    public final /* synthetic */ s5.N F;

    public /* synthetic */ C3577F(s5.N n2, int i5) {
        this.E = i5;
        this.F = n2;
    }

    @Override // e5.InterfaceC2851c
    public final void e(Object obj) {
        switch (this.E) {
            case 0:
                O5.l lVar = this.F.F;
                if (!(obj instanceof List)) {
                    lVar.a(new C3581J(AbstractC3360b.k(new C3596a("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsPrompt'.", ""))));
                } else {
                    List list = (List) obj;
                    if (list.size() <= 1) {
                        lVar.a(new C3581J((String) list.get(0)));
                    } else {
                        Object obj2 = list.get(0);
                        P5.h.c(obj2, "null cannot be cast to non-null type kotlin.String");
                        Object obj3 = list.get(1);
                        P5.h.c(obj3, "null cannot be cast to non-null type kotlin.String");
                        lVar.a(new C3581J(AbstractC3360b.k(new C3596a((String) obj2, (String) obj3, (String) list.get(2)))));
                    }
                }
                break;
            case 1:
                O5.l lVar2 = this.F.F;
                if (!(obj instanceof List)) {
                    lVar2.a(new C3581J(AbstractC3360b.k(new C3596a("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsAlert'.", ""))));
                } else {
                    List list2 = (List) obj;
                    if (list2.size() <= 1) {
                        lVar2.a(new C3581J(C5.l.f620a));
                    } else {
                        Object obj4 = list2.get(0);
                        P5.h.c(obj4, "null cannot be cast to non-null type kotlin.String");
                        Object obj5 = list2.get(1);
                        P5.h.c(obj5, "null cannot be cast to non-null type kotlin.String");
                        lVar2.a(new C3581J(AbstractC3360b.k(new C3596a((String) obj4, (String) obj5, (String) list2.get(2)))));
                    }
                }
                break;
            case 2:
                O5.l lVar3 = this.F.F;
                if (!(obj instanceof List)) {
                    lVar3.a(new C3581J(AbstractC3360b.k(new C3596a("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowFileChooser'.", ""))));
                } else {
                    List list3 = (List) obj;
                    if (list3.size() > 1) {
                        Object obj6 = list3.get(0);
                        P5.h.c(obj6, "null cannot be cast to non-null type kotlin.String");
                        Object obj7 = list3.get(1);
                        P5.h.c(obj7, "null cannot be cast to non-null type kotlin.String");
                        lVar3.a(new C3581J(AbstractC3360b.k(new C3596a((String) obj6, (String) obj7, (String) list3.get(2)))));
                    } else if (list3.get(0) != null) {
                        Object obj8 = list3.get(0);
                        P5.h.c(obj8, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                        lVar3.a(new C3581J((List) obj8));
                    } else {
                        lVar3.a(new C3581J(AbstractC3360b.k(new C3596a("null-error", "Flutter api returned null value for non-null return value.", ""))));
                    }
                }
                break;
            default:
                O5.l lVar4 = this.F.F;
                if (!(obj instanceof List)) {
                    lVar4.a(new C3581J(AbstractC3360b.k(new C3596a("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsConfirm'.", ""))));
                } else {
                    List list4 = (List) obj;
                    if (list4.size() > 1) {
                        Object obj9 = list4.get(0);
                        P5.h.c(obj9, "null cannot be cast to non-null type kotlin.String");
                        Object obj10 = list4.get(1);
                        P5.h.c(obj10, "null cannot be cast to non-null type kotlin.String");
                        lVar4.a(new C3581J(AbstractC3360b.k(new C3596a((String) obj9, (String) obj10, (String) list4.get(2)))));
                    } else if (list4.get(0) != null) {
                        Object obj11 = list4.get(0);
                        P5.h.c(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                        lVar4.a(new C3581J((Boolean) obj11));
                    } else {
                        lVar4.a(new C3581J(AbstractC3360b.k(new C3596a("null-error", "Flutter api returned null value for non-null return value.", ""))));
                    }
                }
                break;
        }
    }
}
