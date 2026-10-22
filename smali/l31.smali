.class public final Ll31;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljj;


# instance fields
.field public final a:Lth0;

.field public final b:Lik2;


# direct methods
.method public constructor <init>(Lth0;Lik2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll31;->a:Lth0;

    .line 5
    .line 6
    iput-object p2, p0, Ll31;->b:Lik2;

    .line 7
    .line 8
    instance-of p0, p1, Lsk3;

    .line 9
    .line 10
    if-eqz p0, :cond_16

    .line 11
    .line 12
    check-cast p1, Lsk3;

    .line 13
    .line 14
    iget p0, p1, Lsk3;->a:I

    .line 15
    .line 16
    if-nez p0, :cond_35

    .line 17
    .line 18
    iget p0, p1, Lsk3;->b:I

    .line 19
    .line 20
    if-eqz p0, :cond_2e

    .line 21
    .line 22
    goto :goto_35

    .line 23
    :cond_16
    instance-of p0, p1, Lr43;

    .line 24
    .line 25
    if-eqz p0, :cond_21

    .line 26
    .line 27
    check-cast p1, Lr43;

    .line 28
    .line 29
    iget p0, p1, Lr43;->a:I

    .line 30
    .line 31
    if-eqz p0, :cond_2e

    .line 32
    .line 33
    goto :goto_35

    .line 34
    :cond_21
    instance-of p0, p1, Lza1;

    .line 35
    .line 36
    if-eqz p0, :cond_35

    .line 37
    .line 38
    check-cast p1, Lza1;

    .line 39
    .line 40
    iget-object p0, p1, Lza1;->a:Lya1;

    .line 41
    .line 42
    iget p0, p0, Lya1;->a:I

    .line 43
    .line 44
    if-eqz p0, :cond_2e

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 48
    .line 49
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    return-void
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


# virtual methods
.method public final a(Luk3;)Lto3;
    .registers 4

    .line 1
    new-instance v0, Lww2;

    .line 2
    .line 3
    iget-object v1, p0, Ll31;->a:Lth0;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lth0;->a(Luk3;)Lvo3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Ll31;->b:Lik2;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lww2;-><init>(Lvo3;Lik2;)V

    .line 12
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ll31;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    check-cast p1, Ll31;

    .line 6
    .line 7
    iget-object v0, p1, Ll31;->a:Lth0;

    .line 8
    .line 9
    iget-object v1, p0, Ll31;->a:Lth0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object p1, p1, Ll31;->b:Lik2;

    .line 18
    .line 19
    iget-object p0, p0, Ll31;->b:Lik2;

    .line 20
    .line 21
    if-ne p1, p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
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

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ll31;->a:Lth0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ll31;->b:Lik2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
.end method
