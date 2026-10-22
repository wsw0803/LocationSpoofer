.class public abstract Lc73;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static a:Lf21;

.field public static b:Lf21;


# direct methods
.method public static final a(ZLkv0;Ltx1;Lmb3;ZLv30;I)V
    .registers 50

    move/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v2, p4

    .line 1
    move-object/from16 v6, p5

    check-cast v6, Lnw0;

    const v0, -0x7b48024d

    invoke-virtual {v6, v0}, Lnw0;->f0(I)Lnw0;

    invoke-virtual {v6, v1}, Lnw0;->h(Z)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_19

    const/4 v0, 0x4

    goto :goto_1a

    :cond_19
    move v0, v11

    :goto_1a
    or-int v0, p6, v0

    invoke-virtual {v6, v10}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x20

    goto :goto_27

    :cond_25
    const/16 v3, 0x10

    :goto_27
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x580

    invoke-virtual {v6, v2}, Lnw0;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_33

    const/16 v3, 0x4000

    goto :goto_35

    :cond_33
    const/16 v3, 0x2000

    :goto_35
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v3, v4, :cond_40

    move v3, v13

    goto :goto_41

    :cond_40
    move v3, v14

    :goto_41
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v4, v3}, Lnw0;->U(IZ)Z

    move-result v3

    if-eqz v3, :cond_690

    invoke-virtual {v6}, Lnw0;->Z()V

    and-int/lit8 v3, p6, 0x1

    sget-object v19, Lqx1;->a:Lqx1;

    sget-object v15, Lt30;->a:Lfu;

    const/4 v4, 0x3

    if-eqz v3, :cond_69

    invoke-virtual {v6}, Lnw0;->C()Z

    move-result v3

    if-eqz v3, :cond_5c

    goto :goto_69

    .line 2
    :cond_5c
    invoke-virtual {v6}, Lnw0;->X()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move/from16 v20, v0

    goto/16 :goto_205

    .line 3
    :cond_69
    :goto_69
    sget-object v3, Lgh3;->a:Lxh0;

    .line 4
    invoke-virtual {v6, v3}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ld00;

    if-nez v5, :cond_75

    const/4 v5, -0x1

    goto :goto_7d

    .line 6
    :cond_75
    sget-object v8, Lhx1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    :goto_7d
    if-eq v5, v13, :cond_9f

    if-eq v5, v11, :cond_9f

    if-eq v5, v4, :cond_9f

    const v5, -0x1a175dda

    .line 7
    invoke-virtual {v6, v5}, Lnw0;->d0(I)V

    .line 8
    sget-object v5, Ll00;->a:Lxh0;

    .line 9
    invoke-virtual {v6, v5}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lk00;

    .line 11
    iget-object v8, v8, Lk00;->b:Lo92;

    .line 12
    invoke-virtual {v8}, Lo92;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz;

    .line 13
    iget-wide v7, v8, Lxz;->a:J

    .line 14
    :goto_9b
    invoke-virtual {v6, v14}, Lnw0;->q(Z)V

    goto :goto_b8

    :cond_9f
    const v5, -0x1a17629a

    .line 15
    invoke-virtual {v6, v5}, Lnw0;->d0(I)V

    .line 16
    sget-object v5, Ll00;->a:Lxh0;

    .line 17
    invoke-virtual {v6, v5}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk00;

    .line 18
    iget-object v7, v7, Lk00;->b:Lo92;

    .line 19
    invoke-virtual {v7}, Lo92;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz;

    .line 20
    iget-wide v7, v7, Lxz;->a:J

    goto :goto_9b

    .line 21
    :goto_b8
    invoke-virtual {v6, v3}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v16

    .line 22
    check-cast v16, Ld00;

    if-nez v16, :cond_c2

    const/4 v12, -0x1

    goto :goto_cc

    .line 23
    :cond_c2
    sget-object v17, Lhx1;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v16, v17, v16

    move/from16 v12, v16

    :goto_cc
    if-eq v12, v13, :cond_ec

    if-eq v12, v11, :cond_ec

    if-eq v12, v4, :cond_ec

    const v12, -0x1a174c98

    .line 24
    invoke-virtual {v6, v12}, Lnw0;->d0(I)V

    .line 25
    invoke-virtual {v6, v5}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v12

    .line 26
    check-cast v12, Lk00;

    .line 27
    iget-object v12, v12, Lk00;->q:Lo92;

    .line 28
    invoke-virtual {v12}, Lo92;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz;

    .line 29
    iget-wide v9, v12, Lxz;->a:J

    .line 30
    :goto_e8
    invoke-virtual {v6, v14}, Lnw0;->q(Z)V

    goto :goto_10a

    :cond_ec
    const v9, -0x1a175198

    .line 31
    invoke-virtual {v6, v9}, Lnw0;->d0(I)V

    .line 32
    invoke-virtual {v6, v5}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk00;

    .line 33
    iget-object v9, v9, Lk00;->I:Lo92;

    .line 34
    invoke-virtual {v9}, Lo92;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz;

    .line 35
    iget-wide v9, v9, Lxz;->a:J

    const v12, 0x3ec28f5c    # 0.38f

    .line 36
    invoke-static {v12, v9, v10}, Lxz;->c(FJ)J

    move-result-wide v9

    goto :goto_e8

    .line 37
    :goto_10a
    invoke-virtual {v6, v3}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ld00;

    if-nez v3, :cond_114

    const/4 v3, -0x1

    goto :goto_11c

    .line 39
    :cond_114
    sget-object v12, Lhx1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v12, v3

    :goto_11c
    if-eq v3, v13, :cond_13c

    if-eq v3, v11, :cond_13c

    if-eq v3, v4, :cond_13c

    const v3, -0x1a173c12

    .line 40
    invoke-virtual {v6, v3}, Lnw0;->d0(I)V

    .line 41
    invoke-virtual {v6, v5}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lk00;

    .line 43
    iget-object v3, v3, Lk00;->j:Lo92;

    .line 44
    invoke-virtual {v3}, Lo92;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz;

    .line 45
    iget-wide v11, v3, Lxz;->a:J

    .line 46
    :goto_138
    invoke-virtual {v6, v14}, Lnw0;->q(Z)V

    goto :goto_153

    :cond_13c
    const v3, -0x1a17409c

    .line 47
    invoke-virtual {v6, v3}, Lnw0;->d0(I)V

    .line 48
    invoke-virtual {v6, v5}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk00;

    .line 49
    iget-object v3, v3, Lk00;->H:Lo92;

    .line 50
    invoke-virtual {v3}, Lo92;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz;

    .line 51
    iget-wide v11, v3, Lxz;->a:J

    goto :goto_138

    .line 52
    :goto_153
    invoke-virtual {v6, v5}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Lk00;

    .line 54
    iget-object v3, v3, Lk00;->u:Lo92;

    .line 55
    invoke-virtual {v3}, Lo92;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz;

    .line 56
    iget-wide v13, v3, Lxz;->a:J

    .line 57
    invoke-virtual {v6, v5}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Lk00;

    .line 59
    iget-object v3, v3, Lk00;->a:Lo92;

    .line 60
    invoke-virtual {v3}, Lo92;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz;

    .line 61
    iget-wide v1, v3, Lxz;->a:J

    .line 62
    invoke-virtual {v6, v5}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Lk00;

    .line 64
    iget-object v3, v3, Lk00;->p:Lo92;

    .line 65
    invoke-virtual {v3}, Lo92;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz;

    .line 66
    iget-wide v3, v3, Lxz;->a:J

    .line 67
    invoke-virtual {v6, v5}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v20

    move/from16 v38, v0

    .line 68
    move-object/from16 v0, v20

    check-cast v0, Lk00;

    .line 69
    iget-object v0, v0, Lk00;->i:Lo92;

    .line 70
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz;

    move-wide/from16 v31, v3

    .line 71
    iget-wide v3, v0, Lxz;->a:J

    .line 72
    invoke-virtual {v6, v5}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lk00;

    .line 74
    iget-object v0, v0, Lk00;->t:Lo92;

    .line 75
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz;

    move-wide/from16 v33, v3

    .line 76
    iget-wide v3, v0, Lxz;->a:J

    .line 77
    invoke-virtual {v6, v7, v8}, Lnw0;->f(J)Z

    move-result v0

    .line 78
    invoke-virtual {v6, v9, v10}, Lnw0;->f(J)Z

    move-result v5

    or-int/2addr v0, v5

    .line 79
    invoke-virtual {v6, v11, v12}, Lnw0;->f(J)Z

    move-result v5

    or-int/2addr v0, v5

    .line 80
    invoke-virtual {v6, v13, v14}, Lnw0;->f(J)Z

    move-result v5

    or-int/2addr v0, v5

    .line 81
    invoke-virtual {v6, v1, v2}, Lnw0;->f(J)Z

    move-result v5

    or-int/2addr v0, v5

    move/from16 p2, v0

    move-wide/from16 v29, v1

    move-wide/from16 v0, v31

    .line 82
    invoke-virtual {v6, v0, v1}, Lnw0;->f(J)Z

    move-result v2

    or-int v2, p2, v2

    move-wide/from16 v0, v33

    .line 83
    invoke-virtual {v6, v0, v1}, Lnw0;->f(J)Z

    move-result v5

    or-int/2addr v2, v5

    .line 84
    invoke-virtual {v6, v3, v4}, Lnw0;->f(J)Z

    move-result v5

    or-int/2addr v2, v5

    .line 85
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1e3

    if-ne v5, v15, :cond_1f9

    .line 86
    :cond_1e3
    new-instance v20, Lmb3;

    move-wide/from16 v33, v0

    move-wide/from16 v35, v3

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    move-wide/from16 v27, v13

    .line 87
    invoke-direct/range {v20 .. v36}, Lmb3;-><init>(JJJJJJJJ)V

    move-object/from16 v5, v20

    .line 88
    invoke-virtual {v6, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 89
    :cond_1f9
    move-object v0, v5

    check-cast v0, Lmb3;

    move/from16 v1, v38

    and-int/lit16 v1, v1, -0x1c01

    move-object v9, v0

    move/from16 v20, v1

    move-object/from16 v10, v19

    .line 90
    :goto_205
    invoke-virtual {v6}, Lnw0;->r()V

    move-object/from16 v0, p1

    .line 91
    invoke-static {v0, v6}, Lcd0;->H(Ljava/lang/Object;Lv30;)Lt02;

    move-result-object v1

    .line 92
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_21c

    .line 93
    new-instance v2, Lxz1;

    invoke-direct {v2}, Lxz1;-><init>()V

    .line 94
    invoke-virtual {v6, v2}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 95
    :cond_21c
    check-cast v2, Lxz1;

    .line 96
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_22d

    .line 97
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    invoke-static {v3}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    move-result-object v3

    .line 99
    invoke-virtual {v6, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 100
    :cond_22d
    move-object v11, v3

    check-cast v11, Lt02;

    .line 101
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x0

    if-ne v3, v15, :cond_241

    .line 102
    new-instance v3, Lhg0;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v11, v12, v4}, Lhg0;-><init>(Lxz1;Lt02;Lg70;I)V

    .line 103
    invoke-virtual {v6, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    goto :goto_242

    :cond_241
    const/4 v4, 0x3

    .line 104
    :goto_242
    check-cast v3, Lov0;

    invoke-static {v6, v3, v2}, Lcj0;->e(Lv30;Lov0;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_256

    .line 106
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    invoke-static {v3}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    move-result-object v3

    .line 108
    invoke-virtual {v6, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 109
    :cond_256
    move-object v13, v3

    check-cast v13, Lt02;

    .line 110
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_268

    .line 111
    new-instance v3, Lhg0;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v13, v12, v5}, Lhg0;-><init>(Lxz1;Lt02;Lg70;I)V

    .line 112
    invoke-virtual {v6, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 113
    :cond_268
    check-cast v3, Lov0;

    invoke-static {v6, v3, v2}, Lcj0;->e(Lv30;Lov0;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_27c

    .line 115
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    invoke-static {v3}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    move-result-object v3

    .line 117
    invoke-virtual {v6, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 118
    :cond_27c
    move-object v14, v3

    check-cast v14, Lt02;

    .line 119
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_28f

    .line 120
    new-instance v3, Lhg0;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v14, v12, v5}, Lhg0;-><init>(Lxz1;Lt02;Lg70;I)V

    .line 121
    invoke-virtual {v6, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    goto :goto_290

    :cond_28f
    const/4 v5, 0x2

    .line 122
    :goto_290
    check-cast v3, Lov0;

    invoke-static {v6, v3, v2}, Lcj0;->e(Lv30;Lov0;Ljava/lang/Object;)V

    .line 123
    sget-object v3, Lp40;->l:Lxh0;

    .line 124
    invoke-virtual {v6, v3}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Lry0;

    .line 126
    invoke-static {v3, v6}, Lcd0;->H(Ljava/lang/Object;Lv30;)Lt02;

    move-result-object v7

    .line 127
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_2b0

    .line 128
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    invoke-static {v8}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    move-result-object v8

    .line 130
    invoke-virtual {v6, v8}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 131
    :cond_2b0
    move-object/from16 v24, v8

    check-cast v24, Lt02;

    .line 132
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_2c3

    .line 133
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    invoke-static {v8}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    move-result-object v8

    .line 135
    invoke-virtual {v6, v8}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 136
    :cond_2c3
    move-object/from16 v25, v8

    check-cast v25, Lt02;

    .line 137
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v8

    const/4 v5, 0x0

    if-ne v8, v15, :cond_2d6

    .line 138
    new-instance v8, Lk92;

    .line 139
    invoke-direct {v8, v5}, Lk92;-><init>(F)V

    .line 140
    invoke-virtual {v6, v8}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 141
    :cond_2d6
    move-object/from16 v26, v8

    check-cast v26, Lk92;

    .line 142
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_2e7

    .line 143
    invoke-static {v12}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    move-result-object v8

    .line 144
    invoke-virtual {v6, v8}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 145
    :cond_2e7
    move-object/from16 v23, v8

    check-cast v23, Lt02;

    .line 146
    sget-object v8, Ldo2;->a:Lco2;

    .line 147
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4476c000    # 987.0f

    if-ne v4, v15, :cond_302

    const v4, 0x3f333333    # 0.7f

    const/4 v0, 0x4

    .line 148
    invoke-static {v4, v5, v12, v0}, Lxm2;->L(FFLjava/lang/Object;I)Lh73;

    move-result-object v4

    .line 149
    invoke-virtual {v6, v4}, Lnw0;->n0(Ljava/lang/Object;)V

    goto :goto_303

    :cond_302
    const/4 v0, 0x4

    .line 150
    :goto_303
    check-cast v4, Lh73;

    .line 151
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_319

    const v0, 0x3f19999a    # 0.6f

    move-object/from16 v22, v2

    const/4 v2, 0x4

    .line 152
    invoke-static {v0, v5, v12, v2}, Lxm2;->L(FFLjava/lang/Object;I)Lh73;

    move-result-object v0

    .line 153
    invoke-virtual {v6, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    goto :goto_31b

    :cond_319
    move-object/from16 v22, v2

    .line 154
    :goto_31b
    check-cast v0, Lh73;

    .line 155
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_32d

    .line 156
    new-instance v2, Lk92;

    const/4 v5, 0x0

    .line 157
    invoke-direct {v2, v5}, Lk92;-><init>(F)V

    .line 158
    invoke-virtual {v6, v2}, Lnw0;->n0(Ljava/lang/Object;)V

    goto :goto_32e

    :cond_32d
    const/4 v5, 0x0

    .line 159
    :goto_32e
    move-object/from16 v21, v2

    check-cast v21, Lk92;

    if-eqz p0, :cond_337

    const/high16 v2, 0x41c80000    # 25.0f

    goto :goto_339

    :cond_337
    const/high16 v2, 0x40800000    # 4.0f

    .line 160
    :goto_339
    invoke-virtual/range {v21 .. v21}, Lk92;->g()F

    move-result v27

    add-float v27, v27, v2

    move-object v2, v7

    const/16 v7, 0x30

    move-object/from16 v28, v8

    const/16 v8, 0xc

    move/from16 v29, v5

    const/4 v5, 0x0

    move-object/from16 v39, v2

    move-object v2, v3

    move-object/from16 p3, v14

    move/from16 v3, v27

    move-object/from16 v40, v28

    move/from16 v12, v29

    const/4 v14, 0x3

    const/16 v16, 0x2

    .line 161
    invoke-static/range {v3 .. v8}, Lgi;->a(FLgo0;Ljava/lang/String;Lv30;II)Lj83;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p4, :cond_360

    goto :goto_387

    .line 162
    :cond_360
    invoke-interface {v11}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_384

    .line 163
    invoke-interface {v13}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_384

    .line 164
    invoke-interface/range {p3 .. p3}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_387

    :cond_384
    const v4, 0x3f904189    # 1.127f

    .line 165
    :cond_387
    :goto_387
    sget-object v5, Lgi;->a:Lh73;

    if-ne v0, v5, :cond_3b4

    const v0, 0x4431d23f

    .line 166
    invoke-virtual {v6, v0}, Lnw0;->d0(I)V

    const v0, 0x3c23d70a    # 0.01f

    .line 167
    invoke-virtual {v6, v0}, Lnw0;->d(F)Z

    move-result v5

    .line 168
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3a0

    if-ne v7, v15, :cond_3ab

    .line 169
    :cond_3a0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v12, v12, v0, v14}, Lxm2;->L(FFLjava/lang/Object;I)Lh73;

    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 171
    :cond_3ab
    move-object v0, v7

    check-cast v0, Lh73;

    const/4 v5, 0x0

    .line 172
    invoke-virtual {v6, v5}, Lnw0;->q(Z)V

    :goto_3b2
    move-object v13, v0

    goto :goto_3bf

    :cond_3b4
    const/4 v5, 0x0

    const v7, 0x44337fa5

    .line 173
    invoke-virtual {v6, v7}, Lnw0;->d0(I)V

    .line 174
    invoke-virtual {v6, v5}, Lnw0;->q(Z)V

    goto :goto_3b2

    .line 175
    :goto_3bf
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 176
    sget-object v12, Lxm2;->J:Luk3;

    const/4 v0, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v37, v14

    const/4 v14, 0x0

    move-object v4, v15

    .line 177
    const-string v15, "FloatAnimation"

    move/from16 v7, v16

    move-object/from16 v16, v6

    move v6, v7

    move v8, v5

    const/16 v5, 0x4000

    const/4 v7, 0x0

    invoke-static/range {v11 .. v18}, Lgi;->b(Ljava/lang/Object;Luk3;Ljj;Ljava/lang/Float;Ljava/lang/String;Lv30;II)Lj83;

    move-result-object v11

    if-eqz p0, :cond_3e8

    if-eqz p4, :cond_3e4

    .line 178
    iget-wide v12, v9, Lmb3;->a:J

    goto :goto_3e6

    :cond_3e4
    iget-wide v12, v9, Lmb3;->c:J

    :goto_3e6
    move-object v14, v7

    goto :goto_3f0

    :cond_3e8
    if-eqz p4, :cond_3ed

    .line 179
    iget-wide v12, v9, Lmb3;->b:J

    goto :goto_3e6

    :cond_3ed
    iget-wide v12, v9, Lmb3;->d:J

    goto :goto_3e6

    :goto_3f0
    const/4 v7, 0x0

    move/from16 v18, v8

    const/16 v8, 0xe

    move v15, v5

    const/4 v5, 0x0

    move v0, v6

    move-object/from16 v6, v16

    move-wide/from16 v41, v12

    move-object v12, v3

    move-object v13, v4

    move-wide/from16 v3, v41

    .line 180
    invoke-static/range {v3 .. v8}, Lx23;->a(JLgo0;Lv30;II)Lj83;

    move-result-object v3

    if-eqz p0, :cond_40e

    if-eqz p4, :cond_40b

    .line 181
    iget-wide v4, v9, Lmb3;->e:J

    goto :goto_415

    :cond_40b
    iget-wide v4, v9, Lmb3;->g:J

    goto :goto_415

    :cond_40e
    if-eqz p4, :cond_413

    .line 182
    iget-wide v4, v9, Lmb3;->f:J

    goto :goto_415

    :cond_413
    iget-wide v4, v9, Lmb3;->h:J

    :goto_415
    const v7, 0x3f7d70a4    # 0.99f

    const v8, 0x43db4ccd    # 438.6f

    const/4 v0, 0x4

    .line 183
    invoke-static {v7, v8, v14, v0}, Lxm2;->L(FFLjava/lang/Object;I)Lh73;

    move-result-object v7

    move-object v8, v3

    move-wide v3, v4

    move-object v5, v7

    const/16 v7, 0x30

    move-object v14, v8

    const/16 v8, 0xc

    .line 184
    invoke-static/range {v3 .. v8}, Lx23;->a(JLgo0;Lv30;II)Lj83;

    move-result-object v7

    move-object v8, v6

    const v3, 0xe000

    if-eqz p1, :cond_487

    const v4, -0x60a318ad

    .line 185
    invoke-virtual {v8, v4}, Lnw0;->d0(I)V

    and-int/lit8 v4, v20, 0xe

    if-ne v4, v0, :cond_43e

    const/4 v0, 0x1

    goto :goto_43f

    :cond_43e
    const/4 v0, 0x0

    :goto_43f
    and-int v3, v20, v3

    if-ne v3, v15, :cond_445

    const/4 v3, 0x1

    goto :goto_446

    :cond_445
    const/4 v3, 0x0

    :goto_446
    or-int/2addr v0, v3

    .line 186
    invoke-virtual {v8}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_45b

    if-ne v3, v13, :cond_450

    goto :goto_45b

    :cond_450
    move-object v6, v1

    move-object v15, v2

    move-object/from16 v0, v19

    move-object/from16 v4, v22

    move/from16 v1, p0

    move/from16 v2, p4

    goto :goto_47b

    .line 187
    :cond_45b
    :goto_45b
    new-instance v3, Ljm2;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljm2;-><init>(I)V

    .line 188
    new-instance v5, Lvn;

    const/16 v0, 0x8

    move-object/from16 v4, v39

    invoke-direct {v5, v1, v4, v0}, Lvn;-><init>(Lt02;Lt02;I)V

    move-object v6, v1

    move-object v15, v2

    move-object/from16 v0, v19

    move-object/from16 v4, v22

    move/from16 v1, p0

    move/from16 v2, p4

    invoke-static/range {v0 .. v5}, Lht1;->f0(Ltx1;ZZLjm2;Lxz1;Lkv0;)Ltx1;

    move-result-object v3

    .line 189
    invoke-virtual {v8, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 190
    :goto_47b
    check-cast v3, Ltx1;

    const/4 v5, 0x0

    .line 191
    invoke-virtual {v8, v5}, Lnw0;->q(Z)V

    move-object/from16 v41, v15

    move-object v15, v3

    move-object/from16 v3, v41

    goto :goto_4c8

    :cond_487
    move-object v6, v1

    move/from16 p2, v3

    move-object/from16 v0, v19

    move-object/from16 v4, v22

    move/from16 v1, p0

    move-object v3, v2

    move/from16 v2, p4

    const v5, -0x609a89ba

    .line 192
    invoke-virtual {v8, v5}, Lnw0;->d0(I)V

    and-int/lit8 v5, v20, 0xe

    const/4 v15, 0x4

    if-ne v5, v15, :cond_4a0

    const/4 v5, 0x1

    goto :goto_4a1

    :cond_4a0
    const/4 v5, 0x0

    :goto_4a1
    and-int v15, v20, p2

    move/from16 p2, v5

    const/16 v5, 0x4000

    if-ne v15, v5, :cond_4ab

    const/4 v5, 0x1

    goto :goto_4ac

    :cond_4ab
    const/4 v5, 0x0

    :goto_4ac
    or-int v5, p2, v5

    .line 193
    invoke-virtual {v8}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_4b6

    if-ne v15, v13, :cond_4be

    .line 194
    :cond_4b6
    new-instance v15, Lob3;

    invoke-direct {v15, v1, v2}, Lob3;-><init>(ZZ)V

    .line 195
    invoke-virtual {v8, v15}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 196
    :cond_4be
    check-cast v15, Lkv0;

    const/4 v5, 0x0

    .line 197
    invoke-static {v0, v5, v15}, Laz2;->a(Ltx1;ZLkv0;)Ltx1;

    move-result-object v15

    .line 198
    invoke-virtual {v8, v5}, Lnw0;->q(Z)V

    .line 199
    :goto_4c8
    invoke-static {v10}, Lf33;->r(Ltx1;)Ltx1;

    move-result-object v5

    const/high16 v1, 0x42440000    # 49.0f

    move-object/from16 p2, v6

    const/high16 v6, 0x41e00000    # 28.0f

    .line 200
    invoke-static {v5, v1, v6}, Lf33;->l(Ltx1;FF)Ltx1;

    move-result-object v1

    move-object/from16 v5, v40

    .line 201
    invoke-static {v1, v5}, Lws;->y(Ltx1;Lu03;)Ltx1;

    move-result-object v1

    .line 202
    invoke-virtual {v8, v7}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v5

    .line 203
    invoke-virtual {v8}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4e8

    if-ne v6, v13, :cond_4f1

    .line 204
    :cond_4e8
    new-instance v6, Lvd;

    const/4 v5, 0x3

    invoke-direct {v6, v7, v5}, Lvd;-><init>(Lj83;I)V

    .line 205
    invoke-virtual {v8, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 206
    :cond_4f1
    check-cast v6, Lkv0;

    invoke-static {v1, v6}, Lxm2;->o(Ltx1;Lkv0;)Ltx1;

    move-result-object v1

    .line 207
    invoke-static {v1, v4, v2}, Lbl3;->y(Ltx1;Lxz1;Z)Ltx1;

    move-result-object v1

    .line 208
    invoke-interface {v1, v15}, Ltx1;->d(Ltx1;)Ltx1;

    move-result-object v1

    .line 209
    sget-object v5, Lca;->f:Lbs;

    const/4 v6, 0x0

    .line 210
    invoke-static {v5, v6}, Ljt;->c(Lbs;Z)Lot1;

    move-result-object v5

    .line 211
    iget-wide v6, v8, Lnw0;->T:J

    .line 212
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 213
    invoke-virtual {v8}, Lnw0;->m()Lib2;

    move-result-object v7

    .line 214
    invoke-static {v8, v1}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    move-result-object v1

    .line 215
    sget-object v15, Ln30;->b:Lm30;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    sget-object v15, Lm30;->b:Ln40;

    .line 217
    invoke-virtual {v8}, Lnw0;->h0()V

    .line 218
    iget-boolean v2, v8, Lnw0;->S:Z

    if-eqz v2, :cond_526

    .line 219
    invoke-virtual {v8, v15}, Lnw0;->l(Lzu0;)V

    goto :goto_529

    .line 220
    :cond_526
    invoke-virtual {v8}, Lnw0;->q0()V

    .line 221
    :goto_529
    sget-object v2, Lm30;->e:Lwh;

    .line 222
    invoke-static {v8, v2, v5}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 223
    sget-object v2, Lm30;->d:Lwh;

    .line 224
    invoke-static {v8, v2, v7}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 226
    sget-object v5, Lm30;->f:Lwh;

    .line 227
    invoke-static {v8, v5, v2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 228
    sget-object v2, Lm30;->g:Lpb;

    .line 229
    invoke-static {v8, v2}, Lj73;->h(Lv30;Lkv0;)V

    .line 230
    sget-object v2, Lm30;->c:Lwh;

    .line 231
    invoke-static {v8, v2, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 232
    sget-object v1, Lca;->y:Lca;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 233
    invoke-static {v0, v2}, Lf33;->k(Ltx1;F)Ltx1;

    move-result-object v2

    .line 234
    sget-object v5, Lca;->i:Lbs;

    .line 235
    invoke-virtual {v1, v2, v5}, Lca;->i(Ltx1;Lea;)Ltx1;

    move-result-object v1

    .line 236
    invoke-virtual {v8, v12}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 237
    invoke-virtual {v8}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_560

    if-ne v5, v13, :cond_569

    .line 238
    :cond_560
    new-instance v5, Lvd;

    const/4 v15, 0x4

    invoke-direct {v5, v12, v15}, Lvd;-><init>(Lj83;I)V

    .line 239
    invoke-virtual {v8, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 240
    :cond_569
    check-cast v5, Lkv0;

    invoke-static {v1, v5}, Lcu3;->C(Ltx1;Lkv0;)Ltx1;

    move-result-object v1

    .line 241
    invoke-virtual {v8, v11}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 242
    invoke-virtual {v8}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_57b

    if-ne v5, v13, :cond_584

    .line 243
    :cond_57b
    new-instance v5, Lvd;

    const/4 v2, 0x5

    invoke-direct {v5, v11, v2}, Lvd;-><init>(Lj83;I)V

    .line 244
    invoke-virtual {v8, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 245
    :cond_584
    check-cast v5, Lkv0;

    invoke-static {v1, v5}, Lxm2;->A(Ltx1;Lkv0;)Ltx1;

    move-result-object v1

    .line 246
    invoke-virtual {v8, v14}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 247
    invoke-virtual {v8}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_596

    if-ne v5, v13, :cond_59f

    .line 248
    :cond_596
    new-instance v5, Lvd;

    const/4 v2, 0x6

    invoke-direct {v5, v14, v2}, Lvd;-><init>(Lj83;I)V

    .line 249
    invoke-virtual {v8, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 250
    :cond_59f
    check-cast v5, Lkv0;

    invoke-static {v1, v5}, Lxm2;->o(Ltx1;Lkv0;)Ltx1;

    move-result-object v11

    if-eqz p4, :cond_676

    const v0, 0x665fe562

    .line 251
    invoke-virtual {v8, v0}, Lnw0;->d0(I)V

    and-int/lit8 v7, v20, 0xe

    const/4 v15, 0x4

    if-ne v7, v15, :cond_5b4

    const/4 v0, 0x1

    goto :goto_5b5

    :cond_5b4
    const/4 v0, 0x0

    .line 252
    :goto_5b5
    invoke-virtual {v8, v3}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 253
    invoke-virtual {v8}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5d0

    if-ne v1, v13, :cond_5c3

    goto :goto_5d0

    :cond_5c3
    move-object/from16 v12, p2

    move-object v2, v3

    move-object/from16 v22, v4

    move-object/from16 v3, v21

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    const/4 v14, 0x0

    goto :goto_5ea

    .line 254
    :cond_5d0
    :goto_5d0
    new-instance v0, Lz70;

    const/4 v14, 0x0

    move/from16 v1, p0

    move-object/from16 v12, p2

    move-object v2, v3

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    invoke-direct/range {v0 .. v6}, Lz70;-><init>(ZLry0;Lk92;Lk92;Lt02;Lt02;)V

    move-object v3, v4

    .line 255
    invoke-virtual {v8, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 256
    :goto_5ea
    check-cast v1, Lkv0;

    sget-object v0, Lkg0;->a:Ljg0;

    .line 257
    invoke-static {v1, v8}, Lcd0;->H(Ljava/lang/Object;Lv30;)Lt02;

    move-result-object v0

    .line 258
    invoke-virtual {v8}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_608

    .line 259
    new-instance v1, Ly4;

    const/16 v4, 0x15

    invoke-direct {v1, v0, v4}, Ly4;-><init>(Lt02;I)V

    .line 260
    new-instance v0, Lva0;

    invoke-direct {v0, v1}, Lva0;-><init>(Ly4;)V

    .line 261
    invoke-virtual {v8, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 262
    :cond_608
    move-object v15, v1

    check-cast v15, Lng0;

    .line 263
    invoke-virtual {v8}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_624

    .line 264
    new-instance v21, Lrb3;

    const/16 v27, 0x0

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    invoke-direct/range {v21 .. v27}, Lrb3;-><init>(Lxz1;Lt02;Lt02;Lt02;Lk92;Lg70;)V

    move-object/from16 v0, v21

    move-object/from16 v6, v23

    .line 265
    invoke-virtual {v8, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    goto :goto_626

    :cond_624
    move-object/from16 v6, v23

    .line 266
    :goto_626
    move-object/from16 v32, v0

    check-cast v32, Lpv0;

    .line 267
    invoke-virtual {v8, v12}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-ne v7, v1, :cond_633

    const/4 v1, 0x1

    goto :goto_634

    :cond_633
    move v1, v14

    :goto_634
    or-int/2addr v0, v1

    invoke-virtual {v8, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 268
    invoke-virtual {v8}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_646

    if-ne v1, v13, :cond_643

    goto :goto_646

    :cond_643
    move-object v12, v8

    move-object v13, v9

    goto :goto_65a

    .line 269
    :cond_646
    :goto_646
    new-instance v0, Lsb3;

    move-object v1, v9

    const/4 v9, 0x0

    move-object v13, v1

    move-object v4, v12

    move-object/from16 v7, v22

    move/from16 v1, p0

    move-object v12, v8

    move-object/from16 v8, v26

    invoke-direct/range {v0 .. v9}, Lsb3;-><init>(ZLry0;Lk92;Lt02;Lt02;Lt02;Lxz1;Lk92;Lg70;)V

    .line 270
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 271
    :goto_65a
    move-object/from16 v33, v1

    check-cast v33, Lpv0;

    const/16 v34, 0x0

    const/16 v35, 0x9c

    .line 272
    sget-object v28, Lo62;->f:Lo62;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, v15

    invoke-static/range {v27 .. v35}, Lkg0;->a(Lng0;Lo62;ZLxz1;ZLpv0;Lpv0;ZI)Ltx1;

    move-result-object v19

    .line 273
    invoke-virtual {v12, v14}, Lnw0;->q(Z)V

    move-object/from16 v0, v19

    goto :goto_682

    :cond_676
    move-object v12, v8

    move-object v13, v9

    const/4 v14, 0x0

    const v1, 0x668cbbbd

    .line 274
    invoke-virtual {v12, v1}, Lnw0;->d0(I)V

    .line 275
    invoke-virtual {v12, v14}, Lnw0;->q(Z)V

    .line 276
    :goto_682
    invoke-interface {v11, v0}, Ltx1;->d(Ltx1;)Ltx1;

    move-result-object v0

    .line 277
    invoke-static {v0, v12, v14}, Ljt;->a(Ltx1;Lv30;I)V

    const/4 v0, 0x1

    .line 278
    invoke-virtual {v12, v0}, Lnw0;->q(Z)V

    move-object v3, v10

    move-object v4, v13

    goto :goto_698

    :cond_690
    move-object v12, v6

    .line 279
    invoke-virtual {v12}, Lnw0;->X()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 280
    :goto_698
    invoke-virtual {v12}, Lnw0;->u()Lqi2;

    move-result-object v7

    if-eqz v7, :cond_6ad

    new-instance v0, Lqb3;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lqb3;-><init>(ZLkv0;Ltx1;Lmb3;ZI)V

    .line 281
    iput-object v0, v7, Lqi2;->d:Lov0;

    :cond_6ad
    return-void
.end method

.method public static final b(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lfj3;->c:I

    .line 22
    .line 23
    return-wide p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final c(Lsq3;Lv30;)Lr80;
    .registers 3

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    const v0, 0x13025c4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lnw0;->e0(I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Lty0;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    check-cast p0, Lty0;

    .line 14
    .line 15
    invoke-interface {p0}, Lty0;->getDefaultViewModelCreationExtras()Lr80;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object p0, Lq80;->b:Lq80;

    .line 21
    .line 22
    :goto_15
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lnw0;->q(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final d()Lf21;
    .registers 12

    .line 1
    sget-object v0, Lc73;->b:Lf21;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Le21;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.StopCircle"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Le21;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lpo3;->a:I

    .line 28
    .line 29
    new-instance v0, Lv53;

    .line 30
    .line 31
    sget-wide v2, Lxz;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lv53;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lsd1;->h(FF)Lvy0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lvy0;->f(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x41200000    # 10.0f

    .line 62
    .line 63
    const/high16 v10, 0x41200000    # 10.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const v6, 0x40b0a3d7    # 5.52f

    .line 67
    .line 68
    .line 69
    const v7, 0x408f5c29    # 4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v2, -0x3f70a3d7    # -4.48f

    .line 78
    .line 79
    .line 80
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 81
    .line 82
    const/high16 v5, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-virtual {v4, v5, v2, v5, v3}, Lvy0;->o(FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v5, 0x41b00000    # 22.0f

    .line 92
    .line 93
    const v6, 0x40cf5c29    # 6.48f

    .line 94
    .line 95
    .line 96
    const v7, 0x418c28f6    # 17.52f

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lvy0;->f(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lvy0;->e()V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x41700000    # 15.0f

    .line 108
    .line 109
    const/high16 v3, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-virtual {v4, v2, v3}, Lvy0;->m(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41100000    # 9.0f

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Lvy0;->h(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/high16 v10, -0x40800000    # -1.0f

    .line 122
    .line 123
    const v5, -0x40f33333    # -0.55f

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/high16 v7, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v8, -0x4119999a    # -0.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lvy0;->r(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, -0x40f33333    # -0.55f

    .line 142
    .line 143
    .line 144
    const v7, 0x3ee66666    # 0.45f

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x40800000    # -1.0f

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x40c00000    # 6.0f

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Lvy0;->i(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const v5, 0x3f0ccccd    # 0.55f

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/high16 v7, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const v8, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Lvy0;->s(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x41700000    # 15.0f

    .line 175
    .line 176
    const/high16 v10, 0x41800000    # 16.0f

    .line 177
    .line 178
    const/high16 v5, 0x41800000    # 16.0f

    .line 179
    .line 180
    const v6, 0x4178cccd    # 15.55f

    .line 181
    .line 182
    .line 183
    const v7, 0x4178cccd    # 15.55f

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x41800000    # 16.0f

    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lvy0;->f(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lvy0;->e()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v4, Lvy0;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v1, v2, v0}, Le21;->a(Le21;Ljava/util/ArrayList;Lv53;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Le21;->b()Lf21;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lc73;->b:Lf21;

    .line 204
    .line 205
    return-object v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method

.method public static e(Ldn;)Llf2;
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    new-instance v0, Llf2;

    .line 8
    .line 9
    invoke-static {p0}, Lxd0;->k(Ldn;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Llf2;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_2e

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_7f

    .line 47
    :cond_2e
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_5d

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_5d

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lxd0;->d(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_5a

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_57

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_7f

    .line 91
    :cond_5a
    :goto_5a
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_7f

    .line 94
    :cond_5d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v6, v7

    .line 102
    :goto_65
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_86

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_7f

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_7f

    .line 114
    :pswitch_71
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_7f

    .line 117
    :pswitch_74
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_7f

    .line 120
    :pswitch_77
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :pswitch_7a
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :pswitch_7d
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    :pswitch_7f
    new-instance p0, Llf2;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Llf2;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x2
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_7f
        :pswitch_71
    .end packed-switch
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public static f(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3f

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_3e

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_3d

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_3b

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_3a

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_38

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_36

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_34

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_33

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_28

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_28
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {p0, v0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    return v1

    .line 53
    :cond_34
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_36
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_38
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_3d
    return v1

    .line 63
    :cond_3e
    return v0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return p0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final g(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lee0;->w(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static h(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_36

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_c

    .line 8
    .line 9
    invoke-static {p0, p1}, Lxd0;->n(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    :goto_1f
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_35

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public static i(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_2c

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    :goto_15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_2b

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
    .line 51
    .line 52
    .line 53
.end method

.method public static final j(J)D
    .registers 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static k(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-gt v0, v1, :cond_13

    .line 6
    .line 7
    instance-of v0, p0, Ldh3;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance v0, Ldh3;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ldh3;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    :goto_13
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
