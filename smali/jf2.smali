.class public final Ljf2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(ZLvv2;ZI)V
    .registers 5

    .line 1
    sget-object p4, Lzf;->a:Lxh0;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    const p1, 0x40008

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/high16 p1, 0x40000

    .line 10
    .line 11
    :goto_a
    sget-object p4, Lvv2;->f:Lvv2;

    .line 12
    .line 13
    if-ne p2, p4, :cond_10

    .line 14
    .line 15
    or-int/lit16 p1, p1, 0x2000

    .line 16
    .line 17
    :cond_10
    if-nez p3, :cond_14

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x200

    .line 20
    .line 21
    :cond_14
    sget-object p3, Lvv2;->e:Lvv2;

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    if-ne p2, p3, :cond_1b

    .line 25
    .line 26
    move p2, p4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    :goto_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Ljf2;->a:I

    .line 33
    .line 34
    iput-boolean p2, p0, Ljf2;->b:Z

    .line 35
    .line 36
    iput-boolean p4, p0, Ljf2;->c:Z

    .line 37
    .line 38
    iput-boolean p4, p0, Ljf2;->d:Z

    .line 39
    .line 40
    iput-boolean p4, p0, Ljf2;->e:Z

    .line 41
    .line 42
    const/16 p1, 0x3ea

    .line 43
    .line 44
    iput p1, p0, Ljf2;->f:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_35

    .line 4
    :cond_3
    instance-of v0, p1, Ljf2;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_33

    .line 9
    :cond_8
    check-cast p1, Ljf2;

    .line 10
    .line 11
    iget v0, p1, Ljf2;->a:I

    .line 12
    .line 13
    iget v1, p0, Ljf2;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_33

    .line 18
    :cond_11
    iget-boolean v0, p0, Ljf2;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Ljf2;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_33

    .line 25
    :cond_18
    iget-boolean v0, p0, Ljf2;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Ljf2;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    iget-boolean v0, p0, Ljf2;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Ljf2;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_33

    .line 39
    :cond_26
    iget-boolean v0, p0, Ljf2;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Ljf2;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_2d

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget p0, p0, Ljf2;->f:I

    .line 47
    .line 48
    iget p1, p1, Ljf2;->f:I

    .line 49
    .line 50
    if-eq p0, p1, :cond_35

    .line 51
    .line 52
    :goto_33
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x1

    .line 55
    return p0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Ljf2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Ljf2;->b:Z

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v2, p0, Ljf2;->c:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Ljf2;->d:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Ljf2;->e:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget p0, p0, Ljf2;->f:I

    .line 36
    .line 37
    add-int/2addr v0, p0

    .line 38
    mul-int/2addr v0, v1

    .line 39
    return v0
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method
