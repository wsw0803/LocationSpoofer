.class public final Lft2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lpq3;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Loq3;

.field public final c:Landroid/os/Bundle;

.field public final d:Lrg1;

.field public final e:Lbt2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Let2;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Let2;->getSavedStateRegistry()Lbt2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lft2;->e:Lbt2;

    .line 9
    .line 10
    invoke-interface {p2}, Lxg1;->getLifecycle()Lrg1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lft2;->d:Lrg1;

    .line 15
    .line 16
    iput-object p3, p0, Lft2;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lft2;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_21

    .line 21
    .line 22
    sget-object p2, Loq3;->c:Loq3;

    .line 23
    .line 24
    if-nez p2, :cond_27

    .line 25
    .line 26
    new-instance p2, Loq3;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Loq3;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Loq3;->c:Loq3;

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance p2, Loq3;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p2, p1}, Loq3;-><init>(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    iput-object p2, p0, Lft2;->b:Loq3;

    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkq3;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lft2;->d(Ljava/lang/Class;Ljava/lang/String;)Lkq3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
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

.method public final b(Ljava/lang/Class;Lsz1;)Lkq3;
    .registers 7

    .line 1
    sget-object v0, Lcu3;->d0:Ltg2;

    .line 2
    .line 3
    iget-object v1, p2, Lr80;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_72

    .line 13
    .line 14
    sget-object v3, Ldu3;->I:Ltg2;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_63

    .line 21
    .line 22
    sget-object v3, Ldu3;->J:Ltg2;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_63

    .line 29
    .line 30
    sget-object v0, Loq3;->d:Ltg2;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Lvh;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_36

    .line 45
    .line 46
    if-eqz v0, :cond_36

    .line 47
    .line 48
    sget-object v2, Lgt2;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lgt2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    sget-object v2, Lgt2;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lgt2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_3c
    if-nez v2, :cond_45

    .line 62
    .line 63
    iget-object p0, p0, Lft2;->b:Loq3;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Loq3;->b(Ljava/lang/Class;Lsz1;)Lkq3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    if-eqz v1, :cond_56

    .line 71
    .line 72
    if-eqz v0, :cond_56

    .line 73
    .line 74
    invoke-static {p2}, Ldu3;->A(Lsz1;)Lus2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Lgt2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lkq3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-static {p2}, Ldu3;->A(Lsz1;)Lus2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Lgt2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lkq3;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    iget-object p2, p0, Lft2;->d:Lrg1;

    .line 101
    .line 102
    if-eqz p2, :cond_6c

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lft2;->d(Ljava/lang/Class;Ljava/lang/String;)Lkq3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6c
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 110
    .line 111
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_72
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
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

.method public final c(Lfy;Lsz1;)Lkq3;
    .registers 3

    .line 1
    invoke-static {p1}, Lcd0;->v(Lu91;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lft2;->b(Ljava/lang/Class;Lsz1;)Lkq3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lkq3;
    .registers 10

    .line 1
    iget-object v0, p0, Lft2;->d:Lrg1;

    .line 2
    .line 3
    if-eqz v0, :cond_89

    .line 4
    .line 5
    const-class v1, Lvh;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lft2;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    sget-object v3, Lgt2;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lgt2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    sget-object v3, Lgt2;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lgt2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1d
    if-nez v3, :cond_38

    .line 31
    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    iget-object p0, p0, Lft2;->b:Loq3;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Loq3;->a(Ljava/lang/Class;)Lkq3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Lqq3;->a:Lqq3;

    .line 42
    .line 43
    if-nez p0, :cond_33

    .line 44
    .line 45
    new-instance p0, Lqq3;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p0, Lqq3;->a:Lqq3;

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Lqq3;->a(Ljava/lang/Class;)Lkq3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    iget-object v4, p0, Lft2;->e:Lbt2;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lft2;->c:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v4, p2}, Lbt2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, p0}, Lee0;->q(Landroid/os/Bundle;Landroid/os/Bundle;)Lus2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v5, Lvs2;

    .line 73
    .line 74
    invoke-direct {v5, p2, p0}, Lvs2;-><init>(Ljava/lang/String;Lus2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4, v0}, Lvs2;->c0(Lbt2;Lrg1;)V

    .line 78
    .line 79
    .line 80
    move-object p2, v0

    .line 81
    check-cast p2, Lzg1;

    .line 82
    .line 83
    iget-object p2, p2, Lzg1;->d:Lqg1;

    .line 84
    .line 85
    sget-object v6, Lqg1;->f:Lqg1;

    .line 86
    .line 87
    if-eq p2, v6, :cond_6b

    .line 88
    .line 89
    sget-object v6, Lqg1;->h:Lqg1;

    .line 90
    .line 91
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ltz p2, :cond_61

    .line 96
    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    new-instance p2, Lib0;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-direct {p2, v6, v0, v4}, Lib0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Lrg1;->a(Lwg1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v4}, Lbt2;->d()V

    .line 109
    .line 110
    .line 111
    :goto_6e
    if-eqz v1, :cond_7b

    .line 112
    .line 113
    if-eqz v2, :cond_7b

    .line 114
    .line 115
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, v3, p0}, Lgt2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lkq3;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_83

    .line 124
    :cond_7b
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1, v3, p0}, Lgt2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lkq3;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_83
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 133
    .line 134
    invoke-virtual {p0, p1, v5}, Lkq3;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_89
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 139
    .line 140
    invoke-static {p0}, Lk91;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    return-object p0
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
