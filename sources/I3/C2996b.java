package i3;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.B9;
import g5.C2941c;
import java.util.Arrays;
import l3.y;
import m3.AbstractC3213a;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;

/* JADX INFO: renamed from: i3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2996b extends AbstractC3213a {
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final PendingIntent f17906G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f17907H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Integer f17908I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final C2996b f17905J = new C2996b(0, null, null);
    public static final Parcelable.Creator<C2996b> CREATOR = new e.f(6);

    public C2996b(int i5, int i7, PendingIntent pendingIntent, String str, Integer num) {
        this.E = i5;
        this.F = i7;
        this.f17906G = pendingIntent;
        this.f17907H = str;
        this.f17908I = num;
    }

    public static String a(int i5) {
        if (i5 == 99) {
            return "UNFINISHED";
        }
        if (i5 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i5) {
            case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i5) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case B9.zzm /* 21 */:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    default:
                        return A1.d.i(new StringBuilder(String.valueOf(i5).length() + 20), "UNKNOWN_ERROR_CODE(", i5, ")");
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2996b)) {
            return false;
        }
        C2996b c2996b = (C2996b) obj;
        return this.F == c2996b.F && y.l(this.f17906G, c2996b.f17906G) && y.l(this.f17907H, c2996b.f17907H) && y.l(this.f17908I, c2996b.f17908I);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.F), this.f17906G, this.f17907H, this.f17908I});
    }

    public final String toString() {
        C2941c c2941c = new C2941c(this);
        c2941c.u(a(this.F), "statusCode");
        c2941c.u(this.f17906G, "resolution");
        c2941c.u(this.f17907H, "message");
        c2941c.u(this.f17908I, "clientMethodKey");
        return c2941c.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.F);
        t3.f.G(parcel, 3, this.f17906G, i5);
        t3.f.H(parcel, 4, this.f17907H);
        Integer num = this.f17908I;
        if (num != null) {
            t3.f.P(parcel, 5, 4);
            parcel.writeInt(num.intValue());
        }
        t3.f.S(parcel, iR);
    }

    public C2996b(int i5, PendingIntent pendingIntent, String str) {
        this(1, i5, pendingIntent, str, null);
    }
}
