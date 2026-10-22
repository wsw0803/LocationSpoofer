.class public abstract Lvj;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Luj;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luj;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvj;->a:Luj;

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

.method public static final a(Luj;IILu1;)Ljava/util/List;
    .registers 12

    .line 1
    if-ne p1, p2, :cond_3

    .line 2
    .line 3
    goto :goto_7

    .line 4
    :cond_3
    iget-object v0, p0, Luj;->e:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    :goto_7
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_42

    .line 12
    .line 13
    iget-object p0, p0, Luj;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lt p2, p0, :cond_42

    .line 20
    .line 21
    if-nez p3, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_24
    if-ge v1, p1, :cond_41

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v2, p2

    .line 44
    check-cast v2, Ltj;

    .line 45
    .line 46
    iget-object v2, v2, Ltj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Lu1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_24

    .line 66
    :cond_41
    return-object p0

    .line 67
    :cond_42
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4f
    if-ge v1, v2, :cond_90

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ltj;

    .line 87
    .line 88
    if-eqz p3, :cond_66

    .line 89
    .line 90
    iget-object v4, v3, Ltj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p3, v4}, Lu1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v4, 0x1

    .line 104
    :goto_67
    if-eqz v4, :cond_8d

    .line 105
    .line 106
    iget v4, v3, Ltj;->b:I

    .line 107
    .line 108
    iget v5, v3, Ltj;->c:I

    .line 109
    .line 110
    invoke-static {p1, p2, v4, v5}, Lvj;->b(IIII)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8d

    .line 115
    .line 116
    iget-object v4, v3, Ltj;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v3, Ltj;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lqj;

    .line 121
    .line 122
    iget v3, v3, Ltj;->b:I

    .line 123
    .line 124
    invoke-static {v3, p1, p2}, Llc0;->s(III)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-int/2addr v3, p1

    .line 129
    invoke-static {v5, p1, p2}, Llc0;->s(III)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-int/2addr v5, p1

    .line 134
    new-instance v7, Ltj;

    .line 135
    .line 136
    invoke-direct {v7, v3, v5, v6, v4}, Ltj;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_8d
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_4f

    .line 145
    :cond_90
    return-object p0
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

.method public static final b(IIII)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    if-ne p2, p3, :cond_b

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v3, v0

    .line 13
    :goto_c
    or-int/2addr v2, v3

    .line 14
    if-ne p0, p2, :cond_11

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v0

    .line 19
    :goto_12
    and-int/2addr v2, v3

    .line 20
    if-ge p0, p3, :cond_17

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p0, v0

    .line 25
    :goto_18
    if-ge p2, p1, :cond_1b

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1b
    and-int/2addr p0, v0

    .line 29
    or-int/2addr p0, v2

    .line 30
    return p0
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
