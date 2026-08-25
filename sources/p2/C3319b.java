package p2;

import android.app.Activity;
import android.app.AlarmManager;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.provider.Settings;
import android.util.Log;
import com.google.android.gms.internal.ads.B9;
import e5.q;
import e5.r;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: p2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3319b implements q, r {
    public final Context E;
    public Q4.a F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Activity f20709G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f20710H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public HashMap f20711I;

    public C3319b(Context context) {
        this.E = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // e5.q
    public final boolean a(int i5, int i7, Intent intent) {
        int i8;
        int iCanScheduleExactAlarms;
        Activity activity = this.f20709G;
        boolean z2 = false;
        z2 = false;
        if (activity != null) {
            if (this.f20711I == null) {
                this.f20710H = 0;
                return false;
            }
            if (i5 == 209) {
                Context context = this.E;
                String packageName = context.getPackageName();
                PowerManager powerManager = (PowerManager) context.getSystemService("power");
                if (powerManager != null && powerManager.isIgnoringBatteryOptimizations(packageName)) {
                    z2 = true;
                }
                i8 = 16;
                iCanScheduleExactAlarms = z2;
            } else if (i5 == 210) {
                if (Build.VERSION.SDK_INT >= 30) {
                    i8 = 22;
                    iCanScheduleExactAlarms = Environment.isExternalStorageManager();
                }
            } else if (i5 == 211) {
                i8 = 23;
                iCanScheduleExactAlarms = Settings.canDrawOverlays(activity);
            } else if (i5 == 212) {
                if (Build.VERSION.SDK_INT >= 26) {
                    i8 = 24;
                    iCanScheduleExactAlarms = activity.getPackageManager().canRequestPackageInstalls();
                }
            } else if (i5 == 213) {
                i8 = 27;
                iCanScheduleExactAlarms = ((NotificationManager) activity.getSystemService("notification")).isNotificationPolicyAccessGranted();
            } else if (i5 == 214) {
                i8 = 34;
                iCanScheduleExactAlarms = Build.VERSION.SDK_INT >= 31 ? ((AlarmManager) activity.getSystemService("alarm")).canScheduleExactAlarms() : true;
            }
            this.f20711I.put(Integer.valueOf(i8), Integer.valueOf(iCanScheduleExactAlarms));
            int i9 = this.f20710H - 1;
            this.f20710H = i9;
            Q4.a aVar = this.F;
            if (aVar != null && i9 == 0) {
                aVar.F.d(this.f20711I);
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // e5.r
    public final boolean b(int i5, String[] strArr, int[] iArr) {
        int i7;
        int i8 = 8;
        if (i5 != 24) {
            this.f20710H = 0;
            return false;
        }
        if (this.f20711I == null) {
            return false;
        }
        if (strArr.length == 0 && iArr.length == 0) {
            this.f20710H = 0;
            Log.w("permissions_handler", "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues");
            return false;
        }
        List listAsList = Arrays.asList(strArr);
        int iIndexOf = listAsList.indexOf("android.permission.WRITE_CALENDAR");
        if (iIndexOf >= 0) {
            int iF0 = AbstractC3360b.f0(this.f20709G, "android.permission.WRITE_CALENDAR", iArr[iIndexOf]);
            this.f20711I.put(36, Integer.valueOf(iF0));
            int iIndexOf2 = listAsList.indexOf("android.permission.READ_CALENDAR");
            if (iIndexOf2 >= 0) {
                int iF02 = AbstractC3360b.f0(this.f20709G, "android.permission.READ_CALENDAR", iArr[iIndexOf2]);
                Integer numValueOf = Integer.valueOf(iF0);
                Integer numValueOf2 = Integer.valueOf(iF02);
                HashSet hashSet = new HashSet();
                hashSet.add(numValueOf);
                hashSet.add(numValueOf2);
                Integer numA0 = AbstractC3360b.a0(hashSet);
                this.f20711I.put(37, numA0);
                this.f20711I.put(0, numA0);
            }
        }
        int i9 = 0;
        while (i9 < strArr.length) {
            String str = strArr[i9];
            if (!str.equals("android.permission.WRITE_CALENDAR") && !str.equals("android.permission.READ_CALENDAR")) {
                int i10 = -1;
                switch (str.hashCode()) {
                    case -2062386608:
                        if (str.equals("android.permission.READ_SMS")) {
                            i10 = 0;
                        }
                        break;
                    case -1928411001:
                        if (str.equals("android.permission.READ_CALENDAR")) {
                            i10 = 1;
                        }
                        break;
                    case -1925850455:
                        if (str.equals("android.permission.POST_NOTIFICATIONS")) {
                            i10 = 2;
                        }
                        break;
                    case -1921431796:
                        if (str.equals("android.permission.READ_CALL_LOG")) {
                            i10 = 3;
                        }
                        break;
                    case -1888586689:
                        if (str.equals("android.permission.ACCESS_FINE_LOCATION")) {
                            i10 = 4;
                        }
                        break;
                    case -1813079487:
                        if (str.equals("android.permission.MANAGE_EXTERNAL_STORAGE")) {
                            i10 = 5;
                        }
                        break;
                    case -1783097621:
                        if (str.equals("android.permission.ACCESS_NOTIFICATION_POLICY")) {
                            i10 = 6;
                        }
                        break;
                    case -1578907457:
                        if (str.equals("android.permission.ACCESS_LOCAL_NETWORK")) {
                            i10 = 7;
                        }
                        break;
                    case -1561629405:
                        if (str.equals("android.permission.SYSTEM_ALERT_WINDOW")) {
                            i10 = i8;
                        }
                        break;
                    case -1479758289:
                        if (str.equals("android.permission.RECEIVE_WAP_PUSH")) {
                            i10 = 9;
                        }
                        break;
                    case -1238066820:
                        if (str.equals("android.permission.BODY_SENSORS")) {
                            i10 = 10;
                        }
                        break;
                    case -1164582768:
                        if (str.equals("android.permission.READ_PHONE_NUMBERS")) {
                            i10 = 11;
                        }
                        break;
                    case -909527021:
                        if (str.equals("android.permission.NEARBY_WIFI_DEVICES")) {
                            i10 = 12;
                        }
                        break;
                    case -895679497:
                        if (str.equals("android.permission.RECEIVE_MMS")) {
                            i10 = 13;
                        }
                        break;
                    case -895673731:
                        if (str.equals("android.permission.RECEIVE_SMS")) {
                            i10 = 14;
                        }
                        break;
                    case -798669607:
                        if (str.equals("android.permission.BLUETOOTH_CONNECT")) {
                            i10 = 15;
                        }
                        break;
                    case -406040016:
                        if (str.equals("android.permission.READ_EXTERNAL_STORAGE")) {
                            i10 = 16;
                        }
                        break;
                    case -63024214:
                        if (str.equals("android.permission.ACCESS_COARSE_LOCATION")) {
                            i10 = 17;
                        }
                        break;
                    case -5573545:
                        if (str.equals("android.permission.READ_PHONE_STATE")) {
                            i10 = 18;
                        }
                        break;
                    case 52602690:
                        if (str.equals("android.permission.SEND_SMS")) {
                            i10 = 19;
                        }
                        break;
                    case 112197485:
                        if (str.equals("android.permission.CALL_PHONE")) {
                            i10 = 20;
                        }
                        break;
                    case 175802396:
                        if (str.equals("android.permission.READ_MEDIA_IMAGES")) {
                            i10 = 21;
                        }
                        break;
                    case 214526995:
                        if (str.equals("android.permission.WRITE_CONTACTS")) {
                            i10 = 22;
                        }
                        break;
                    case 361658321:
                        if (str.equals("android.permission.BODY_SENSORS_BACKGROUND")) {
                            i10 = 23;
                        }
                        break;
                    case 463403621:
                        if (str.equals("android.permission.CAMERA")) {
                            i10 = 24;
                        }
                        break;
                    case 603653886:
                        if (str.equals("android.permission.WRITE_CALENDAR")) {
                            i10 = 25;
                        }
                        break;
                    case 610633091:
                        if (str.equals("android.permission.WRITE_CALL_LOG")) {
                            i10 = 26;
                        }
                        break;
                    case 691260818:
                        if (str.equals("android.permission.READ_MEDIA_AUDIO")) {
                            i10 = 27;
                        }
                        break;
                    case 710297143:
                        if (str.equals("android.permission.READ_MEDIA_VIDEO")) {
                            i10 = 28;
                        }
                        break;
                    case 784519842:
                        if (str.equals("android.permission.USE_SIP")) {
                            i10 = 29;
                        }
                        break;
                    case 970694249:
                        if (str.equals("android.permission.SCHEDULE_EXACT_ALARM")) {
                            i10 = 30;
                        }
                        break;
                    case 1166454870:
                        if (str.equals("android.permission.BLUETOOTH_ADVERTISE")) {
                            i10 = 31;
                        }
                        break;
                    case 1271781903:
                        if (str.equals("android.permission.GET_ACCOUNTS")) {
                            i10 = 32;
                        }
                        break;
                    case 1365911975:
                        if (str.equals("android.permission.WRITE_EXTERNAL_STORAGE")) {
                            i10 = 33;
                        }
                        break;
                    case 1777263169:
                        if (str.equals("android.permission.REQUEST_INSTALL_PACKAGES")) {
                            i10 = 34;
                        }
                        break;
                    case 1780337063:
                        if (str.equals("android.permission.ACTIVITY_RECOGNITION")) {
                            i10 = 35;
                        }
                        break;
                    case 1831139720:
                        if (str.equals("android.permission.RECORD_AUDIO")) {
                            i10 = 36;
                        }
                        break;
                    case 1977429404:
                        if (str.equals("android.permission.READ_CONTACTS")) {
                            i10 = 37;
                        }
                        break;
                    case 2024715147:
                        if (str.equals("android.permission.ACCESS_BACKGROUND_LOCATION")) {
                            i10 = 38;
                        }
                        break;
                    case 2062356686:
                        if (str.equals("android.permission.BLUETOOTH_SCAN")) {
                            i10 = 39;
                        }
                        break;
                    case 2114579147:
                        if (str.equals("android.permission.ACCESS_MEDIA_LOCATION")) {
                            i10 = 40;
                        }
                        break;
                    case 2133799037:
                        if (str.equals("com.android.voicemail.permission.ADD_VOICEMAIL")) {
                            i10 = 41;
                        }
                        break;
                }
                switch (i10) {
                    case 0:
                    case 9:
                    case 13:
                    case 14:
                    case 19:
                        i7 = 13;
                        break;
                    case 1:
                    case 25:
                        i7 = 0;
                        break;
                    case 2:
                        i7 = 17;
                        break;
                    case 3:
                    case 11:
                    case 18:
                    case 20:
                    case 26:
                    case 29:
                    case 41:
                        i7 = i8;
                        break;
                    case 4:
                    case 17:
                        i7 = 3;
                        break;
                    case 5:
                        i7 = 22;
                        break;
                    case 6:
                        i7 = 27;
                        break;
                    case 7:
                        i7 = 40;
                        break;
                    case 8:
                        i7 = 23;
                        break;
                    case 10:
                        i7 = 12;
                        break;
                    case 12:
                        i7 = 31;
                        break;
                    case 15:
                        i7 = 30;
                        break;
                    case 16:
                    case 33:
                        i7 = 15;
                        break;
                    case B9.zzm /* 21 */:
                        i7 = 9;
                        break;
                    case 22:
                    case 32:
                    case 37:
                        i7 = 2;
                        break;
                    case 23:
                        i7 = 35;
                        break;
                    case 24:
                        i7 = 1;
                        break;
                    case 27:
                        i7 = 33;
                        break;
                    case 28:
                        i7 = 32;
                        break;
                    case 30:
                        i7 = 34;
                        break;
                    case 31:
                        i7 = 29;
                        break;
                    case 34:
                        i7 = 24;
                        break;
                    case 35:
                        i7 = 19;
                        break;
                    case 36:
                        i7 = 7;
                        break;
                    case 38:
                        i7 = 4;
                        break;
                    case 39:
                        i7 = 28;
                        break;
                    case 40:
                        i7 = 18;
                        break;
                    default:
                        i7 = 20;
                        break;
                }
                if (i7 != 20) {
                    int i11 = iArr[i9];
                    if (i7 == i8) {
                        Integer num = (Integer) this.f20711I.get(8);
                        Integer numValueOf3 = Integer.valueOf(AbstractC3360b.f0(this.f20709G, str, i11));
                        HashSet hashSet2 = new HashSet();
                        hashSet2.add(num);
                        hashSet2.add(numValueOf3);
                        this.f20711I.put(8, AbstractC3360b.a0(hashSet2));
                    } else if (i7 == 7) {
                        if (!this.f20711I.containsKey(7)) {
                            this.f20711I.put(7, Integer.valueOf(AbstractC3360b.f0(this.f20709G, str, i11)));
                        }
                        if (!this.f20711I.containsKey(14)) {
                            this.f20711I.put(14, Integer.valueOf(AbstractC3360b.f0(this.f20709G, str, i11)));
                        }
                    } else if (i7 == 4) {
                        int iF03 = AbstractC3360b.f0(this.f20709G, str, i11);
                        if (!this.f20711I.containsKey(4)) {
                            this.f20711I.put(4, Integer.valueOf(iF03));
                        }
                    } else if (i7 == 3) {
                        int iF04 = AbstractC3360b.f0(this.f20709G, str, i11);
                        if (Build.VERSION.SDK_INT < 29 && !this.f20711I.containsKey(4)) {
                            this.f20711I.put(4, Integer.valueOf(iF04));
                        }
                        if (!this.f20711I.containsKey(5)) {
                            this.f20711I.put(5, Integer.valueOf(iF04));
                        }
                        this.f20711I.put(Integer.valueOf(i7), Integer.valueOf(iF04));
                    } else if (i7 == 9 || i7 == 32) {
                        this.f20711I.put(Integer.valueOf(i7), Integer.valueOf(c(i7)));
                    } else if (!this.f20711I.containsKey(Integer.valueOf(i7))) {
                        this.f20711I.put(Integer.valueOf(i7), Integer.valueOf(AbstractC3360b.f0(this.f20709G, str, i11)));
                    }
                }
            }
            i9++;
            i8 = 8;
        }
        int length = this.f20710H - iArr.length;
        this.f20710H = length;
        Q4.a aVar = this.F;
        if (aVar != null && length == 0) {
            aVar.F.d(this.f20711I);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0021, code lost:
    
        if (new z.i(r6).f22850a.areNotificationsEnabled() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int c(int r18) {
        /*
            Method dump skipped, instruction units count: 489
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.C3319b.c(int):int");
    }

    public final boolean d() {
        ArrayList arrayListD = AbstractC3360b.D(this.E, 37);
        boolean z2 = arrayListD != null && arrayListD.contains("android.permission.WRITE_CALENDAR");
        boolean z6 = arrayListD != null && arrayListD.contains("android.permission.READ_CALENDAR");
        if (z2 && z6) {
            return true;
        }
        if (!z2) {
            Log.d("permissions_handler", "android.permission.WRITE_CALENDAR missing in manifest");
        }
        if (!z6) {
            Log.d("permissions_handler", "android.permission.READ_CALENDAR missing in manifest");
        }
        return false;
    }

    public final void e(int i5, String str) {
        if (this.f20709G == null) {
            return;
        }
        Intent intent = new Intent(str);
        if (!str.equals("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS")) {
            intent.setData(Uri.parse("package:" + this.f20709G.getPackageName()));
        }
        this.f20709G.startActivityForResult(intent, i5);
        this.f20710H++;
    }
}
