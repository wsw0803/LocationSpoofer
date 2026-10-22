.class public final synthetic Laq1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lhv0;


# instance fields
.field public final synthetic e:Lnq1;

.field public final synthetic f:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;


# direct methods
.method public synthetic constructor <init>(Lnq1;Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq1;->e:Lnq1;

    .line 5
    .line 6
    iput-object p2, p0, Laq1;->f:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    move-object/from16 v1, p15

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v19

    .line 63
    move-object/from16 v1, p16

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v20

    .line 71
    move-object/from16 v1, p17

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v21

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Laq1;->f:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v17

    .line 92
    iget-object v0, v0, Laq1;->e:Lnq1;

    .line 93
    .line 94
    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    .line 95
    .line 96
    .line 97
    move-result-object v23

    .line 98
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 99
    .line 100
    .line 101
    move-result-object v24

    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    new-instance v0, Lkq1;

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    invoke-direct/range {v0 .. v22}, Lkq1;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIIILnq1;JIZZLg70;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object/from16 p3, v0

    .line 117
    .line 118
    move/from16 p4, v1

    .line 119
    .line 120
    move-object/from16 p5, v2

    .line 121
    .line 122
    move-object/from16 p2, v3

    .line 123
    .line 124
    move-object/from16 p0, v23

    .line 125
    .line 126
    move-object/from16 p1, v24

    .line 127
    .line 128
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lrm3;->a:Lrm3;

    .line 132
    .line 133
    return-object v0
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
.end method
