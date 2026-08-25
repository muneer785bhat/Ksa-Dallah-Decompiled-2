package com.google.android.gms.internal.measurement;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public enum G2 {
    F(0),
    f15927G(1),
    f15929H(2),
    f15931I(3),
    f15933J(56),
    f15935K(57),
    f15937L(58),
    f15939M(59),
    f15941N(60),
    f15943O(61),
    f15945P(62),
    Q(53),
    f15948R(4),
    S(5),
    f15949T(52),
    f15950U(6),
    /* JADX INFO: Fake field, exist only in values array */
    EF0(49),
    f15951V(7),
    f15952W(8),
    f15953X(9),
    f15954Y(50),
    f15955Z(10),
    /* JADX INFO: Fake field, exist only in values array */
    EF0(11),
    f15956a0(12),
    f15957b0(13),
    c0(51),
    f15958d0(47),
    f15959e0(54),
    f15960f0(55),
    f15961g0(63),
    f15962h0(64),
    f15963i0(65),
    f15964j0(66),
    f15965k0(15),
    /* JADX INFO: Fake field, exist only in values array */
    EF0(48),
    f15966l0(16),
    f15967m0(17),
    f15968n0(18),
    f15969o0(19),
    f15970p0(20),
    f15971q0(21),
    f15972r0(22),
    f15973s0(23),
    f15974t0(24),
    f15975u0(25),
    f15976v0(26),
    f15977w0(27),
    f15978x0(28),
    f15979y0(29),
    f15980z0(45),
    f15921A0(30),
    /* JADX INFO: Fake field, exist only in values array */
    EF1(31),
    f15922B0(32),
    f15923C0(33),
    f15924D0(46),
    f15925E0(34),
    f15926F0(35),
    f15928G0(36),
    f15930H0(43),
    f15932I0(37),
    f15934J0(38),
    f15936K0(39),
    f15938L0(40),
    f15940M0(44),
    f15942N0(41),
    f15944O0(42);


    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final HashMap f15946P0 = new HashMap();
    public final int E;

    static {
        for (G2 g22 : values()) {
            f15946P0.put(Integer.valueOf(g22.E), g22);
        }
    }

    G2(int i5) {
        this.E = i5;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.valueOf(this.E).toString();
    }
}
