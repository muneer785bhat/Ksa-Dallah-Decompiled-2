package com.google.android.gms.internal.measurement;

import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2609q extends U0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f16416f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final z8 f16417g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C2591o f16418h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Level f16420c;
    public final Set d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z8 f16421e;

    static {
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(AbstractC2470a8.f16218a, q8.f16430a, r8.f16439a)));
        f16416f = setUnmodifiableSet;
        z8 z8Var = new z8(U7.a(setUnmodifiableSet));
        f16417g = z8Var;
        f16418h = new C2591o(Level.ALL, setUnmodifiableSet, z8Var);
    }

    public /* synthetic */ C2609q(String str, Level level, Set set, z8 z8Var) {
        super(str);
        this.f16419b = AbstractC2528h.c(str);
        this.f16420c = level;
        this.d = set;
        this.f16421e = z8Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01a1, code lost:
    
        if (r6 >= r11.length()) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01ae, code lost:
    
        if (((char) ((r11.charAt(r6) & (-33)) - 65)) >= 26) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01b0, code lost:
    
        r1 = r11.charAt(r6);
        r2 = r1 & ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01b6, code lost:
    
        if (r2 != 0) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01b8, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ba, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01bb, code lost:
    
        r12 = com.google.android.gms.internal.measurement.t8.f16466e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01bd, code lost:
    
        if (r7 != r6) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01bf, code lost:
    
        if (r3 == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01c3, code lost:
    
        r3 = com.google.android.gms.internal.measurement.t8.f16466e;
        r24 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01c7, code lost:
    
        r25 = r13;
        r26 = r14;
        r20 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01cf, code lost:
    
        if (true == r3) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01d1, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01d3, code lost:
    
        r3 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01d5, code lost:
    
        if (r7 != r6) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01d7, code lost:
    
        r24 = r2;
        r3 = new com.google.android.gms.internal.measurement.t8(r3, -1, -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01e1, code lost:
    
        r12 = r7 + 1;
        r24 = r2;
        r2 = r11.charAt(r7);
        r25 = r13;
        r26 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01f1, code lost:
    
        if (r2 < ' ') goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01f5, code lost:
    
        if (r2 <= '0') goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01f7, code lost:
    
        r20 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01fa, code lost:
    
        r20 = r15;
        r14 = ((int) ((com.google.android.gms.internal.measurement.t8.d >>> ((r2 - ' ') * 3)) & 7)) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x020b, code lost:
    
        if (r14 >= 0) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x020f, code lost:
    
        if (r2 != '.') goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0211, code lost:
    
        r3 = new com.google.android.gms.internal.measurement.t8(r3, -1, com.google.android.gms.internal.measurement.t8.e(r12, r11, r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0221, code lost:
    
        throw C5.e.b(r7, "invalid flag", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0222, code lost:
    
        r2 = 1 << r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0228, code lost:
    
        if ((r3 & r2) != 0) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x022a, code lost:
    
        r3 = r3 | r2;
        r7 = r12;
        r15 = r20;
        r2 = r24;
        r13 = r25;
        r14 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x023b, code lost:
    
        throw C5.e.b(r7, "repeated flag", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x023e, code lost:
    
        if (r2 > '9') goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0240, code lost:
    
        r2 = r2 - '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0242, code lost:
    
        if (r12 != r6) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0244, code lost:
    
        r7 = new com.google.android.gms.internal.measurement.t8(r3, r2, -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x024a, code lost:
    
        r3 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x024c, code lost:
    
        r13 = r12 + 1;
        r14 = r11.charAt(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0254, code lost:
    
        if (r14 != '.') goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0256, code lost:
    
        r7 = new com.google.android.gms.internal.measurement.t8(r3, r2, com.google.android.gms.internal.measurement.t8.e(r13, r11, r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0260, code lost:
    
        r2 = com.google.android.gms.internal.measurement.s8.f16450J[(r1 | ' ') - 97];
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0269, code lost:
    
        if (r24 != 0) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x026b, code lost:
    
        if (r2 == null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0272, code lost:
    
        if ((r2.f16452G & 128) == 0) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0275, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0276, code lost:
    
        r12 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0278, code lost:
    
        if (r2 == null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x027a, code lost:
    
        r3.getClass();
        r1 = r2.f16452G;
        r6 = r2.F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0282, code lost:
    
        if (r6 == 1) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0285, code lost:
    
        if (r6 == 2) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0289, code lost:
    
        if (r6 == r18) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x028c, code lost:
    
        if (r6 == 4) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x028f, code lost:
    
        if (r6 != 5) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0291, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0293, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0294, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0299, code lost:
    
        if (r3.b(r1, r6) == false) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x029d, code lost:
    
        if (r9 >= 10) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x029f, code lost:
    
        r1 = com.google.android.gms.internal.measurement.C2689z.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02a5, code lost:
    
        if (r3.a() == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02a7, code lost:
    
        r1 = (com.google.android.gms.internal.measurement.C2689z[]) com.google.android.gms.internal.measurement.C2689z.d.get(r2);
        com.google.android.gms.internal.measurement.AbstractC2477b5.b(r1, "default parameter");
        r1 = r1[r9];
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02b7, code lost:
    
        r1 = new com.google.android.gms.internal.measurement.C2689z(r9, r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02c3, code lost:
    
        throw C5.e.a(r8, r12, "invalid format specifier", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02ca, code lost:
    
        if (r1 == 't') goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x02ce, code lost:
    
        if (r1 != 'T') goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02d4, code lost:
    
        if (r1 == 'h') goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02d8, code lost:
    
        if (r1 != 'H') goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x02e0, code lost:
    
        throw C5.e.a(r8, r12, "invalid format specification", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x02e5, code lost:
    
        if (r3.b(160, false) == false) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x02e7, code lost:
    
        r1 = new com.google.android.gms.internal.measurement.A(r3, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x02f2, code lost:
    
        throw C5.e.a(r8, r12, "invalid format specification", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x02f7, code lost:
    
        if (r3.b(160, false) == false) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x02f9, code lost:
    
        r6 = r6 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x02ff, code lost:
    
        if (r6 > r11.length()) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0301, code lost:
    
        r1 = (com.google.android.gms.internal.measurement.EnumC2671x) com.google.android.gms.internal.measurement.EnumC2671x.F.get(java.lang.Character.valueOf(r11.charAt(r12)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0311, code lost:
    
        if (r1 == null) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0313, code lost:
    
        r1 = new com.google.android.gms.internal.measurement.C2680y(r3, r9, r1);
        r12 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x031a, code lost:
    
        r2 = r1.f5235a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x031e, code lost:
    
        if (r2 >= 32) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0320, code lost:
    
        r10.f16067b |= 1 << r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0329, code lost:
    
        r10.f16068c = java.lang.Math.max(r10.f16068c, r2);
        r5.f(r10.d, r8, r11, r4);
        r2 = (java.lang.Object[]) r10.f16070f;
        r3 = r1.f5235a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x033d, code lost:
    
        if (r3 >= r2.length) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x033f, code lost:
    
        r2 = r2[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0341, code lost:
    
        if (r2 == null) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0343, code lost:
    
        r1.B(r10, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0347, code lost:
    
        r4.append("null");
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x034d, code lost:
    
        r4.append("[ERROR: MISSING LOG ARGUMENT]");
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x036a, code lost:
    
        throw C5.e.b(r12, "illegal date/time conversion", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0371, code lost:
    
        throw C5.e.b(r8, "truncated format specifier", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0376, code lost:
    
        throw C5.e.a(r8, r12, "invalid format specification", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0377, code lost:
    
        r14 = (char) (r14 - '0');
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0380, code lost:
    
        if (r14 >= '\n') goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0382, code lost:
    
        r2 = (r2 * 10) + r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0388, code lost:
    
        if (r2 > 999999) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x038a, code lost:
    
        r12 = r13;
        r18 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0395, code lost:
    
        throw C5.e.a(r7, r6, "width too large", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x039c, code lost:
    
        throw C5.e.b(r12, "invalid width character", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x03a1, code lost:
    
        throw C5.e.b(r7, "invalid flag", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x03a2, code lost:
    
        r6 = r6 + 1;
        r15 = r15;
        r18 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x03be, code lost:
    
        throw new C5.e(13, C5.e.c(r8, -1, "unterminated parameter", r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0134, code lost:
    
        if (r1 != '$') goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0138, code lost:
    
        if ((r22 - r7) == 0) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x013e, code lost:
    
        if (r11.charAt(r7) == '0') goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0140, code lost:
    
        r20 = r20 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0146, code lost:
    
        if (r6 == r11.length()) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0148, code lost:
    
        r11.charAt(r6);
        r7 = r6;
        r6 = r22 + 2;
        r9 = r20;
        r12 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x015f, code lost:
    
        throw new C5.e(13, C5.e.c(r8, -1, "unterminated parameter", r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0166, code lost:
    
        throw C5.e.a(r8, r6, "index has leading zero", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x016d, code lost:
    
        throw C5.e.a(r8, r6, "missing index", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x016e, code lost:
    
        r12 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0171, code lost:
    
        if (r1 != '<') goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0173, code lost:
    
        if (r9 == (-1)) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0179, code lost:
    
        if (r6 == r11.length()) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x017b, code lost:
    
        r11.charAt(r6);
        r7 = r6;
        r6 = r22 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x018e, code lost:
    
        throw new C5.e(13, C5.e.c(r8, -1, "unterminated parameter", r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0195, code lost:
    
        throw C5.e.a(r8, r6, "invalid relative parameter", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0196, code lost:
    
        r9 = r16;
        r16 = r16 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x019c, code lost:
    
        r6 = r6 + r12;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m(com.google.android.gms.internal.measurement.X7 r32, java.lang.String r33, java.util.logging.Level r34, java.util.Set r35, com.google.android.gms.internal.measurement.z8 r36) {
        /*
            Method dump skipped, instruction units count: 1232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C2609q.m(com.google.android.gms.internal.measurement.X7, java.lang.String, java.util.logging.Level, java.util.Set, com.google.android.gms.internal.measurement.z8):void");
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final boolean e(Level level) {
        int iF = AbstractC2528h.f(level);
        return Log.isLoggable(this.f16419b, iF) || Log.isLoggable("all", iF);
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final void f(X7 x7) {
        m(x7, this.f16419b, this.f16420c, this.d, this.f16421e);
    }
}
