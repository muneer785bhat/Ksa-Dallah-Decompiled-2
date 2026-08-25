package l3;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import d0.AbstractC2789k;
import i3.C2996b;

/* JADX INFO: renamed from: l3.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC3180B extends A3.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC3191e f19579b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC3180B(AbstractC3191e abstractC3191e, Looper looper) {
        super(looper, 5);
        this.f19579b = abstractC3191e;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        t tVar;
        AbstractC3191e abstractC3191e = this.f19579b;
        if (abstractC3191e.f19625x.get() != message.arg1) {
            int i5 = message.what;
            if ((i5 == 2 || i5 == 1 || i5 == 7) && (tVar = (t) message.obj) != null) {
                synchronized (tVar) {
                    tVar.f19669a = null;
                }
                AbstractC3191e abstractC3191e2 = tVar.f19671c;
                synchronized (abstractC3191e2.f19613l) {
                    abstractC3191e2.f19613l.remove(tVar);
                }
                return;
            }
            return;
        }
        int i7 = message.what;
        if ((i7 == 1 || i7 == 7 || i7 == 4 || i7 == 5) && !abstractC3191e.r()) {
            t tVar2 = (t) message.obj;
            if (tVar2 != null) {
                synchronized (tVar2) {
                    tVar2.f19669a = null;
                }
                AbstractC3191e abstractC3191e3 = tVar2.f19671c;
                synchronized (abstractC3191e3.f19613l) {
                    abstractC3191e3.f19613l.remove(tVar2);
                }
                return;
            }
            return;
        }
        int i8 = message.what;
        if (i8 == 4) {
            abstractC3191e.f19622u = new C2996b(message.arg2, null, null);
            if (!abstractC3191e.f19623v && !TextUtils.isEmpty(abstractC3191e.n()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(abstractC3191e.n());
                    if (!abstractC3191e.f19623v) {
                        abstractC3191e.u(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            C2996b c2996b = abstractC3191e.f19622u;
            if (c2996b == null) {
                c2996b = new C2996b(8, null, null);
            }
            abstractC3191e.f19611j.a(c2996b);
            System.currentTimeMillis();
            return;
        }
        if (i8 == 5) {
            C2996b c2996b2 = abstractC3191e.f19622u;
            if (c2996b2 == null) {
                c2996b2 = new C2996b(8, null, null);
            }
            abstractC3191e.f19611j.a(c2996b2);
            System.currentTimeMillis();
            return;
        }
        if (i8 == 3) {
            Object obj = message.obj;
            abstractC3191e.f19611j.a(new C2996b(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null, null));
            System.currentTimeMillis();
            return;
        }
        if (i8 == 6) {
            abstractC3191e.u(5, null);
            InterfaceC3188b interfaceC3188b = abstractC3191e.f19616o;
            if (interfaceC3188b != null) {
                interfaceC3188b.i0(message.arg2);
            }
            System.currentTimeMillis();
            abstractC3191e.t(5, 1, null);
            return;
        }
        if (i8 == 2 && !abstractC3191e.q()) {
            t tVar3 = (t) message.obj;
            if (tVar3 != null) {
                synchronized (tVar3) {
                    tVar3.f19669a = null;
                }
                AbstractC3191e abstractC3191e4 = tVar3.f19671c;
                synchronized (abstractC3191e4.f19613l) {
                    abstractC3191e4.f19613l.remove(tVar3);
                }
                return;
            }
            return;
        }
        int i9 = message.what;
        if (i9 != 2 && i9 != 1 && i9 != 7) {
            Log.wtf("GmsClient", AbstractC2789k.i(i9, "Don't know how to handle message: ", new StringBuilder(String.valueOf(i9).length() + 34)), new Exception());
            return;
        }
        t tVar4 = (t) message.obj;
        synchronized (tVar4) {
            try {
                bool = tVar4.f19669a;
                if (tVar4.f19670b) {
                    String string = tVar4.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 47);
                    sb.append("Callback proxy ");
                    sb.append(string);
                    sb.append(" being reused. This is not safe.");
                    Log.w("GmsClient", sb.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            AbstractC3191e abstractC3191e5 = tVar4.f19673f;
            int i10 = tVar4.d;
            if (i10 != 0) {
                abstractC3191e5.u(1, null);
                Bundle bundle = tVar4.f19672e;
                tVar4.b(new C2996b(i10, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null, null));
            } else if (!tVar4.a()) {
                abstractC3191e5.u(1, null);
                tVar4.b(new C2996b(8, null, null));
            }
        }
        synchronized (tVar4) {
            tVar4.f19670b = true;
        }
        synchronized (tVar4) {
            tVar4.f19669a = null;
        }
        AbstractC3191e abstractC3191e6 = tVar4.f19671c;
        synchronized (abstractC3191e6.f19613l) {
            abstractC3191e6.f19613l.remove(tVar4);
        }
    }
}
