.class public final synthetic Lu10;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lu10;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lu10;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lu10;->g:I

    .line 6
    .line 7
    iput-object p3, p0, Lu10;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lu10;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lu10;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lu10;->g:I

    .line 6
    .line 7
    iget-object p0, p0, Lu10;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_6e

    .line 10
    .line 11
    .line 12
    check-cast p0, Ldd0;

    .line 13
    .line 14
    iget-object p0, p0, Ldd0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lrg2;

    .line 17
    .line 18
    invoke-interface {p0, v2, v1}, Lrg2;->h(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    check-cast p0, Lv10;

    .line 23
    .line 24
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v2, v1, v0}, Ly8;->a(IILandroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    check-cast p0, Lv10;

    .line 49
    .line 50
    check-cast v1, Lm8;

    .line 51
    .line 52
    iget-object v0, v1, Lm8;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Ly8;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    goto :goto_6c

    .line 69
    :cond_44
    iget-object v2, p0, Ly8;->e:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lt8;

    .line 76
    .line 77
    if-eqz v2, :cond_51

    .line 78
    .line 79
    iget-object v3, v2, Lt8;->a:Ll8;

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v3, 0x0

    .line 83
    :goto_52
    if-nez v3, :cond_5f

    .line 84
    .line 85
    iget-object v2, p0, Ly8;->g:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Ly8;->f:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    iget-object v2, v2, Lt8;->a:Ll8;

    .line 97
    .line 98
    iget-object p0, p0, Ly8;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6c

    .line 105
    .line 106
    invoke-interface {v2, v0}, Ll8;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_15
    .end packed-switch
.end method
