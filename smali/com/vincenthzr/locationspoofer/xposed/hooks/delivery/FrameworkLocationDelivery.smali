.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemDeliveryAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$StartupRequest;
    }
.end annotation


# instance fields
.field private acceptLocation:Ljava/lang/reflect/Method;

.field private deepCopyResult:Ljava/lang/reflect/Method;

.field private deliverToListeners:Ljava/lang/reflect/Method;

.field private volatile enabled:Z

.field private getIdentity:Ljava/lang/reflect/Method;

.field private getPackageName:Ljava/lang/reflect/Method;

.field private getUid:Ljava/lang/reflect/Method;

.field private final hooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/libxposed/api/XposedInterface$HookHandle;",
            ">;"
        }
    .end annotation
.end field

.field private internalField:Ljava/lang/reflect/Field;

.field private isProvider:Ljava/lang/reflect/Method;

.field private final lastLocationScope:Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final loader:Ljava/lang/ClassLoader;

.field private final managers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

.field private nameField:Ljava/lang/reflect/Field;

.field private ownerField:Ljava/lang/reflect/Field;

.field private policyKey:Ljava/lang/String;

.field private registrationClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private resultAsList:Ljava/lang/reflect/Method;

.field private final startupGate:Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationStartupGate;

.field private final startupScope:Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope<",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$StartupRequest;",
            ">;"
        }
    .end annotation
.end field

.field private timer:Lcom/vincenthzr/locationspoofer/xposed/utils/MonotonicTimer;

.field private updateRegistrations:Ljava/lang/reflect/Method;

.field private wrapResult:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->loader:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    new-instance p1, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->managers:Ljava/util/Set;

    .line 28
    .line 29
    new-instance p1, Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->lastLocationScope:Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;

    .line 35
    .line 36
    new-instance p1, Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->startupScope:Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;

    .line 42
    .line 43
    new-instance p1, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationStartupGate;

    .line 44
    .line 45
    const-wide/32 v0, 0x3b9aca00

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationStartupGate;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->startupGate:Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationStartupGate;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->hooks:Ljava/util/List;

    .line 59
    .line 60
    return-void
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

