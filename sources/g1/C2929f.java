package g1;

import I0.L;
import android.text.SpannableStringBuilder;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import g0.AbstractC2898a;
import g0.AbstractC2900c;
import g0.C2912o;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: g1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2929f extends h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2912o f17617h = new C2912o();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final L f17618i = new L();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17619j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f17620k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C2928e[] f17621l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C2928e f17622m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f17623n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f17624o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public L f17625p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17626q;

    public C2929f(int i5, List list) {
        this.f17620k = i5 == -1 ? 1 : i5;
        if (list != null) {
            byte[] bArr = AbstractC2900c.f17498a;
            if (list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
                byte b7 = ((byte[]) list.get(0))[0];
            }
        }
        this.f17621l = new C2928e[8];
        for (int i7 = 0; i7 < 8; i7++) {
            this.f17621l[i7] = new C2928e();
        }
        this.f17622m = this.f17621l[0];
    }

    @Override // g1.h
    public final i f() {
        List list = this.f17623n;
        this.f17624o = list;
        list.getClass();
        return new i(list);
    }

    @Override // g1.h, j0.b
    public final void flush() {
        super.flush();
        this.f17623n = null;
        this.f17624o = null;
        this.f17626q = 0;
        this.f17622m = this.f17621l[0];
        l();
        this.f17625p = null;
    }

    @Override // g1.h
    public final void g(g gVar) {
        ByteBuffer byteBuffer = gVar.f18620I;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        C2912o c2912o = this.f17617h;
        c2912o.K(iLimit, bArrArray);
        while (c2912o.a() >= 3) {
            int iZ = c2912o.z();
            int i5 = iZ & 3;
            boolean z2 = (iZ & 4) == 4;
            byte bZ = (byte) c2912o.z();
            byte bZ2 = (byte) c2912o.z();
            if (i5 == 2 || i5 == 3) {
                if (z2) {
                    if (i5 == 3) {
                        j();
                        int i7 = (bZ & 192) >> 6;
                        int i8 = this.f17619j;
                        if (i8 != -1 && i7 != (i8 + 1) % 4) {
                            l();
                            AbstractC2898a.s("Cea708Decoder", "Sequence number discontinuity. previous=" + this.f17619j + " current=" + i7);
                        }
                        this.f17619j = i7;
                        int i9 = bZ & 63;
                        if (i9 == 0) {
                            i9 = 64;
                        }
                        L l6 = new L(i7, i9);
                        this.f17625p = l6;
                        byte[] bArr = l6.f2178b;
                        l6.f2180e = 1;
                        bArr[0] = bZ2;
                    } else {
                        AbstractC2730n0.q(i5 == 2);
                        L l7 = this.f17625p;
                        if (l7 == null) {
                            AbstractC2898a.e("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = l7.f2178b;
                            int i10 = l7.f2180e;
                            int i11 = i10 + 1;
                            l7.f2180e = i11;
                            bArr2[i10] = bZ;
                            l7.f2180e = i10 + 2;
                            bArr2[i11] = bZ2;
                        }
                    }
                    L l8 = this.f17625p;
                    if (l8.f2180e == (l8.d * 2) - 1) {
                        j();
                    }
                }
            }
        }
    }

    @Override // g1.h
    public final boolean i() {
        return this.f17623n != this.f17624o;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void j() {
        char c5;
        int i5;
        boolean z2;
        L l6 = this.f17625p;
        if (l6 == null) {
            return;
        }
        int i7 = 2;
        if (l6.f2180e != (l6.d * 2) - 1) {
            AbstractC2898a.d("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f17625p.d * 2) - 1) + ", but current index is " + this.f17625p.f2180e + " (sequence number " + this.f17625p.f2179c + ");");
        }
        L l7 = this.f17625p;
        byte[] bArr = l7.f2178b;
        int i8 = l7.f2180e;
        L l8 = this.f17618i;
        l8.o(i8, bArr);
        boolean z6 = false;
        while (true) {
            if (l8.b() > 0) {
                int i9 = 3;
                int i10 = l8.i(3);
                int i11 = l8.i(5);
                if (i10 == 7) {
                    l8.t(i7);
                    i10 = l8.i(6);
                    if (i10 < 7) {
                        AbstractC2789k.s(i10, "Invalid extended service number: ", "Cea708Decoder");
                    }
                }
                if (i11 == 0) {
                    if (i10 != 0) {
                        AbstractC2898a.s("Cea708Decoder", "serviceNumber is non-zero (" + i10 + ") when blockSize is 0");
                    }
                } else if (i10 != this.f17620k) {
                    l8.u(i11);
                } else {
                    int iG = (i11 * 8) + l8.g();
                    while (l8.g() < iG) {
                        int i12 = l8.i(8);
                        if (i12 != 16) {
                            if (i12 <= 31) {
                                if (i12 != 0) {
                                    if (i12 == i9) {
                                        this.f17623n = k();
                                    } else if (i12 != 8) {
                                        switch (i12) {
                                            case 12:
                                                l();
                                                break;
                                            case 13:
                                                this.f17622m.a('\n');
                                                break;
                                            case 14:
                                                break;
                                            default:
                                                if (i12 >= 17 && i12 <= 23) {
                                                    AbstractC2898a.s("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i12);
                                                    l8.t(8);
                                                } else if (i12 < 24 || i12 > 31) {
                                                    AbstractC2789k.s(i12, "Invalid C0 command: ", "Cea708Decoder");
                                                } else {
                                                    AbstractC2898a.s("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i12);
                                                    l8.t(16);
                                                }
                                                break;
                                        }
                                    } else {
                                        SpannableStringBuilder spannableStringBuilder = this.f17622m.f17598b;
                                        int length = spannableStringBuilder.length();
                                        if (length > 0) {
                                            spannableStringBuilder.delete(length - 1, length);
                                        }
                                    }
                                }
                                i5 = i7;
                            } else if (i12 <= 127) {
                                if (i12 == 127) {
                                    this.f17622m.a((char) 9835);
                                } else {
                                    this.f17622m.a((char) (i12 & 255));
                                }
                                i5 = i7;
                                z6 = true;
                            } else {
                                if (i12 <= 159) {
                                    C2928e[] c2928eArr = this.f17621l;
                                    switch (i12) {
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                            z2 = true;
                                            int i13 = i12 - 128;
                                            if (this.f17626q != i13) {
                                                this.f17626q = i13;
                                                this.f17622m = c2928eArr[i13];
                                            }
                                            break;
                                        case 136:
                                            z2 = true;
                                            for (int i14 = 1; i14 <= 8; i14++) {
                                                if (l8.h()) {
                                                    C2928e c2928e = c2928eArr[8 - i14];
                                                    c2928e.f17597a.clear();
                                                    c2928e.f17598b.clear();
                                                    c2928e.f17610o = -1;
                                                    c2928e.f17611p = -1;
                                                    c2928e.f17612q = -1;
                                                    c2928e.f17614s = -1;
                                                    c2928e.f17616u = 0;
                                                }
                                            }
                                            break;
                                        case 137:
                                            for (int i15 = 1; i15 <= 8; i15++) {
                                                if (l8.h()) {
                                                    c2928eArr[8 - i15].d = true;
                                                }
                                            }
                                            z2 = true;
                                            break;
                                        case 138:
                                            for (int i16 = 1; i16 <= 8; i16++) {
                                                if (l8.h()) {
                                                    c2928eArr[8 - i16].d = false;
                                                }
                                            }
                                            z2 = true;
                                            break;
                                        case 139:
                                            for (int i17 = 1; i17 <= 8; i17++) {
                                                if (l8.h()) {
                                                    c2928eArr[8 - i17].d = !r1.d;
                                                }
                                            }
                                            z2 = true;
                                            break;
                                        case 140:
                                            for (int i18 = 1; i18 <= 8; i18++) {
                                                if (l8.h()) {
                                                    c2928eArr[8 - i18].d();
                                                }
                                            }
                                            z2 = true;
                                            break;
                                        case 141:
                                            l8.t(8);
                                            z2 = true;
                                            break;
                                        case 142:
                                            z2 = true;
                                            break;
                                        case 143:
                                            l();
                                            z2 = true;
                                            break;
                                        case 144:
                                            int i19 = i7;
                                            if (this.f17622m.f17599c) {
                                                l8.i(4);
                                                l8.i(i19);
                                                l8.i(i19);
                                                boolean zH = l8.h();
                                                boolean zH2 = l8.h();
                                                i9 = 3;
                                                l8.i(3);
                                                l8.i(3);
                                                this.f17622m.e(zH, zH2);
                                                z2 = true;
                                            } else {
                                                l8.t(16);
                                                z2 = true;
                                                i9 = 3;
                                            }
                                            break;
                                        case 145:
                                            if (this.f17622m.f17599c) {
                                                int iC = C2928e.c(l8.i(2), l8.i(2), l8.i(2), l8.i(2));
                                                int iC2 = C2928e.c(l8.i(2), l8.i(2), l8.i(2), l8.i(2));
                                                l8.t(2);
                                                C2928e.c(l8.i(2), l8.i(2), l8.i(2), 0);
                                                this.f17622m.f(iC, iC2);
                                            } else {
                                                l8.t(24);
                                            }
                                            z2 = true;
                                            i9 = 3;
                                            break;
                                        case 146:
                                            if (this.f17622m.f17599c) {
                                                l8.t(4);
                                                int i20 = l8.i(4);
                                                l8.t(2);
                                                l8.i(6);
                                                C2928e c2928e2 = this.f17622m;
                                                if (c2928e2.f17616u != i20) {
                                                    c2928e2.a('\n');
                                                }
                                                c2928e2.f17616u = i20;
                                            } else {
                                                l8.t(16);
                                            }
                                            z2 = true;
                                            i9 = 3;
                                            break;
                                        case 147:
                                        case 148:
                                        case 149:
                                        case 150:
                                        default:
                                            AbstractC2789k.s(i12, "Invalid C1 command: ", "Cea708Decoder");
                                            z2 = true;
                                            break;
                                        case 151:
                                            if (this.f17622m.f17599c) {
                                                int iC3 = C2928e.c(l8.i(2), l8.i(2), l8.i(2), l8.i(2));
                                                l8.i(2);
                                                C2928e.c(l8.i(2), l8.i(2), l8.i(2), 0);
                                                l8.h();
                                                l8.h();
                                                l8.i(2);
                                                l8.i(2);
                                                int i21 = l8.i(2);
                                                l8.t(8);
                                                C2928e c2928e3 = this.f17622m;
                                                c2928e3.f17609n = iC3;
                                                c2928e3.f17606k = i21;
                                            } else {
                                                l8.t(32);
                                            }
                                            z2 = true;
                                            i9 = 3;
                                            break;
                                        case 152:
                                        case 153:
                                        case 154:
                                        case 155:
                                        case 156:
                                        case 157:
                                        case 158:
                                        case 159:
                                            int i22 = i12 - 152;
                                            C2928e c2928e4 = c2928eArr[i22];
                                            l8.t(i7);
                                            boolean zH3 = l8.h();
                                            l8.t(i7);
                                            int i23 = l8.i(i9);
                                            boolean zH4 = l8.h();
                                            int i24 = l8.i(7);
                                            int i25 = l8.i(8);
                                            int i26 = l8.i(4);
                                            int i27 = l8.i(4);
                                            l8.t(i7);
                                            l8.t(6);
                                            l8.t(i7);
                                            int i28 = l8.i(3);
                                            int i29 = l8.i(3);
                                            ArrayList arrayList = c2928e4.f17597a;
                                            c2928e4.f17599c = true;
                                            c2928e4.d = zH3;
                                            c2928e4.f17600e = i23;
                                            c2928e4.f17601f = zH4;
                                            c2928e4.f17602g = i24;
                                            c2928e4.f17603h = i25;
                                            c2928e4.f17604i = i26;
                                            int i30 = i27 + 1;
                                            if (c2928e4.f17605j != i30) {
                                                c2928e4.f17605j = i30;
                                                while (true) {
                                                    if (arrayList.size() >= c2928e4.f17605j || arrayList.size() >= 15) {
                                                        arrayList.remove(0);
                                                    }
                                                }
                                            }
                                            if (i28 != 0 && c2928e4.f17607l != i28) {
                                                c2928e4.f17607l = i28;
                                                int i31 = i28 - 1;
                                                int i32 = C2928e.B[i31];
                                                boolean z7 = C2928e.f17589A[i31];
                                                int i33 = C2928e.f17595y[i31];
                                                int i34 = C2928e.f17596z[i31];
                                                int i35 = C2928e.f17594x[i31];
                                                c2928e4.f17609n = i32;
                                                c2928e4.f17606k = i35;
                                            }
                                            if (i29 != 0 && c2928e4.f17608m != i29) {
                                                c2928e4.f17608m = i29;
                                                int i36 = i29 - 1;
                                                int i37 = C2928e.f17591D[i36];
                                                int i38 = C2928e.f17590C[i36];
                                                c2928e4.e(false, false);
                                                c2928e4.f(C2928e.f17592v, C2928e.E[i36]);
                                            }
                                            if (this.f17626q != i22) {
                                                this.f17626q = i22;
                                                this.f17622m = c2928eArr[i22];
                                            }
                                            z2 = true;
                                            i9 = 3;
                                            break;
                                    }
                                } else {
                                    z2 = true;
                                    if (i12 <= 255) {
                                        this.f17622m.a((char) (i12 & 255));
                                    } else {
                                        AbstractC2789k.s(i12, "Invalid base command: ", "Cea708Decoder");
                                        i5 = 2;
                                        c5 = 7;
                                    }
                                }
                                z6 = z2;
                                i5 = 2;
                                c5 = 7;
                            }
                            c5 = 7;
                        } else {
                            int i39 = l8.i(8);
                            if (i39 <= 31) {
                                c5 = 7;
                                if (i39 > 7) {
                                    if (i39 <= 15) {
                                        l8.t(8);
                                    } else if (i39 <= 23) {
                                        l8.t(16);
                                    } else if (i39 <= 31) {
                                        l8.t(24);
                                    }
                                }
                            } else {
                                c5 = 7;
                                if (i39 <= 127) {
                                    if (i39 == 32) {
                                        this.f17622m.a(' ');
                                    } else if (i39 == 33) {
                                        this.f17622m.a((char) 160);
                                    } else if (i39 == 37) {
                                        this.f17622m.a((char) 8230);
                                    } else if (i39 == 42) {
                                        this.f17622m.a((char) 352);
                                    } else if (i39 == 44) {
                                        this.f17622m.a((char) 338);
                                    } else if (i39 == 63) {
                                        this.f17622m.a((char) 376);
                                    } else if (i39 == 57) {
                                        this.f17622m.a((char) 8482);
                                    } else if (i39 == 58) {
                                        this.f17622m.a((char) 353);
                                    } else if (i39 == 60) {
                                        this.f17622m.a((char) 339);
                                    } else if (i39 != 61) {
                                        switch (i39) {
                                            case 48:
                                                this.f17622m.a((char) 9608);
                                                break;
                                            case 49:
                                                this.f17622m.a((char) 8216);
                                                break;
                                            case 50:
                                                this.f17622m.a((char) 8217);
                                                break;
                                            case 51:
                                                this.f17622m.a((char) 8220);
                                                break;
                                            case 52:
                                                this.f17622m.a((char) 8221);
                                                break;
                                            case 53:
                                                this.f17622m.a((char) 8226);
                                                break;
                                            default:
                                                switch (i39) {
                                                    case 118:
                                                        this.f17622m.a((char) 8539);
                                                        break;
                                                    case 119:
                                                        this.f17622m.a((char) 8540);
                                                        break;
                                                    case 120:
                                                        this.f17622m.a((char) 8541);
                                                        break;
                                                    case 121:
                                                        this.f17622m.a((char) 8542);
                                                        break;
                                                    case 122:
                                                        this.f17622m.a((char) 9474);
                                                        break;
                                                    case 123:
                                                        this.f17622m.a((char) 9488);
                                                        break;
                                                    case 124:
                                                        this.f17622m.a((char) 9492);
                                                        break;
                                                    case 125:
                                                        this.f17622m.a((char) 9472);
                                                        break;
                                                    case 126:
                                                        this.f17622m.a((char) 9496);
                                                        break;
                                                    case 127:
                                                        this.f17622m.a((char) 9484);
                                                        break;
                                                    default:
                                                        AbstractC2789k.s(i39, "Invalid G2 character: ", "Cea708Decoder");
                                                        break;
                                                }
                                                break;
                                        }
                                    } else {
                                        this.f17622m.a((char) 8480);
                                    }
                                    i5 = 2;
                                    z6 = true;
                                } else if (i39 > 159) {
                                    i5 = 2;
                                    if (i39 <= 255) {
                                        if (i39 == 160) {
                                            this.f17622m.a((char) 13252);
                                        } else {
                                            AbstractC2789k.s(i39, "Invalid G3 character: ", "Cea708Decoder");
                                            this.f17622m.a('_');
                                        }
                                        z6 = true;
                                    } else {
                                        AbstractC2789k.s(i39, "Invalid extended command: ", "Cea708Decoder");
                                    }
                                } else if (i39 <= 135) {
                                    l8.t(32);
                                } else if (i39 <= 143) {
                                    l8.t(40);
                                } else if (i39 <= 159) {
                                    i5 = 2;
                                    l8.t(2);
                                    l8.t(l8.i(6) * 8);
                                }
                            }
                            i5 = 2;
                        }
                        i7 = i5;
                    }
                }
            }
        }
        if (z6) {
            this.f17623n = k();
        }
        this.f17625p = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List k() {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: g1.C2929f.k():java.util.List");
    }

    public final void l() {
        for (int i5 = 0; i5 < 8; i5++) {
            this.f17621l[i5].d();
        }
    }
}
