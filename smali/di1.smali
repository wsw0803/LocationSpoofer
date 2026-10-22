.class public final Ldi1;
.super Ljava/util/AbstractMap;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final m:Ldr0;


# instance fields
.field public final e:Ljava/util/Comparator;

.field public final f:Z

.field public g:Lci1;

.field public h:I

.field public i:I

.field public final j:Lci1;

.field public k:Lbi1;

.field public l:Lbi1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldr0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldr0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldi1;->m:Ldr0;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldi1;->h:I

    .line 6
    .line 7
    iput v0, p0, Ldi1;->i:I

    .line 8
    .line 9
    sget-object v0, Ldi1;->m:Ldr0;

    .line 10
    .line 11
    iput-object v0, p0, Ldi1;->e:Ljava/util/Comparator;

    .line 12
    .line 13
    iput-boolean p1, p0, Ldi1;->f:Z

    .line 14
    .line 15
    new-instance v0, Lci1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lci1;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldi1;->j:Lci1;

    .line 21
    .line 22
    return-void
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
.method public final a(Ljava/lang/Object;Z)Lci1;
    .registers 15

    .line 1
    iget-object v0, p0, Ldi1;->g:Lci1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ldi1;->m:Ldr0;

    .line 5
    .line 6
    iget-object v3, p0, Ldi1;->e:Ljava/util/Comparator;

    .line 7
    .line 8
    if-eqz v0, :cond_2d

    .line 9
    .line 10
    if-ne v3, v2, :cond_f

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ljava/lang/Comparable;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v4, v1

    .line 17
    :goto_10
    iget-object v5, v0, Lci1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_19

    .line 20
    .line 21
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_1d
    if-nez v5, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    if-gez v5, :cond_25

    .line 34
    .line 35
    iget-object v6, v0, Lci1;->f:Lci1;

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object v6, v0, Lci1;->g:Lci1;

    .line 39
    .line 40
    :goto_27
    if-nez v6, :cond_2b

    .line 41
    .line 42
    :goto_29
    move-object v8, v0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    move-object v0, v6

    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    const/4 v5, 0x0

    .line 47
    goto :goto_29

    .line 48
    :goto_2f
    if-nez p2, :cond_32

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    const/4 p2, 0x1

    .line 52
    iget-object v10, p0, Ldi1;->j:Lci1;

    .line 53
    .line 54
    if-nez v8, :cond_5f

    .line 55
    .line 56
    if-ne v3, v2, :cond_52

    .line 57
    .line 58
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 59
    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, " is not Comparable"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    :goto_52
    new-instance v6, Lci1;

    .line 84
    .line 85
    iget-boolean v7, p0, Ldi1;->f:Z

    .line 86
    .line 87
    iget-object v11, v10, Lci1;->i:Lci1;

    .line 88
    .line 89
    move-object v9, p1

    .line 90
    invoke-direct/range {v6 .. v11}, Lci1;-><init>(ZLci1;Ljava/lang/Object;Lci1;Lci1;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Ldi1;->g:Lci1;

    .line 94
    .line 95
    goto :goto_73

    .line 96
    :cond_5f
    move-object v9, p1

    .line 97
    new-instance v6, Lci1;

    .line 98
    .line 99
    iget-boolean v7, p0, Ldi1;->f:Z

    .line 100
    .line 101
    iget-object v11, v10, Lci1;->i:Lci1;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v11}, Lci1;-><init>(ZLci1;Ljava/lang/Object;Lci1;Lci1;)V

    .line 104
    .line 105
    .line 106
    if-gez v5, :cond_6e

    .line 107
    .line 108
    iput-object v6, v8, Lci1;->f:Lci1;

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    iput-object v6, v8, Lci1;->g:Lci1;

    .line 112
    .line 113
    :goto_70
    invoke-virtual {p0, v8, p2}, Ldi1;->b(Lci1;Z)V

    .line 114
    .line 115
    .line 116
    :goto_73
    iget p1, p0, Ldi1;->h:I

    .line 117
    .line 118
    add-int/2addr p1, p2

    .line 119
    iput p1, p0, Ldi1;->h:I

    .line 120
    .line 121
    iget p1, p0, Ldi1;->i:I

    .line 122
    .line 123
    add-int/2addr p1, p2

    .line 124
    iput p1, p0, Ldi1;->i:I

    .line 125
    .line 126
    return-object v6
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

