package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.ads.B9;
import d0.AbstractC2789k;
import g5.C2941c;
import i3.C2996b;
import j3.n;
import java.util.Arrays;
import l3.y;
import m3.AbstractC3213a;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;
import t3.f;

/* JADX INFO: loaded from: classes.dex */
public final class Status extends AbstractC3213a implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new n(3);
    public final int E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final PendingIntent f6011G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C2996b f6012H;

    public Status(int i5, String str, PendingIntent pendingIntent, C2996b c2996b) {
        this.E = i5;
        this.F = str;
        this.f6011G = pendingIntent;
        this.f6012H = c2996b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.E == status.E && y.l(this.F, status.F) && y.l(this.f6011G, status.f6011G) && y.l(this.f6012H, status.f6012H);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.E), this.F, this.f6011G, this.f6012H});
    }

    public final String toString() {
        C2941c c2941c = new C2941c(this);
        String strI = this.F;
        if (strI == null) {
            int i5 = this.E;
            switch (i5) {
                case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                    strI = "SUCCESS_CACHE";
                    break;
                case 0:
                    strI = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    strI = AbstractC2789k.i(i5, "unknown status code: ", new StringBuilder(String.valueOf(i5).length() + 21));
                    break;
                case 2:
                    strI = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    strI = "SERVICE_DISABLED";
                    break;
                case 4:
                    strI = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    strI = "INVALID_ACCOUNT";
                    break;
                case 6:
                    strI = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    strI = "NETWORK_ERROR";
                    break;
                case 8:
                    strI = "INTERNAL_ERROR";
                    break;
                case 10:
                    strI = "DEVELOPER_ERROR";
                    break;
                case 13:
                    strI = "ERROR";
                    break;
                case 14:
                    strI = "INTERRUPTED";
                    break;
                case 15:
                    strI = "TIMEOUT";
                    break;
                case 16:
                    strI = "CANCELED";
                    break;
                case 17:
                    strI = "API_NOT_CONNECTED";
                    break;
                case 18:
                    strI = "DEAD_CLIENT";
                    break;
                case 19:
                    strI = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    strI = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case B9.zzm /* 21 */:
                    strI = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    strI = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        c2941c.u(strI, "statusCode");
        c2941c.u(this.f6011G, "resolution");
        return c2941c.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = f.R(parcel, 20293);
        f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        f.H(parcel, 2, this.F);
        f.G(parcel, 3, this.f6011G, i5);
        f.G(parcel, 4, this.f6012H, i5);
        f.S(parcel, iR);
    }
}
