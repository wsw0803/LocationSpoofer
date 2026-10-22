.class public final Lne1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lkv0;

.field public final b:Lqn;

.field public c:Lpb1;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lkv0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqn;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lne1;->b:Lqn;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lne1;->d:I

    .line 15
    .line 16
    iput v0, p0, Lne1;->e:I

    .line 17
    .line 18
    iput-object p1, p0, Lne1;->a:Lkv0;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final a(IJZLkv0;)Lme1;
    .registers 10

    .line 1
    iget-object v0, p0, Lne1;->c:Lpb1;

    .line 2
    .line 3
    if-eqz v0, :cond_58

    .line 4
    .line 5
    new-instance v1, Lsf2;

    .line 6
    .line 7
    iget-object v2, v0, Lpb1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ltf2;

    .line 10
    .line 11
    instance-of v3, v2, Lcg;

    .line 12
    .line 13
    iget-object p0, p0, Lne1;->b:Lqn;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p0, p5}, Lsf2;-><init>(Lpb1;ILqn;Lkv0;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lb60;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lb60;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lsf2;->d:Lb60;

    .line 24
    .line 25
    if-eqz v3, :cond_4e

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    if-eqz p4, :cond_35

    .line 29
    .line 30
    check-cast v2, Lcg;

    .line 31
    .line 32
    iget-object p2, v2, Lcg;->f:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    new-instance p3, Lkg2;

    .line 35
    .line 36
    invoke-direct {p3, p0, v1}, Lkg2;-><init>(ILsf2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-boolean p2, v2, Lcg;->g:Z

    .line 43
    .line 44
    if-nez p2, :cond_51

    .line 45
    .line 46
    iput-boolean p0, v2, Lcg;->g:Z

    .line 47
    .line 48
    iget-object p0, v2, Lcg;->e:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_51

    .line 54
    :cond_35
    check-cast v2, Lcg;

    .line 55
    .line 56
    iget-object p2, v2, Lcg;->f:Ljava/util/PriorityQueue;

    .line 57
    .line 58
    new-instance p3, Lkg2;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p3, p4, v1}, Lkg2;-><init>(ILsf2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-boolean p2, v2, Lcg;->g:Z

    .line 68
    .line 69
    if-nez p2, :cond_51

    .line 70
    .line 71
    iput-boolean p0, v2, Lcg;->g:Z

    .line 72
    .line 73
    iget-object p0, v2, Lcg;->e:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-interface {v2, v1}, Ltf2;->a(Lsf2;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 83
    .line 84
    int-to-long p1, p1

    .line 85
    invoke-static {p0, p1, p2}, Lht1;->g0(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_58
    sget-object p0, Lrh0;->a:Lrh0;

    .line 90
    .line 91
    return-object p0
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
.end method