.method public final b(Lci1;Z)V
    .registers 10

    .line 1
    :goto_0
    if-eqz p1, :cond_79

    .line 2
    .line 3
    iget-object v0, p1, Lci1;->f:Lci1;

    .line 4
    .line 5
    iget-object v1, p1, Lci1;->g:Lci1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget v3, v0, Lci1;->m:I

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    if-eqz v1, :cond_12

    .line 15
    .line 16
    iget v4, v1, Lci1;->m:I

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v2

    .line 20
    :goto_13
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_3c

    .line 24
    .line 25
    iget-object v0, v1, Lci1;->f:Lci1;

    .line 26
    .line 27
    iget-object v3, v1, Lci1;->g:Lci1;

    .line 28
    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    iget v3, v3, Lci1;->m:I

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v2

    .line 35
    :goto_22
    if-eqz v0, :cond_26

    .line 36
    .line 37
    iget v2, v0, Lci1;->m:I

    .line 38
    .line 39
    :cond_26
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_36

    .line 42
    .line 43
    if-nez v2, :cond_2f

    .line 44
    .line 45
    if-nez p2, :cond_2f

    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-virtual {p0, v1}, Ldi1;->f(Lci1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ldi1;->e(Lci1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0, p1}, Ldi1;->e(Lci1;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    if-eqz p2, :cond_76

    .line 59
    .line 60
    goto :goto_79

    .line 61
    :cond_3c
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v1, :cond_63

    .line 64
    .line 65
    iget-object v1, v0, Lci1;->f:Lci1;

    .line 66
    .line 67
    iget-object v3, v0, Lci1;->g:Lci1;

    .line 68
    .line 69
    if-eqz v3, :cond_49

    .line 70
    .line 71
    iget v3, v3, Lci1;->m:I

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v3, v2

    .line 75
    :goto_4a
    if-eqz v1, :cond_4e

    .line 76
    .line 77
    iget v2, v1, Lci1;->m:I

    .line 78
    .line 79
    :cond_4e
    sub-int/2addr v2, v3

    .line 80
    if-eq v2, v6, :cond_5d

    .line 81
    .line 82
    if-nez v2, :cond_56

    .line 83
    .line 84
    if-nez p2, :cond_56

    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    invoke-virtual {p0, v0}, Ldi1;->e(Lci1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ldi1;->f(Lci1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p0, p1}, Ldi1;->f(Lci1;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    if-eqz p2, :cond_76

    .line 98
    .line 99
    goto :goto_79

    .line 100
    :cond_63
    if-nez v5, :cond_6c

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    iput v3, p1, Lci1;->m:I

    .line 105
    .line 106
    if-eqz p2, :cond_76

    .line 107
    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    iput v0, p1, Lci1;->m:I

    .line 115
    .line 116
    if-nez p2, :cond_76

    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    iget-object p1, p1, Lci1;->e:Lci1;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_79
    :goto_79
    return-void
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

.method public final c(Lci1;Z)V
    .registers 9

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iget-object p2, p1, Lci1;->i:Lci1;

    .line 4
    .line 5
    iget-object v0, p1, Lci1;->h:Lci1;

    .line 6
    .line 7
    iput-object v0, p2, Lci1;->h:Lci1;

    .line 8
    .line 9
    iget-object v0, p1, Lci1;->h:Lci1;

    .line 10
    .line 11
    iput-object p2, v0, Lci1;->i:Lci1;

    .line 12
    .line 13
    :cond_c
    iget-object p2, p1, Lci1;->f:Lci1;

    .line 14
    .line 15
    iget-object v0, p1, Lci1;->g:Lci1;

    .line 16
    .line 17
    iget-object v1, p1, Lci1;->e:Lci1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_5c

    .line 22
    .line 23
    if-eqz v0, :cond_5c

    .line 24
    .line 25
    iget v1, p2, Lci1;->m:I

    .line 26
    .line 27
    iget v4, v0, Lci1;->m:I

    .line 28
    .line 29
    if-le v1, v4, :cond_28

    .line 30
    .line 31
    iget-object v0, p2, Lci1;->g:Lci1;

    .line 32
    .line 33
    :goto_20
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_33

    .line 37
    .line 38
    iget-object v0, p2, Lci1;->g:Lci1;

    .line 39
    .line 40
    goto :goto_20

    .line 41
    :cond_28
    iget-object p2, v0, Lci1;->f:Lci1;

    .line 42
    .line 43
    :goto_2a
    move-object v5, v0

    .line 44
    move-object v0, p2

    .line 45
    move-object p2, v5

    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    iget-object p2, v0, Lci1;->f:Lci1;

    .line 49
    .line 50
    goto :goto_2a

    .line 51
    :cond_32
    move-object v0, p2

    .line 52
    :cond_33
    invoke-virtual {p0, v0, v2}, Ldi1;->c(Lci1;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lci1;->f:Lci1;

    .line 56
    .line 57
    if-eqz p2, :cond_43

    .line 58
    .line 59
    iget v1, p2, Lci1;->m:I

    .line 60
    .line 61
    iput-object p2, v0, Lci1;->f:Lci1;

    .line 62
    .line 63
    iput-object v0, p2, Lci1;->e:Lci1;

    .line 64
    .line 65
    iput-object v3, p1, Lci1;->f:Lci1;

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v1, v2

    .line 69
    :goto_44
    iget-object p2, p1, Lci1;->g:Lci1;

    .line 70
    .line 71
    if-eqz p2, :cond_50

    .line 72
    .line 73
    iget v2, p2, Lci1;->m:I

    .line 74
    .line 75
    iput-object p2, v0, Lci1;->g:Lci1;

    .line 76
    .line 77
    iput-object v0, p2, Lci1;->e:Lci1;

    .line 78
    .line 79
    iput-object v3, p1, Lci1;->g:Lci1;

    .line 80
    .line 81
    :cond_50
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    iput p2, v0, Lci1;->m:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Ldi1;->d(Lci1;Lci1;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    if-eqz p2, :cond_64

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Ldi1;->d(Lci1;Lci1;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p1, Lci1;->f:Lci1;

    .line 99
    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    if-eqz v0, :cond_6c

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Ldi1;->d(Lci1;Lci1;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p1, Lci1;->g:Lci1;

    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {p0, p1, v3}, Ldi1;->d(Lci1;Lci1;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-virtual {p0, v1, v2}, Ldi1;->b(Lci1;Z)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Ldi1;->h:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    iput p1, p0, Ldi1;->h:I

    .line 120
    .line 121
    iget p1, p0, Ldi1;->i:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, p0, Ldi1;->i:I

    .line 126
    .line 127
    return-void
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

.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldi1;->g:Lci1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldi1;->h:I

    .line 6
    .line 7
    iget v0, p0, Ldi1;->i:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ldi1;->i:I

    .line 12
    .line 13
    iget-object p0, p0, Ldi1;->j:Lci1;

    .line 14
    .line 15
    iput-object p0, p0, Lci1;->i:Lci1;

    .line 16
    .line 17
    iput-object p0, p0, Lci1;->h:Lci1;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v0}, Ldi1;->a(Ljava/lang/Object;Z)Lci1;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    :cond_8
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    return v0
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
.end method

.method public final d(Lci1;Lci1;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lci1;->e:Lci1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lci1;->e:Lci1;

    .line 5
    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    iput-object v0, p2, Lci1;->e:Lci1;

    .line 9
    .line 10
    :cond_9
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object p0, v0, Lci1;->f:Lci1;

    .line 13
    .line 14
    if-ne p0, p1, :cond_12

    .line 15
    .line 16
    iput-object p2, v0, Lci1;->f:Lci1;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p2, v0, Lci1;->g:Lci1;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iput-object p2, p0, Ldi1;->g:Lci1;

    .line 23
    .line 24
    return-void
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

.method public final e(Lci1;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lci1;->f:Lci1;

    .line 2
    .line 3
    iget-object v1, p1, Lci1;->g:Lci1;

    .line 4
    .line 5
    iget-object v2, v1, Lci1;->f:Lci1;

    .line 6
    .line 7
    iget-object v3, v1, Lci1;->g:Lci1;

    .line 8
    .line 9
    iput-object v2, p1, Lci1;->g:Lci1;

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    iput-object p1, v2, Lci1;->e:Lci1;

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, p1, v1}, Ldi1;->d(Lci1;Lci1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lci1;->f:Lci1;

    .line 19
    .line 20
    iput-object v1, p1, Lci1;->e:Lci1;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iget v0, v0, Lci1;->m:I

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, p0

    .line 29
    :goto_1c
    if-eqz v2, :cond_21

    .line 30
    .line 31
    iget v2, v2, Lci1;->m:I

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, p0

    .line 35
    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lci1;->m:I

    .line 42
    .line 43
    if-eqz v3, :cond_2e

    .line 44
    .line 45
    iget p0, v3, Lci1;->m:I

    .line 46
    .line 47
    :cond_2e
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v1, Lci1;->m:I

    .line 54
    .line 55
    return-void
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

.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Ldi1;->k:Lbi1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lbi1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lbi1;-><init>(Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldi1;->k:Lbi1;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public final f(Lci1;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lci1;->f:Lci1;

    .line 2
    .line 3
    iget-object v1, p1, Lci1;->g:Lci1;

    .line 4
    .line 5
    iget-object v2, v0, Lci1;->f:Lci1;

    .line 6
    .line 7
    iget-object v3, v0, Lci1;->g:Lci1;

    .line 8
    .line 9
    iput-object v3, p1, Lci1;->f:Lci1;

    .line 10
    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    iput-object p1, v3, Lci1;->e:Lci1;

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, p1, v0}, Ldi1;->d(Lci1;Lci1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lci1;->g:Lci1;

    .line 19
    .line 20
    iput-object v0, p1, Lci1;->e:Lci1;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    iget v1, v1, Lci1;->m:I

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, p0

    .line 29
    :goto_1c
    if-eqz v3, :cond_21

    .line 30
    .line 31
    iget v3, v3, Lci1;->m:I

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, p0

    .line 35
    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lci1;->m:I

    .line 42
    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    iget p0, v2, Lci1;->m:I

    .line 46
    .line 47
    :cond_2e
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v0, Lci1;->m:I

    .line 54
    .line 55
    return-void
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v1}, Ldi1;->a(Ljava/lang/Object;Z)Lci1;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    :cond_9
    move-object p0, v0

    .line 11
    :goto_a
    if-eqz p0, :cond_f

    .line 12
    .line 13
    iget-object p0, p0, Lci1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object v0
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

.method public final keySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Ldi1;->l:Lbi1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lbi1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lbi1;-><init>(Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldi1;->l:Lbi1;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    if-nez p2, :cond_10

    .line 5
    .line 6
    iget-boolean v1, p0, Ldi1;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    const-string p0, "value == null"

    .line 12
    .line 13
    invoke-static {p0}, Lk91;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Ldi1;->a(Ljava/lang/Object;Z)Lci1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p0, Lci1;->l:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lci1;->l:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    const-string p0, "key == null"

    .line 28
    .line 29
    invoke-static {p0}, Lk91;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v1}, Ldi1;->a(Ljava/lang/Object;Z)Lci1;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    :cond_9
    move-object p1, v0

    .line 11
    :goto_a
    if-eqz p1, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Ldi1;->c(Lci1;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    if-eqz p1, :cond_15

    .line 18
    .line 19
    iget-object p0, p1, Lci1;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    return-object v0
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

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Ldi1;->h:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
