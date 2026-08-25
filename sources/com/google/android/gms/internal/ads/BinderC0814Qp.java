package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.graphics.drawable.IconCompat;
import com.saudi.driving.license.ksa.dallah.R;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Qp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0814Qp extends J7 implements InterfaceC0686Jd {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ int f9581L = 0;
    public final HashMap E;
    public final Context F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0892Vn f9582G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final R2.n f9583H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0732Lp f9584I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f9585J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f9586K;

    public BinderC0814Qp(Context context, C0732Lp c0732Lp, R2.n nVar, C0892Vn c0892Vn) {
        super("com.google.android.gms.ads.internal.offline.IOfflineUtils");
        this.E = new HashMap();
        this.F = context;
        this.f9582G = c0892Vn;
        this.f9583H = nVar;
        this.f9584I = c0732Lp;
    }

    public static void f4(Context context, C0892Vn c0892Vn, C0732Lp c0732Lp, String str, String str2, Map map) {
        String strA;
        M2.l lVar = M2.l.f2734C;
        String str3 = true != lVar.f2742h.i(context) ? "offline" : "online";
        if (c0892Vn != null) {
            C0930Yd c0930YdA = c0892Vn.a();
            c0930YdA.q("gqi", str);
            c0930YdA.q("action", str2);
            c0930YdA.q("device_connectivity", str3);
            lVar.f2745k.getClass();
            c0930YdA.q("event_timestamp", String.valueOf(System.currentTimeMillis()));
            for (Map.Entry entry : map.entrySet()) {
                c0930YdA.q((String) entry.getKey(), (String) entry.getValue());
            }
            strA = ((C0892Vn) c0930YdA.f11008G).f10556a.f11298f.a((ConcurrentHashMap) c0930YdA.F);
        } else {
            strA = "";
        }
        String str4 = strA;
        M2.l.f2734C.f2745k.getClass();
        M4 m42 = new M4(2, System.currentTimeMillis(), str, str4);
        c0732Lp.getClass();
        c0732Lp.a(new C0762Nl(23, c0732Lp, m42));
    }

    public static final PendingIntent g4(Context context, String str, String str2, String str3) {
        Intent intent = new Intent();
        intent.setAction(str);
        intent.putExtra("offline_notification_action", str);
        intent.putExtra("gws_query_id", str2);
        intent.putExtra("uri", str3);
        if (Build.VERSION.SDK_INT < 29 || !str.equals("offline_notification_clicked")) {
            intent.setClassName(context, "com.google.android.gms.ads.AdService");
            return PendingIntent.getService(context, 0, AbstractC1614mA.a(intent, 1140850688), 1140850688);
        }
        intent.setClassName(context, "com.google.android.gms.ads.NotificationHandlerActivity");
        return PendingIntent.getActivity(context, 0, AbstractC1614mA.a(intent, 201326592), 201326592);
    }

    public static String l4(int i5, String str) {
        Resources resourcesC = M2.l.f2734C.f2742h.c();
        if (resourcesC == null) {
            return str;
        }
        try {
            return resourcesC.getString(i5);
        } catch (Resources.NotFoundException unused) {
            return str;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0686Jd
    public final void N0(String[] strArr, int[] iArr, InterfaceC3371a interfaceC3371a) {
        for (int i5 = 0; i5 < strArr.length; i5++) {
            if (strArr[i5].equals("android.permission.POST_NOTIFICATIONS")) {
                C0715Kp c0715Kp = (C0715Kp) BinderC3372b.c1(interfaceC3371a);
                Activity activity = c0715Kp.f8046a;
                P2.d dVar = c0715Kp.f8047b;
                HashMap map = new HashMap();
                if (iArr[i5] == 0) {
                    map.put("dialog_action", "confirm");
                    i4();
                    j4(activity, dVar);
                } else {
                    map.put("dialog_action", "dismiss");
                    if (dVar != null) {
                        dVar.z();
                    }
                }
                k4(this.f9585J, "asnpdc", map);
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        switch (i5) {
            case 1:
                Intent intent = (Intent) K7.b(parcel, Intent.CREATOR);
                K7.f(parcel);
                x0(intent);
                break;
            case 2:
                InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
                String string = parcel.readString();
                String string2 = parcel.readString();
                K7.f(parcel);
                k3(interfaceC3371aU0, new O2.a(string, string2, ""));
                break;
            case 3:
                e();
                break;
            case 4:
                InterfaceC3371a interfaceC3371aU02 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                u0(interfaceC3371aU02);
                break;
            case 5:
                String[] strArrCreateStringArray = parcel.createStringArray();
                int[] iArrCreateIntArray = parcel.createIntArray();
                InterfaceC3371a interfaceC3371aU03 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                N0(strArrCreateStringArray, iArrCreateIntArray, interfaceC3371aU03);
                break;
            case 6:
                InterfaceC3371a interfaceC3371aU04 = BinderC3372b.U0(parcel.readStrongBinder());
                O2.a aVar = (O2.a) K7.b(parcel, O2.a.CREATOR);
                K7.f(parcel);
                k3(interfaceC3371aU04, aVar);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0686Jd
    public final void e() {
        this.f9584I.a(new Jx(27, this.f9583H));
    }

    public final void e4(String str, C1428im c1428im) {
        InterfaceC0831Sa interfaceC0831Sa;
        String string = "";
        String strF = c1428im.f();
        String strA = c1428im.a();
        if (TextUtils.isEmpty(strF)) {
            strF = strA != null ? strA : "";
        }
        InterfaceC0831Sa interfaceC0831SaB = c1428im.b();
        if (interfaceC0831SaB != null) {
            try {
                string = interfaceC0831SaB.f().toString();
            } catch (RemoteException unused) {
            }
        }
        synchronized (c1428im) {
            interfaceC0831Sa = c1428im.f12803s;
        }
        Drawable drawable = null;
        if (interfaceC0831Sa != null) {
            try {
                InterfaceC3371a interfaceC3371aC = interfaceC0831Sa.c();
                if (interfaceC3371aC != null) {
                    drawable = (Drawable) BinderC3372b.c1(interfaceC3371aC);
                }
            } catch (RemoteException unused2) {
            }
        }
        this.E.put(str, new C0698Jp(strF, string, drawable));
    }

    public final void h4(Activity activity, P2.d dVar) {
        Q2.O o7 = M2.l.f2734C.f2738c;
        if (new z.i(activity).f22850a.areNotificationsEnabled()) {
            i4();
            j4(activity, dVar);
            return;
        }
        int i5 = Build.VERSION.SDK_INT;
        C1240fC c1240fC = C1240fC.f12175K;
        if (i5 >= 33) {
            activity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 12345);
            k4(this.f9585J, "asnpdi", c1240fC);
        } else {
            AlertDialog.Builder builderK = Q2.O.k(activity);
            builderK.setTitle(l4(R.string.notifications_permission_title, "Allow app to send you notifications?")).setPositiveButton(l4(R.string.notifications_permission_confirm, "Allow"), new DialogInterfaceOnClickListenerC0798Pp(this, activity, dVar, 0)).setNegativeButton(l4(R.string.notifications_permission_decline, "Don't allow"), new DialogInterfaceOnClickListenerC0766Np(1, this, dVar)).setOnCancelListener(new DialogInterfaceOnCancelListenerC0782Op(this, dVar, 1));
            builderK.create().show();
            k4(this.f9585J, "rtsdi", c1240fC);
        }
    }

    public final void i4() {
        boolean zZzg;
        boolean zZze;
        try {
            Q2.O o7 = M2.l.f2734C.f2738c;
            Context context = this.F;
            Q2.y yVarB = Q2.O.b(context);
            BinderC3372b binderC3372b = new BinderC3372b(context);
            String str = this.f9586K;
            String str2 = this.f9585J;
            C0698Jp c0698Jp = (C0698Jp) this.E.get(str2);
            zZzg = yVarB.zzg(binderC3372b, new O2.a(str, str2, c0698Jp == null ? "" : c0698Jp.f7880b));
            if (zZzg) {
                zZze = true;
            } else {
                try {
                    zZze = yVarB.zze(new BinderC3372b(context), this.f9586K, this.f9585J);
                } catch (RemoteException e6) {
                    e = e6;
                    int i5 = Q2.J.f3371b;
                    R2.k.d("Failed to schedule offline notification poster.", e);
                    zZze = zZzg;
                }
            }
        } catch (RemoteException e7) {
            e = e7;
            zZzg = false;
        }
        if (zZze) {
            return;
        }
        this.f9584I.b(this.f9585J);
        k4(this.f9585J, "offline_notification_worker_not_scheduled", C1240fC.f12175K);
    }

    public final void j4(Activity activity, P2.d dVar) {
        XmlResourceParser layout;
        AlertDialog alertDialogCreate;
        M2.l lVar = M2.l.f2734C;
        Q2.O o7 = lVar.f2738c;
        AlertDialog.Builder onCancelListener = Q2.O.k(activity).setOnCancelListener(new DialogInterfaceOnCancelListenerC0789Pg(2, dVar));
        Resources resourcesC = lVar.f2742h.c();
        if (resourcesC == null) {
            layout = null;
        } else {
            try {
                layout = resourcesC.getLayout(R.layout.offline_ads_dialog);
            } catch (Resources.NotFoundException unused) {
                layout = null;
            }
        }
        if (layout == null) {
            onCancelListener.setMessage(l4(R.string.offline_dialog_text, "Thanks for your interest.\nWe will share more once you're back online."));
            alertDialogCreate = onCancelListener.create();
        } else {
            try {
                View viewInflate = activity.getLayoutInflater().inflate(layout, (ViewGroup) null);
                onCancelListener.setView(viewInflate);
                String str = this.f9585J;
                HashMap map = this.E;
                C0698Jp c0698Jp = (C0698Jp) map.get(str);
                String str2 = c0698Jp == null ? "" : c0698Jp.f7879a;
                if (!TextUtils.isEmpty(str2)) {
                    TextView textView = (TextView) viewInflate.findViewById(R.id.offline_dialog_advertiser_name);
                    textView.setVisibility(0);
                    textView.setText(str2);
                }
                C0698Jp c0698Jp2 = (C0698Jp) map.get(this.f9585J);
                Drawable drawable = c0698Jp2 != null ? c0698Jp2.f7881c : null;
                if (drawable != null) {
                    ((ImageView) viewInflate.findViewById(R.id.offline_dialog_image)).setImageDrawable(drawable);
                }
                alertDialogCreate = onCancelListener.create();
                alertDialogCreate.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            } catch (Resources.NotFoundException unused2) {
                onCancelListener.setMessage(l4(R.string.offline_dialog_text, "Thanks for your interest.\nWe will share more once you're back online."));
                alertDialogCreate = onCancelListener.create();
            }
        }
        alertDialogCreate.show();
        Timer timer = new Timer();
        timer.schedule(new C0749Mp(this, alertDialogCreate, timer, dVar), 3000L);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0686Jd
    public final void k3(InterfaceC3371a interfaceC3371a, O2.a aVar) {
        Bitmap bitmapDecodeStream;
        String str;
        Context context = (Context) BinderC3372b.c1(interfaceC3371a);
        String str2 = aVar.E;
        String str3 = aVar.F;
        String str4 = aVar.f3158G;
        C0698Jp c0698Jp = (C0698Jp) this.E.get(this.f9585J);
        String str5 = c0698Jp == null ? "" : c0698Jp.f7879a;
        M2.l.f2734C.f2740f.n(context);
        PendingIntent pendingIntentG4 = g4(context, "offline_notification_clicked", str3, str2);
        PendingIntent pendingIntentG42 = g4(context, "offline_notification_dismissed", str3, str2);
        z.g gVar = new z.g(context, "offline_notification_channel");
        if (TextUtils.isEmpty(str5)) {
            gVar.f22834e = z.g.b(l4(R.string.offline_notification_title, "You are back online! Let's pick up where we left off"));
        } else {
            gVar.f22834e = z.g.b(String.format(l4(R.string.offline_notification_title_with_advertiser, "You are back online! Continue learning about %s"), str5));
        }
        gVar.c(true);
        gVar.f22848s.deleteIntent = pendingIntentG42;
        gVar.f22836g = pendingIntentG4;
        gVar.f22848s.icon = context.getApplicationInfo().icon;
        I9 i9 = M9.G9;
        N2.r rVar = N2.r.f3022e;
        gVar.f22839j = ((Integer) rVar.f3025c.a(i9)).intValue();
        if (!((Boolean) rVar.f3025c.a(M9.I9)).booleanValue() || str4.isEmpty()) {
            bitmapDecodeStream = null;
        } else {
            try {
                bitmapDecodeStream = BitmapFactory.decodeStream(new URL(str4).openConnection().getInputStream());
            } catch (IOException unused) {
                bitmapDecodeStream = null;
            }
        }
        if (bitmapDecodeStream != null) {
            try {
                gVar.d(bitmapDecodeStream);
                z.e eVar = new z.e();
                IconCompat iconCompat = new IconCompat(1);
                iconCompat.f5105b = bitmapDecodeStream;
                eVar.F = iconCompat;
                eVar.f22829G = null;
                eVar.f22830H = true;
                gVar.e(eVar);
            } catch (Resources.NotFoundException unused2) {
            }
        }
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        HashMap map = new HashMap();
        try {
            notificationManager.notify(str3, 54321, gVar.a());
            str = "offline_notification_impression";
        } catch (IllegalArgumentException e6) {
            map.put("notification_not_shown_reason", e6.getMessage());
            str = "offline_notification_failed";
        }
        k4(str3, str, map);
    }

    public final void k4(String str, String str2, Map map) {
        f4(this.F, this.f9582G, this.f9584I, str, str2, map);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0686Jd
    public final void u0(InterfaceC3371a interfaceC3371a) {
        C0715Kp c0715Kp = (C0715Kp) BinderC3372b.c1(interfaceC3371a);
        Activity activity = c0715Kp.f8046a;
        P2.d dVar = c0715Kp.f8047b;
        this.f9585J = c0715Kp.f8048c;
        this.f9586K = c0715Kp.d;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.F9)).booleanValue()) {
            h4(activity, dVar);
            return;
        }
        k4(this.f9585J, "dialog_impression", C1240fC.f12175K);
        Q2.O o7 = M2.l.f2734C.f2738c;
        AlertDialog.Builder builderK = Q2.O.k(activity);
        builderK.setTitle(l4(R.string.offline_opt_in_title, "Open ad when you're back online.")).setMessage(l4(R.string.offline_opt_in_message, "We'll send you a notification with a link to the advertiser site.")).setPositiveButton(l4(R.string.offline_opt_in_confirm, "OK"), new DialogInterfaceOnClickListenerC0798Pp(this, activity, dVar, 1)).setNegativeButton(l4(R.string.offline_opt_in_decline, "No thanks"), new DialogInterfaceOnClickListenerC0766Np(0, this, dVar)).setOnCancelListener(new DialogInterfaceOnCancelListenerC0782Op(this, dVar, 0));
        builderK.create().show();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0686Jd
    public final void x0(Intent intent) {
        C0732Lp c0732Lp = this.f9584I;
        String stringExtra = intent.getStringExtra("offline_notification_action");
        if (stringExtra != null) {
            if (stringExtra.equals("offline_notification_clicked") || stringExtra.equals("offline_notification_dismissed")) {
                String stringExtra2 = intent.getStringExtra("gws_query_id");
                String stringExtra3 = intent.getStringExtra("uri");
                C0586Df c0586Df = M2.l.f2734C.f2742h;
                Context context = this.F;
                boolean zI = c0586Df.i(context);
                HashMap map = new HashMap();
                if (stringExtra.equals("offline_notification_clicked")) {
                    map.put("offline_notification_action", "offline_notification_clicked");
                    c = true == zI ? (char) 1 : (char) 2;
                    map.put("obvs", String.valueOf(Build.VERSION.SDK_INT));
                    map.put("olaih", String.valueOf(stringExtra3.startsWith("http")));
                    try {
                        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(stringExtra3);
                        if (launchIntentForPackage == null) {
                            launchIntentForPackage = new Intent("android.intent.action.VIEW");
                            launchIntentForPackage.setData(Uri.parse(stringExtra3));
                        }
                        launchIntentForPackage.addFlags(268435456);
                        context.startActivity(launchIntentForPackage);
                        map.put("olaa", "olas");
                    } catch (ActivityNotFoundException unused) {
                        map.put("olaa", "olaf");
                    }
                } else {
                    map.put("offline_notification_action", "offline_notification_dismissed");
                }
                k4(stringExtra2, "offline_notification_action", map);
                try {
                    SQLiteDatabase writableDatabase = c0732Lp.getWritableDatabase();
                    if (c == 1) {
                        c0732Lp.F.execute(new RunnableC1121d0(writableDatabase, stringExtra2, this.f9583H, 7));
                    } else {
                        writableDatabase.delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{stringExtra2, Integer.toString(0)});
                    }
                } catch (SQLiteException e6) {
                    String strConcat = "Failed to get writable offline buffering database: ".concat(e6.toString());
                    int i5 = Q2.J.f3371b;
                    R2.k.c(strConcat);
                }
            }
        }
    }
}