.method public static synthetic A(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->install$lambda$20(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic F(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->deliver$lambda$36(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic O(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->install$lambda$4(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic P(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;)Landroid/location/Location;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->install$lambda$24$lambda$23(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;)Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic U(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;Lfj2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->install$lambda$26$lambda$25(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;Lfj2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getEnabled$p(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->enabled:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$guarded(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/String;Lzu0;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->guarded(Ljava/lang/String;Lzu0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$tick(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->tick()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final accessible(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    .line 4
    .line 5
    return-object p1
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final applySatelliteExtras(Landroid/location/Location;Lorg/json/JSONObject;)V
    .registers 11

    .line 1
    const-string p0, "satellite_count"

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Llc0;->s(III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, p0}, Llc0;->X(II)Lt51;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v4, :cond_26

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_26

    .line 37
    .line 38
    goto :goto_54

    .line 39
    :cond_26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_54

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Ls51;

    .line 51
    .line 52
    invoke-virtual {v4}, Ls51;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;

    .line 57
    .line 58
    const-string v6, "enable_jitter"

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5, v4, v0, v1, v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;->signal(IJZ)Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getUsedInFix()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2a

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-ltz v2, :cond_4f

    .line 78
    .line 79
    goto :goto_2a

    .line 80
    :cond_4f
    invoke-static {}, Lws;->c0()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_54
    :goto_54
    new-instance p2, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_61

    .line 92
    .line 93
    new-instance v0, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "satellites"

    .line 102
    .line 103
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "satellites_in_view"

    .line 107
    .line 108
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "satellites_visible"

    .line 112
    .line 113
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string p0, "satellites_used_in_fix"

    .line 117
    .line 118
    invoke-virtual {p2, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    return-void
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

.method public static synthetic c0(Lorg/json/JSONObject;Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->isTarget$lambda$37(Lorg/json/JSONObject;Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private static final close$lambda$48$lambda$47(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->updateRegistrations:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz p0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lcu0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcu0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
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

.method private static final close$lambda$48$lambda$47$lambda$46(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final copyResult(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 2
    .line 3
    const-string v1, "WGS-84"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaseLocationHookerKt;->getCurrentSpoofedMotion(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v4, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->deepCopyResult:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    if-eqz v1, :cond_5b

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->resultAsList:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-eqz v1, :cond_55

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x0

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    move-object v6, p2

    .line 41
    invoke-static/range {v5 .. v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->realisticAltitude$default(Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;Lorg/json/JSONObject;JILjava/lang/Object;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_54

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v3, Landroid/location/Location;

    .line 63
    .line 64
    move-wide v5, v1

    .line 65
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getJitteredAccuracy(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v2 .. v10}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->applyFakeLocationFields$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;Ljava/lang/Object;Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;DFLjava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v3, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->applySatelliteExtras(Landroid/location/Location;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    move-wide v1, v5

    .line 84
    goto :goto_30

    .line 85
    :cond_54
    return-object p1

    .line 86
    :cond_55
    const-string p0, "resultAsList"

    .line 87
    .line 88
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    const-string p0, "deepCopyResult"

    .line 93
    .line 94
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
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

.method public static synthetic d0(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->install$lambda$22(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final deliver(Ljava/lang/Object;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldu0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldu0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->deliverToListeners:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz p0, :cond_11

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "deliverToListeners"

    .line 19
    .line 20
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
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

.method public static synthetic deliver$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->deliver(Ljava/lang/Object;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private static final deliver$lambda$36(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v0, Lx2;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "registration delivery"

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->guarded(Ljava/lang/String;Lzu0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method private static final deliver$lambda$36$lambda$35(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->enabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    if-eqz p1, :cond_21

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p2, :cond_13

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    return-object v1

    .line 34
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->getIdentity:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-eqz v0, :cond_6c

    .line 46
    .line 47
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p3, v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->isTarget(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3c
    invoke-direct {p0, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->makeLocation(Ljava/lang/Object;)Landroid/location/Location;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    iget-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->wrapResult:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    if-eqz p3, :cond_66

    .line 71
    .line 72
    filled-new-array {p1}, [Landroid/location/Location;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->acceptLocation:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    if-eqz p0, :cond_60

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    const-string p0, "acceptLocation"

    .line 98
    .line 99
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_66
    const-string p0, "wrapResult"

    .line 104
    .line 105
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_6c
    const-string p0, "getIdentity"

    .line 110
    .line 111
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
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

.method public static synthetic e0(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->close$lambda$48$lambda$47(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Incompatible return type: "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", expected "

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static synthetic f0(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->deliver$lambda$36$lambda$35(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    move-object p0, p1

    .line 2
    :goto_1
    if-eqz p0, :cond_11

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_c
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "."

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
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

.method private final varargs findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    :goto_1
    if-eqz v0, :cond_1b

    .line 3
    .line 4
    :try_start_3
    array-length v1, p3

    .line 5
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->accessible(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "."

    .line 35
    .line 36
    invoke-static {p1, p3, p2}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
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

.method public static synthetic g0(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->install$lambda$12(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final guarded(Ljava/lang/String;Lzu0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lzu0;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Lzu0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    sget-object p2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 8
    .line 9
    const-string v0, "FrameworkDelivery-"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lg63;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " failed: "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-wide/16 v1, 0x2710

    .line 36
    .line 37
    invoke-virtual {p2, v0, p0, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery(Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
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

.method public static synthetic h0(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;Ljava/util/List;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->install$lambda$18$lambda$17(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;Ljava/util/List;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final hook(Ljava/lang/reflect/Method;Lkv0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lkv0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {v4}, Ld0;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_76

    .line 36
    .line 37
    invoke-virtual {v4}, Ld0;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/reflect/Method;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1e

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1e

    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7, v6}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$hook$$inlined$hookAllMethods$1;

    .line 72
    .line 73
    invoke-direct {v8, v6, p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$hook$$inlined$hookAllMethods$1;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/reflect/Method;Lkv0;)V

    .line 74
    .line 75
    .line 76
    check-cast v8, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 77
    .line 78
    invoke-interface {v7, v8}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_57
    .catchall {:try_start_3e .. :try_end_57} :catchall_5a

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1e

    .line 91
    :catchall_5a
    move-exception v6

    .line 92
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v8, "#"

    .line 104
    .line 105
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8, v6}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1e

    .line 119
    :cond_76
    sget-object p2, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0, v2, v5}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->hooks:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_8b

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    const-string p0, "Unable to hook "

    .line 141
    .line 142
    invoke-static {p1, p0}, Lk91;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
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

.method public static synthetic i0(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->install$lambda$26(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final install$lambda$10(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->startupScope:Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;->getCurrent()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$StartupRequest;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$StartupRequest;->getOwner()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-ne v2, v3, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v1

    .line 27
    :goto_1a
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_64

    .line 37
    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$StartupRequest;->getRegistrations()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    if-eqz v0, :cond_64

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$StartupRequest;->getSingleShot()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_64

    .line 56
    .line 57
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->startupGate:Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationStartupGate;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationStartupGate;->registering(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$StartupRequest;->getGps()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_64

    .line 67
    .line 68
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadinessKt;->getGnssStartupReadiness()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$StartupRequest;->getCaller()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Caller;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$StartupRequest;->getSession()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$StartupRequest;->getStarted()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-virtual/range {v3 .. v11}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->begin(Ljava/lang/Object;Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Caller;JJJ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_64

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$StartupRequest;->getEarly()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_81

    .line 124
    .line 125
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->managers:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    return-object v0
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

.method private static final install$lambda$12(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2c

    .line 32
    .line 33
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->startupGate:Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationStartupGate;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationStartupGate;->forget(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadinessKt;->getGnssStartupReadiness()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->removed(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private static final install$lambda$18(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/reflect/Method;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p2}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v10, 0x1

    .line 13
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v2, :cond_120

    .line 25
    .line 26
    if-eqz v0, :cond_120

    .line 27
    .line 28
    if-eqz v1, :cond_120

    .line 29
    .line 30
    invoke-direct {p0, v2, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->isTarget(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_25

    .line 35
    .line 36
    goto/16 :goto_120

    .line 37
    .line 38
    :cond_25
    move-object v3, v1

    .line 39
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$StartupRequest;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v4, "getCurrentLocation"

    .line 46
    .line 47
    invoke-static {p1, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v4, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Caller;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->getUid:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_119

    .line 57
    .line 58
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v5, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v7, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->getPackageName:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    if-eqz v7, :cond_112

    .line 74
    .line 75
    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v4, v5, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Caller;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "start_timestamp"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    move-object v0, v6

    .line 94
    move-wide v5, v7

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->nameField:Ljava/lang/reflect/Field;

    .line 100
    .line 101
    if-eqz v3, :cond_10c

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "gps"

    .line 108
    .line 109
    invoke-static {v0, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    move v3, p1

    .line 114
    invoke-direct/range {v1 .. v9}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$StartupRequest;-><init>(Ljava/lang/Object;ZLcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Caller;JJZ)V

    .line 115
    .line 116
    .line 117
    :try_start_74
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->startupScope:Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;

    .line 118
    .line 119
    new-instance v0, Lvt0;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-direct {v0, p2, v3}, Lvt0;-><init>(Lio/github/libxposed/api/XposedInterface$Chain;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;->withValue(Ljava/lang/Object;Lzu0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_80
    .catchall {:try_start_74 .. :try_end_80} :catchall_ea

    .line 129
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$StartupRequest;->getSingleShot()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_c8

    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$StartupRequest;->getRegistrations()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_92
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c8

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->startupGate:Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationStartupGate;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$StartupRequest;->getEarly()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_ac

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_ac

    .line 170
    .line 171
    :cond_aa
    move v6, v11

    .line 172
    goto :goto_bd

    .line 173
    :cond_ac
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_b0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_aa

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-ne v7, v0, :cond_b0

    .line 188
    .line 189
    move v6, v10

    .line 190
    :goto_bd
    invoke-virtual {v5, v0, v3, v4, v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationStartupGate;->registered(Ljava/lang/Object;JZ)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadinessKt;->getGnssStartupReadiness()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5, v0, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->completed(Ljava/lang/Object;J)V

    .line 198
    .line 199
    .line 200
    goto :goto_92

    .line 201
    :cond_c8
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$StartupRequest;->getSingleShot()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_d3

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$StartupRequest;->getRegistrations()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$StartupRequest;->getEarly()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_d7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e9

    .line 221
    .line 222
    new-instance v0, Lt6;

    .line 223
    .line 224
    const/16 v1, 0x8

    .line 225
    .line 226
    invoke-direct {v0, p0, v2, p2, v1}, Lt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const-string p2, "startup location"

    .line 230
    .line 231
    invoke-direct {p0, p2, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->guarded(Ljava/lang/String;Lzu0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_e9
    return-object p1

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    move-object p1, v0

    .line 237
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$StartupRequest;->getRegistrations()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    :goto_f4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10b

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->startupGate:Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationStartupGate;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationStartupGate;->forget(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadinessKt;->getGnssStartupReadiness()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->removed(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_f4

    .line 268
    :cond_10b
    throw p1

    .line 269
    :cond_10c
    const-string p0, "nameField"

    .line 270
    .line 271
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_112
    move-object v0, v6

    .line 276
    const-string p0, "getPackageName"

    .line 277
    .line 278
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_119
    move-object v0, v6

    .line 283
    const-string p0, "getUid"

    .line 284
    .line 285
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_120
    :goto_120
    invoke-interface {p2}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-array p1, v11, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-interface {p2, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method private static final install$lambda$18$lambda$13(Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method private static final install$lambda$18$lambda$17(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;Ljava/util/List;)Lrm3;
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->deliver(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lrm3;->a:Lrm3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    throw p0
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
.end method

.method private static final install$lambda$20(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->managers:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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

.method private static final install$lambda$22(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    if-eqz v2, :cond_24

    .line 26
    .line 27
    if-eqz v1, :cond_24

    .line 28
    .line 29
    invoke-direct {p0, v0, v2, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->isTarget(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->lastLocationScope:Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;

    .line 39
    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    new-instance v1, Lvt0;

    .line 45
    .line 46
    invoke-direct {v1, p1, v3}, Lvt0;-><init>(Lio/github/libxposed/api/XposedInterface$Chain;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;->withValue(Ljava/lang/Object;Lzu0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static final install$lambda$22$lambda$21(Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method private static final install$lambda$24(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->lastLocationScope:Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;->getCurrent()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v1, v0, :cond_22

    .line 17
    .line 18
    new-instance v1, Lbu0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lbu0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "last location"

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->guarded(Ljava/lang/String;Lzu0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/location/Location;

    .line 31
    .line 32
    if-eqz p0, :cond_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static final install$lambda$24$lambda$23(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;)Landroid/location/Location;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->makeLocation(Ljava/lang/Object;)Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final install$lambda$26(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v3, Lfj2;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_28

    .line 24
    .line 25
    if-eqz v4, :cond_28

    .line 26
    .line 27
    new-instance v0, Lx2;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string p0, "location delivery"

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->guarded(Ljava/lang/String;Lzu0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p0, v7

    .line 42
    :goto_29
    iget-boolean v0, v3, Lfj2;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_2e
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-array v1, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz p0, :cond_3f

    .line 61
    .line 62
    aput-object p0, v0, v6

    .line 63
    .line 64
    :cond_3f
    invoke-interface {p1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
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

.method private static final install$lambda$26$lambda$25(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;Lfj2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->ownerField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_46

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->getIdentity:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-eqz v3, :cond_40

    .line 19
    .line 20
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v2, :cond_3a

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v3, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->isTarget(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->startupGate:Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationStartupGate;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v0, p1, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationStartupGate;->shouldWait(Ljava/lang/Object;J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_35

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    iput-boolean p0, p2, Lfj2;->e:Z

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    invoke-direct {p0, p3, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->copyResult(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->startupGate:Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationStartupGate;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationStartupGate;->forget(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    const-string p0, "getIdentity"

    .line 66
    .line 67
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_46
    const-string p0, "ownerField"

    .line 72
    .line 73
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
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

.method private static final install$lambda$4(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_57

    .line 32
    .line 33
    const-string v4, "force_location_enabled"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_57

    .line 40
    .line 41
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->ownerField:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_51

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->getIdentity:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    if-eqz v5, :cond_4b

    .line 56
    .line 57
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->isTarget(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_57

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    aput-object v1, v0, p0

    .line 74
    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    const-string p0, "getIdentity"

    .line 77
    .line 78
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_51
    const-string p0, "ownerField"

    .line 83
    .line 84
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_57
    :goto_57
    invoke-interface {p1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
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

.method private final isTarget(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)Z
    .registers 10

    .line 1
    new-instance v0, Lx2;

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v1, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "caller identity"

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->guarded(Ljava/lang/String;Lzu0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz p0, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
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
.end method

.method private static final isTarget$lambda$37(Lorg/json/JSONObject;Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const-string v0, "active"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->getUid:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_60

    .line 15
    .line 16
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->getPackageName:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    if-eqz v3, :cond_5a

    .line 28
    .line 29
    invoke-virtual {v3, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 39
    .line 40
    invoke-virtual {v4, p3, v3, p0, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->isTargetCaller(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    iget-object p0, p1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->internalField:Ljava/lang/reflect/Field;

    .line 48
    .line 49
    if-eqz p0, :cond_54

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_39

    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    iget-object p1, p1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->isProvider:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    if-eqz p1, :cond_4e

    .line 61
    .line 62
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    xor-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    return p0

    .line 79
    :cond_4e
    const-string p0, "isProvider"

    .line 80
    .line 81
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_54
    const-string p0, "internalField"

    .line 86
    .line 87
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_5a
    const-string p0, "getPackageName"

    .line 92
    .line 93
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_60
    const-string p0, "getUid"

    .line 98
    .line 99
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2
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

.method public static synthetic j0(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->install$lambda$24(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic k0(Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->install$lambda$22$lambda$21(Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static synthetic l0(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->tick$lambda$32$lambda$31(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic m0(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->install$lambda$10(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final makeLocation(Ljava/lang/Object;)Landroid/location/Location;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v1, "active"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 22
    .line 23
    const-string v3, "WGS-84"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaseLocationHookerKt;->getCurrentSpoofedMotion(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->nameField:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    if-eqz v1, :cond_58

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->loader:Ljava/lang/ClassLoader;

    .line 48
    .line 49
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->realisticAltitude$default(Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;Lorg/json/JSONObject;JILjava/lang/Object;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getJitteredAccuracy(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    move-object v6, p1

    .line 66
    move-object v5, v9

    .line 67
    move-wide v11, v3

    .line 68
    move-object v4, v8

    .line 69
    move-wide v8, v11

    .line 70
    invoke-virtual/range {v4 .. v10}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->buildFakeLocation(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;DF)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of v1, p1, Landroid/location/Location;

    .line 75
    .line 76
    if-eqz v1, :cond_50

    .line 77
    .line 78
    check-cast p1, Landroid/location/Location;

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object p1, v0

    .line 82
    :goto_51
    if-eqz p1, :cond_57

    .line 83
    .line 84
    invoke-direct {p0, p1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->applySatelliteExtras(Landroid/location/Location;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    return-object v0

    .line 89
    :cond_58
    const-string p0, "nameField"

    .line 90
    .line 91
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
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

.method public static synthetic n0(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->tick$lambda$33(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic o0(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->close$lambda$48$lambda$47$lambda$46(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static synthetic p0(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/reflect/Method;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->install$lambda$18(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/reflect/Method;Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic q0(Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->install$lambda$18$lambda$13(Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static synthetic r0(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->tick$lambda$32$lambda$31$lambda$30(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final tick()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->managers:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->managers:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v2}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_b6

    .line 24
    monitor-exit v1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    const-string v3, "active"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v3, v1

    .line 40
    :goto_27
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_35

    .line 42
    .line 43
    const-string v5, "force_location_enabled"

    .line 44
    .line 45
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v5, v1

    .line 55
    :goto_36
    if-eqz v0, :cond_43

    .line 56
    .line 57
    const-string v6, "system_hook_global_mode"

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v6, v1

    .line 69
    :goto_44
    if-eqz v0, :cond_4c

    .line 70
    .line 71
    const-string v1, "system_hook_packages"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4c
    filled-new-array {v3, v5, v6, v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "|"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x3e

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v5 .. v10}, Lpz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv0;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->policyKey:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_83

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_81

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "activation refresh"

    .line 119
    .line 120
    new-instance v7, Lbu0;

    .line 121
    .line 122
    const/4 v8, 0x2

    .line 123
    invoke-direct {v7, p0, v5, v8}, Lbu0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v6, v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->guarded(Ljava/lang/String;Lzu0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_6b

    .line 130
    :cond_81
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->policyKey:Ljava/lang/String;

    .line 131
    .line 132
    :cond_83
    if-eqz v0, :cond_a9

    .line 133
    .line 134
    const-string v1, "active"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8e

    .line 141
    .line 142
    goto :goto_a9

    .line 143
    :cond_8e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a8

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "provider heartbeat"

    .line 158
    .line 159
    new-instance v3, Lbu0;

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    invoke-direct {v3, p0, v1, v4}, Lbu0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->guarded(Ljava/lang/String;Lzu0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_92

    .line 169
    :cond_a8
    return-void

    .line 170
    :cond_a9
    :goto_a9
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->startupGate:Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationStartupGate;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationStartupGate;->clear()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadinessKt;->getGnssStartupReadiness()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->clear()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    monitor-exit v1

    .line 186
    throw p0
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

.method private static final tick$lambda$32$lambda$31(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->updateRegistrations:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz p0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lcu0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcu0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
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

.method private static final tick$lambda$32$lambda$31$lambda$30(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private static final tick$lambda$33(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;)Lrm3;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, p1, v0, v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->deliver$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrm3;->a:Lrm3;

    .line 10
    .line 11
    return-object p0
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
.method public close()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->enabled:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->timer:Lcom/vincenthzr/locationspoofer/xposed/utils/MonotonicTimer;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/MonotonicTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->timer:Lcom/vincenthzr/locationspoofer/xposed/utils/MonotonicTimer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->startupGate:Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationStartupGate;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationStartupGate;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadinessKt;->getGnssStartupReadiness()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->hooks:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lsl2;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lsl2;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lsl2;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :catchall_27
    :goto_27
    move-object v2, v1

    .line 41
    check-cast v2, Lrl2;

    .line 42
    .line 43
    iget-object v3, v2, Lrl2;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/ListIterator;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_42

    .line 52
    .line 53
    iget-object v2, v2, Lrl2;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/ListIterator;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 62
    .line 63
    :try_start_3e
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$HookHandle;->unhook()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_27

    .line 64
    .line 65
    .line 66
    goto :goto_27

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->hooks:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->managers:Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_4d
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->managers:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v2}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_58
    .catchall {:try_start_4d .. :try_end_58} :catchall_78

    .line 89
    monitor-exit v1

    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_72

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "restore activation"

    .line 105
    .line 106
    new-instance v4, Lbu0;

    .line 107
    .line 108
    invoke-direct {v4, p0, v2, v0}, Lbu0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->guarded(Ljava/lang/String;Lzu0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_5d

    .line 115
    :cond_72
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->managers:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    monitor-exit v1

    .line 123
    throw p0
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

.method public install()Z
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "isActive"

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v5, "registerLocationRequest"

    .line 12
    .line 13
    const-string v6, "isProvider"

    .line 14
    .line 15
    const-string v7, "deliverToListeners"

    .line 16
    .line 17
    const-string v8, "acceptLocationChange"

    .line 18
    .line 19
    const-string v9, "getPackageName"

    .line 20
    .line 21
    const-string v10, "getUid"

    .line 22
    .line 23
    const-class v11, Ljava/lang/String;

    .line 24
    .line 25
    const-string v12, "$GetCurrentLocationListenerRegistration"

    .line 26
    .line 27
    const-string v13, "$LocationRegistration"

    .line 28
    .line 29
    const-string v14, "$Registration"

    .line 30
    .line 31
    :try_start_1e
    sget-object v16, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;

    .line 32
    .line 33
    sget-object v17, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->LOCATION_PROVIDER_MANAGER:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 34
    .line 35
    iget-object v15, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->loader:Ljava/lang/ClassLoader;

    .line 36
    .line 37
    const/16 v25, 0xfc

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    move-object/from16 v18, v15

    .line 54
    .line 55
    invoke-static/range {v16 .. v26}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->locate$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lkv0;ILjava/lang/Object;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    if-eqz v15, :cond_453

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->loader:Ljava/lang/ClassLoader;

    .line 74
    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v14, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->registrationClass:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v13, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->loader:Ljava/lang/ClassLoader;

    .line 92
    .line 93
    invoke-static {v2, v3, v13}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v12, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->loader:Ljava/lang/ClassLoader;

    .line 102
    .line 103
    invoke-static {v0, v3, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v12, "android.location.util.identity.CallerIdentity"

    .line 108
    .line 109
    iget-object v13, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->loader:Ljava/lang/ClassLoader;

    .line 110
    .line 111
    invoke-static {v12, v3, v13}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const-string v13, "android.location.LocationResult"

    .line 116
    .line 117
    iget-object v14, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->loader:Ljava/lang/ClassLoader;

    .line 118
    .line 119
    invoke-static {v13, v3, v14}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const-string v14, "android.location.LastLocationRequest"

    .line 124
    .line 125
    move-object/from16 v19, v0

    .line 126
    .line 127
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->loader:Ljava/lang/ClassLoader;

    .line 128
    .line 129
    invoke-static {v14, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationReflection;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationReflection;

    .line 134
    .line 135
    iget-object v14, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->registrationClass:Ljava/lang/Class;
    :try_end_88
    .catchall {:try_start_1e .. :try_end_88} :catchall_20c

    .line 136
    .line 137
    const-string v20, "registrationClass"

    .line 138
    .line 139
    move-object/from16 v21, v2

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v14, :cond_44d

    .line 143
    .line 144
    :try_start_8f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v14, v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationReflection;->identityMethod(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->getIdentity:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    invoke-virtual {v12, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->accessible(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->getUid:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    invoke-virtual {v12, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->accessible(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->getPackageName:Ljava/lang/reflect/Method;

    .line 178
    .line 179
    iget-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->registrationClass:Ljava/lang/Class;

    .line 180
    .line 181
    if-eqz v3, :cond_447

    .line 182
    .line 183
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v3, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->accessible(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->acceptLocation:Ljava/lang/reflect/Method;

    .line 199
    .line 200
    const-class v3, Ljava/util/function/Function;

    .line 201
    .line 202
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v1, v15, v7, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->deliverToListeners:Ljava/lang/reflect/Method;

    .line 211
    .line 212
    const-string v3, "updateRegistrations"

    .line 213
    .line 214
    const-class v14, Ljava/util/function/Predicate;

    .line 215
    .line 216
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-direct {v1, v15, v3, v14}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->updateRegistrations:Ljava/lang/reflect/Method;

    .line 225
    .line 226
    const-string v3, "wrap"

    .line 227
    .line 228
    const-class v14, [Landroid/location/Location;

    .line 229
    .line 230
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->accessible(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->wrapResult:Ljava/lang/reflect/Method;

    .line 246
    .line 247
    const-string v3, "deepCopy"

    .line 248
    .line 249
    invoke-virtual {v13, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->accessible(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->deepCopyResult:Ljava/lang/reflect/Method;

    .line 261
    .line 262
    const-string v3, "asList"

    .line 263
    .line 264
    invoke-virtual {v13, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->accessible(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->resultAsList:Ljava/lang/reflect/Method;

    .line 276
    .line 277
    const-string v3, "mName"

    .line 278
    .line 279
    invoke-direct {v1, v15, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->nameField:Ljava/lang/reflect/Field;

    .line 284
    .line 285
    const-string v3, "mLocationManagerInternal"

    .line 286
    .line 287
    invoke-direct {v1, v15, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->internalField:Ljava/lang/reflect/Field;

    .line 292
    .line 293
    iget-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->registrationClass:Ljava/lang/Class;

    .line 294
    .line 295
    if-eqz v3, :cond_441

    .line 296
    .line 297
    const-string v14, "this$0"

    .line 298
    .line 299
    invoke-direct {v1, v3, v14}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->ownerField:Ljava/lang/reflect/Field;

    .line 304
    .line 305
    iget-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->internalField:Ljava/lang/reflect/Field;

    .line 306
    .line 307
    if-eqz v3, :cond_439

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    filled-new-array {v11, v12}, [Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->accessible(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->isProvider:Ljava/lang/reflect/Method;

    .line 329
    .line 330
    const-string v3, "onRegistrationAdded"

    .line 331
    .line 332
    const-class v14, Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v22, v2

    .line 335
    .line 336
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->registrationClass:Ljava/lang/Class;

    .line 337
    .line 338
    if-eqz v2, :cond_435

    .line 339
    .line 340
    filled-new-array {v14, v2}, [Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v15, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v3, "onRegistrationRemoved"

    .line 349
    .line 350
    move-object/from16 v23, v6

    .line 351
    .line 352
    iget-object v6, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->registrationClass:Ljava/lang/Class;

    .line 353
    .line 354
    if-eqz v6, :cond_431

    .line 355
    .line 356
    filled-new-array {v14, v6}, [Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-direct {v1, v15, v3, v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v6, "android.location.LocationRequest"

    .line 365
    .line 366
    iget-object v14, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->loader:Ljava/lang/ClassLoader;

    .line 367
    .line 368
    move-object/from16 v24, v7

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-static {v6, v7, v14}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const-string v14, "android.location.ILocationListener"

    .line 376
    .line 377
    move-object/from16 v25, v9

    .line 378
    .line 379
    iget-object v9, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->loader:Ljava/lang/ClassLoader;

    .line 380
    .line 381
    invoke-static {v14, v7, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    filled-new-array {v6, v12, v4, v9}, [Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v15, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const-class v9, Landroid/app/PendingIntent;

    .line 394
    .line 395
    filled-new-array {v6, v12, v4, v9}, [Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v15, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const-string v9, "getCurrentLocation"

    .line 404
    .line 405
    const-string v14, "android.location.ILocationCallback"

    .line 406
    .line 407
    move-object/from16 v26, v10

    .line 408
    .line 409
    iget-object v10, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->loader:Ljava/lang/ClassLoader;

    .line 410
    .line 411
    move-object/from16 v28, v3

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-static {v14, v3, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    filled-new-array {v6, v12, v4, v10}, [Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v15, v9, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    filled-new-array {v7, v5, v3}, [Ljava/lang/reflect/Method;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-string v5, "onReportLocation"

    .line 435
    .line 436
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v15, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-string v6, "getLastLocation"

    .line 445
    .line 446
    filled-new-array {v0, v12, v4}, [Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v15, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v6, "getLastLocationUnsafe"

    .line 455
    .line 456
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 457
    .line 458
    move-object/from16 v9, v18

    .line 459
    .line 460
    filled-new-array {v4, v4, v9, v7}, [Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v15, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    move-object/from16 v10, v19

    .line 469
    .line 470
    move-object/from16 v7, v21

    .line 471
    .line 472
    filled-new-array {v7, v10}, [Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {v10}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    new-instance v14, Ljava/util/ArrayList;

    .line 481
    .line 482
    move-object/from16 v18, v3

    .line 483
    .line 484
    const/16 v3, 0xa

    .line 485
    .line 486
    invoke-static {v10, v3}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :goto_1f0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-eqz v10, :cond_20f

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    check-cast v10, Ljava/lang/Class;

    .line 508
    .line 509
    move-object/from16 v19, v3

    .line 510
    .line 511
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v10, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-object/from16 v3, v19

    .line 523
    .line 524
    goto :goto_1f0

    .line 525
    :catchall_20c
    move-exception v0

    .line 526
    goto/16 :goto_45b

    .line 527
    .line 528
    :cond_20f
    filled-new-array {v9, v12}, [Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object/from16 v8, v17

    .line 533
    .line 534
    invoke-virtual {v15, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v10, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->registrationClass:Ljava/lang/Class;

    .line 539
    .line 540
    if-eqz v10, :cond_42d

    .line 541
    .line 542
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-virtual {v15, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    const-string v10, "onProviderEnabledChanged"

    .line 551
    .line 552
    move-object/from16 v17, v15

    .line 553
    .line 554
    filled-new-array {v11, v4, v9}, [Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    invoke-virtual {v7, v10, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    const-string v10, "com.android.internal.listeners.ListenerExecutor$ListenerOperation"

    .line 563
    .line 564
    iget-object v15, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->loader:Ljava/lang/ClassLoader;

    .line 565
    .line 566
    move-object/from16 v19, v14

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    invoke-static {v10, v14, v15}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    iget-object v14, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->getIdentity:Ljava/lang/reflect/Method;

    .line 574
    .line 575
    if-eqz v14, :cond_427

    .line 576
    .line 577
    invoke-direct {v1, v14, v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 578
    .line 579
    .line 580
    iget-object v12, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->getUid:Ljava/lang/reflect/Method;

    .line 581
    .line 582
    if-eqz v12, :cond_423

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-direct {v1, v12, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->getPackageName:Ljava/lang/reflect/Method;

    .line 591
    .line 592
    if-eqz v4, :cond_41f

    .line 593
    .line 594
    invoke-direct {v1, v4, v11}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 595
    .line 596
    .line 597
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->acceptLocation:Ljava/lang/reflect/Method;

    .line 598
    .line 599
    if-eqz v4, :cond_419

    .line 600
    .line 601
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-direct {v1, v4, v10}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->deliverToListeners:Ljava/lang/reflect/Method;

    .line 608
    .line 609
    if-eqz v4, :cond_415

    .line 610
    .line 611
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-object/from16 v12, v16

    .line 615
    .line 616
    invoke-direct {v1, v4, v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 617
    .line 618
    .line 619
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->updateRegistrations:Ljava/lang/reflect/Method;

    .line 620
    .line 621
    if-eqz v4, :cond_40d

    .line 622
    .line 623
    invoke-direct {v1, v4, v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->wrapResult:Ljava/lang/reflect/Method;

    .line 627
    .line 628
    if-eqz v4, :cond_407

    .line 629
    .line 630
    invoke-direct {v1, v4, v13}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->deepCopyResult:Ljava/lang/reflect/Method;

    .line 634
    .line 635
    if-eqz v4, :cond_401

    .line 636
    .line 637
    invoke-direct {v1, v4, v13}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 638
    .line 639
    .line 640
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->resultAsList:Ljava/lang/reflect/Method;

    .line 641
    .line 642
    if-eqz v4, :cond_3fb

    .line 643
    .line 644
    const-class v13, Ljava/util/List;

    .line 645
    .line 646
    invoke-direct {v1, v4, v13}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 647
    .line 648
    .line 649
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->isProvider:Ljava/lang/reflect/Method;

    .line 650
    .line 651
    if-eqz v4, :cond_3f7

    .line 652
    .line 653
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-direct {v1, v4, v9}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-direct {v1, v2, v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v4, v28

    .line 666
    .line 667
    invoke-direct {v1, v4, v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-direct {v1, v5, v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    const-class v13, Landroid/location/Location;

    .line 680
    .line 681
    invoke-direct {v1, v0, v13}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-direct {v1, v6, v13}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-direct {v1, v3, v9}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-direct {v1, v8, v9}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-direct {v1, v7, v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 706
    .line 707
    .line 708
    const/4 v9, 0x2

    .line 709
    move-object/from16 v13, v18

    .line 710
    .line 711
    invoke-static {v13, v9}, Lpz;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    :goto_2ce
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v14

    .line 723
    if-eqz v14, :cond_2e1

    .line 724
    .line 725
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    check-cast v14, Ljava/lang/reflect/Method;

    .line 730
    .line 731
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-direct {v1, v14, v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 735
    .line 736
    .line 737
    goto :goto_2ce

    .line 738
    :cond_2e1
    invoke-static {v13}, Lpz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    check-cast v9, Ljava/lang/reflect/Method;

    .line 746
    .line 747
    const-string v12, "android.os.ICancellationSignal"

    .line 748
    .line 749
    iget-object v14, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->loader:Ljava/lang/ClassLoader;

    .line 750
    .line 751
    const/4 v15, 0x0

    .line 752
    invoke-static {v12, v15, v14}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-direct {v1, v9, v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    const/4 v12, 0x0

    .line 767
    :goto_2fe
    if-ge v12, v9, :cond_313

    .line 768
    .line 769
    move-object/from16 v14, v19

    .line 770
    .line 771
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    add-int/lit8 v12, v12, 0x1

    .line 776
    .line 777
    check-cast v15, Ljava/lang/reflect/Method;

    .line 778
    .line 779
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-direct {v1, v15, v10}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->expects(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v19, v14

    .line 786
    .line 787
    goto :goto_2fe

    .line 788
    :cond_313
    move-object/from16 v14, v19

    .line 789
    .line 790
    iget-object v9, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->nameField:Ljava/lang/reflect/Field;

    .line 791
    .line 792
    if-eqz v9, :cond_3f1

    .line 793
    .line 794
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    invoke-static {v9, v11}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    if-eqz v9, :cond_3e9

    .line 803
    .line 804
    iget-object v9, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->ownerField:Ljava/lang/reflect/Field;

    .line 805
    .line 806
    if-eqz v9, :cond_3e3

    .line 807
    .line 808
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    move-object/from16 v10, v17

    .line 813
    .line 814
    invoke-static {v9, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-eqz v9, :cond_3e9

    .line 819
    .line 820
    new-instance v9, Leu0;

    .line 821
    .line 822
    invoke-direct {v9, v1}, Leu0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;)V

    .line 823
    .line 824
    .line 825
    invoke-direct {v1, v7, v9}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->hook(Ljava/lang/reflect/Method;Lkv0;)V

    .line 826
    .line 827
    .line 828
    iget-object v7, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 829
    .line 830
    invoke-virtual {v7, v3}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->deoptimize(Ljava/lang/reflect/Executable;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_3db

    .line 835
    .line 836
    iget-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 837
    .line 838
    invoke-virtual {v3, v8}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->deoptimize(Ljava/lang/reflect/Executable;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_3d3

    .line 843
    .line 844
    new-instance v3, Lfu0;

    .line 845
    .line 846
    invoke-direct {v3, v1}, Lfu0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;)V

    .line 847
    .line 848
    .line 849
    invoke-direct {v1, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->hook(Ljava/lang/reflect/Method;Lkv0;)V

    .line 850
    .line 851
    .line 852
    new-instance v2, Lgu0;

    .line 853
    .line 854
    invoke-direct {v2, v1}, Lgu0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;)V

    .line 855
    .line 856
    .line 857
    invoke-direct {v1, v4, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->hook(Ljava/lang/reflect/Method;Lkv0;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    :goto_35f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_377

    .line 869
    .line 870
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Ljava/lang/reflect/Method;

    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    new-instance v4, Lhu0;

    .line 880
    .line 881
    invoke-direct {v4, v1, v3}, Lhu0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;Ljava/lang/reflect/Method;)V

    .line 882
    .line 883
    .line 884
    invoke-direct {v1, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->hook(Ljava/lang/reflect/Method;Lkv0;)V

    .line 885
    .line 886
    .line 887
    goto :goto_35f

    .line 888
    :cond_377
    new-instance v2, Liu0;

    .line 889
    .line 890
    invoke-direct {v2, v1}, Liu0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;)V

    .line 891
    .line 892
    .line 893
    invoke-direct {v1, v5, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->hook(Ljava/lang/reflect/Method;Lkv0;)V

    .line 894
    .line 895
    .line 896
    new-instance v2, Lju0;

    .line 897
    .line 898
    invoke-direct {v2, v1}, Lju0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;)V

    .line 899
    .line 900
    .line 901
    invoke-direct {v1, v0, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->hook(Ljava/lang/reflect/Method;Lkv0;)V

    .line 902
    .line 903
    .line 904
    new-instance v2, Lku0;

    .line 905
    .line 906
    invoke-direct {v2, v1}, Lku0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;)V

    .line 907
    .line 908
    .line 909
    invoke-direct {v1, v6, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->hook(Ljava/lang/reflect/Method;Lkv0;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    const/4 v3, 0x0

    .line 917
    :goto_394
    if-ge v3, v2, :cond_3aa

    .line 918
    .line 919
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    add-int/lit8 v3, v3, 0x1

    .line 924
    .line 925
    check-cast v4, Ljava/lang/reflect/Method;

    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    new-instance v5, Llu0;

    .line 931
    .line 932
    invoke-direct {v5, v1}, Llu0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;)V

    .line 933
    .line 934
    .line 935
    invoke-direct {v1, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->hook(Ljava/lang/reflect/Method;Lkv0;)V

    .line 936
    .line 937
    .line 938
    goto :goto_394

    .line 939
    :cond_3aa
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 940
    .line 941
    invoke-virtual {v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->deoptimize(Ljava/lang/reflect/Executable;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_3cb

    .line 946
    .line 947
    const/4 v0, 0x1

    .line 948
    iput-boolean v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->enabled:Z

    .line 949
    .line 950
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/utils/MonotonicTimer;

    .line 951
    .line 952
    const-string v3, "LocationSpoofer-FrameworkDelivery"

    .line 953
    .line 954
    invoke-direct {v2, v3, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/MonotonicTimer;-><init>(Ljava/lang/String;Z)V

    .line 955
    .line 956
    .line 957
    new-instance v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$install$15$1;

    .line 958
    .line 959
    invoke-direct {v3, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery$install$15$1;-><init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;)V

    .line 960
    .line 961
    .line 962
    const-wide/16 v4, 0x3e8

    .line 963
    .line 964
    const-wide/16 v6, 0x3e8

    .line 965
    .line 966
    invoke-virtual/range {v2 .. v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/MonotonicTimer;->schedule(Ljava/lang/Runnable;JJ)V

    .line 967
    .line 968
    .line 969
    iput-object v2, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->timer:Lcom/vincenthzr/locationspoofer/xposed/utils/MonotonicTimer;

    .line 970
    .line 971
    return v0

    .line 972
    :cond_3cb
    const-string v0, "Unable to deoptimize getLastLocation"

    .line 973
    .line 974
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 975
    .line 976
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v2

    .line 980
    :cond_3d3
    const-string v0, "Unable to deoptimize registration activation"

    .line 981
    .line 982
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 983
    .line 984
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v2

    .line 988
    :cond_3db
    const-string v0, "Unable to deoptimize provider activation"

    .line 989
    .line 990
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 991
    .line 992
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v2

    .line 996
    :cond_3e3
    const-string v0, "ownerField"

    .line 997
    .line 998
    invoke-static {v0}, Lx61;->j0(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v22

    .line 1002
    :cond_3e9
    const-string v0, "Incompatible provider fields"

    .line 1003
    .line 1004
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1005
    .line 1006
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v2

    .line 1010
    :cond_3f1
    const-string v0, "nameField"

    .line 1011
    .line 1012
    invoke-static {v0}, Lx61;->j0(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v22

    .line 1016
    :cond_3f7
    invoke-static/range {v23 .. v23}, Lx61;->j0(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v22

    .line 1020
    :cond_3fb
    const-string v0, "resultAsList"

    .line 1021
    .line 1022
    invoke-static {v0}, Lx61;->j0(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v22

    .line 1026
    :cond_401
    const-string v0, "deepCopyResult"

    .line 1027
    .line 1028
    invoke-static {v0}, Lx61;->j0(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v22

    .line 1032
    :cond_407
    const-string v0, "wrapResult"

    .line 1033
    .line 1034
    invoke-static {v0}, Lx61;->j0(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v22

    .line 1038
    :cond_40d
    const-string v0, "Required value was null."

    .line 1039
    .line 1040
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1041
    .line 1042
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v2

    .line 1046
    :cond_415
    invoke-static/range {v24 .. v24}, Lx61;->j0(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v22

    .line 1050
    :cond_419
    const-string v0, "acceptLocation"

    .line 1051
    .line 1052
    invoke-static {v0}, Lx61;->j0(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v22

    .line 1056
    :cond_41f
    invoke-static/range {v25 .. v25}, Lx61;->j0(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v22

    .line 1060
    :cond_423
    invoke-static/range {v26 .. v26}, Lx61;->j0(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    throw v22

    .line 1064
    :cond_427
    const-string v0, "getIdentity"

    .line 1065
    .line 1066
    invoke-static {v0}, Lx61;->j0(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v22

    .line 1070
    :cond_42d
    invoke-static/range {v20 .. v20}, Lx61;->j0(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v22

    .line 1074
    :cond_431
    invoke-static/range {v20 .. v20}, Lx61;->j0(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v22

    .line 1078
    :cond_435
    invoke-static/range {v20 .. v20}, Lx61;->j0(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v22

    .line 1082
    :cond_439
    move-object/from16 v22, v2

    .line 1083
    .line 1084
    const-string v0, "internalField"

    .line 1085
    .line 1086
    invoke-static {v0}, Lx61;->j0(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v22

    .line 1090
    :cond_441
    move-object/from16 v22, v2

    .line 1091
    .line 1092
    invoke-static/range {v20 .. v20}, Lx61;->j0(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v22

    .line 1096
    :cond_447
    move-object/from16 v22, v2

    .line 1097
    .line 1098
    invoke-static/range {v20 .. v20}, Lx61;->j0(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v22

    .line 1102
    :cond_44d
    move-object/from16 v22, v2

    .line 1103
    .line 1104
    invoke-static/range {v20 .. v20}, Lx61;->j0(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v22

    .line 1108
    :cond_453
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1109
    .line 1110
    const-string v2, "Location provider manager unavailable"

    .line 1111
    .line 1112
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    throw v0
    :try_end_45b
    .catchall {:try_start_8f .. :try_end_45b} :catchall_20c

    .line 1116
    :goto_45b
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1117
    .line 1118
    const-string v3, "FrameworkDelivery location delivery"

    .line 1119
    .line 1120
    invoke-virtual {v2, v3, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkLocationDelivery;->close()V

    .line 1124
    .line 1125
    .line 1126
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 1127
    .line 1128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    const-string v3, "[FrameworkDelivery] Adapter disabled: incompatible framework or hook failure: "

    .line 1131
    .line 1132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const/16 v27, 0x0

    .line 1146
    .line 1147
    return v27
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
.end method
