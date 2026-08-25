package a2;

import android.content.Context;
import android.util.Log;
import android.view.KeyCharacterMap;
import com.google.android.gms.internal.ads.B6;
import com.google.android.gms.internal.ads.C1790pO;
import com.google.android.gms.internal.ads.InterfaceC0998al;
import com.google.android.gms.internal.ads.InterfaceC1483jo;
import com.google.android.gms.internal.ads.InterfaceC1844qO;

/* JADX INFO: loaded from: classes.dex */
public final class m implements InterfaceC0998al, InterfaceC1483jo, t3.b {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static m f4818G;
    public final /* synthetic */ int E;
    public int F;

    public /* synthetic */ m(int i5, int i7) {
        this.E = i7;
        this.F = i5;
    }

    public static synchronized m f() {
        try {
            if (f4818G == null) {
                f4818G = new m(3, 0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4818G;
    }

    public static String h(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public Character a(int i5) {
        char c5 = (char) i5;
        if ((Integer.MIN_VALUE & i5) != 0) {
            int i7 = i5 & Integer.MAX_VALUE;
            int i8 = this.F;
            if (i8 != 0) {
                this.F = KeyCharacterMap.getDeadChar(i8, i7);
            } else {
                this.F = i7;
            }
        } else {
            int i9 = this.F;
            if (i9 != 0) {
                int deadChar = KeyCharacterMap.getDeadChar(i9, i5);
                if (deadChar > 0) {
                    c5 = (char) deadChar;
                }
                this.F = 0;
            }
        }
        return Character.valueOf(c5);
    }

    @Override // t3.b
    public int b(Context context, String str, boolean z2) {
        return 0;
    }

    @Override // t3.b
    public int c(Context context, String str) {
        return this.F;
    }

    public void d(String str, String str2, Throwable... thArr) {
        if (this.F <= 3) {
            if (thArr.length >= 1) {
                Log.d(str, str2, thArr[0]);
            } else {
                Log.d(str, str2);
            }
        }
    }

    public void e(String str, String str2, Throwable... thArr) {
        if (this.F <= 6) {
            if (thArr.length >= 1) {
                Log.e(str, str2, thArr[0]);
            } else {
                Log.e(str, str2);
            }
        }
    }

    public void g(String str, String str2, Throwable... thArr) {
        if (this.F <= 4) {
            if (thArr.length >= 1) {
                Log.i(str, str2, thArr[0]);
            } else {
                Log.i(str, str2);
            }
        }
    }

    public void i(String str, String str2, Throwable... thArr) {
        if (this.F <= 5) {
            if (thArr.length >= 1) {
                Log.w(str, str2, thArr[0]);
            } else {
                Log.w(str, str2);
            }
        }
    }

    public int j() {
        int i5 = this.F;
        if (i5 == 2) {
            return 10;
        }
        if (i5 == 5) {
            return 11;
        }
        if (i5 == 29) {
            return 12;
        }
        if (i5 == 42) {
            return 16;
        }
        if (i5 != 22) {
            return i5 != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0998al, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo3p(Object obj) {
        switch (this.E) {
            case 4:
                ((P2.p) obj).c1(this.F);
                break;
            case 8:
                ((InterfaceC1844qO) obj).c(this.F);
                break;
            case 9:
                ((InterfaceC1844qO) obj).d(this.F);
                break;
            default:
                ((InterfaceC1844qO) obj).b(this.F);
                break;
        }
    }

    public /* synthetic */ m(m mVar) {
        this.E = 6;
        this.F = mVar.F;
    }

    public /* synthetic */ m(C1790pO c1790pO, int i5) {
        this.E = 9;
        this.F = i5;
    }

    public /* synthetic */ m(C1790pO c1790pO, int i5, long j6) {
        this.E = 8;
        this.F = i5;
    }

    public /* synthetic */ m(C1790pO c1790pO, int i5, B6 b62, B6 b63) {
        this.E = 10;
        this.F = i5;
    }

    public m(int i5) {
        this.E = i5;
        switch (i5) {
            case 5:
                break;
            default:
                this.F = 0;
                break;
        }
    }
}
