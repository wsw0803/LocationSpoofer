.class public final Lus0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final e:Ldt0;


# direct methods
.method public constructor <init>(Ldt0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus0;->e:Ldt0;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 13

    .line 1
    const-class v0, Lss0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lus0;->e:Ldt0;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    new-instance p1, Lss0;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4, p0}, Lss0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ldt0;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_cd

    .line 31
    .line 32
    :cond_1f
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v1, Luh2;->a:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez p2, :cond_32

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_32
    const/4 v3, 0x1

    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_cd

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :try_start_46
    invoke-static {v1, p2}, Lzs0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-class v7, Lqs0;

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_50
    .catch Ljava/lang/ClassNotFoundException; {:try_start_46 .. :try_end_50} :catch_51

    .line 81
    goto :goto_52

    .line 82
    :catch_51
    move v1, v2

    .line 83
    :goto_52
    if-nez v1, :cond_56

    .line 84
    .line 85
    goto/16 :goto_cd

    .line 86
    .line 87
    :cond_56
    if-eqz p1, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_5c
    if-ne v2, v4, :cond_81

    .line 94
    .line 95
    if-ne v5, v4, :cond_81

    .line 96
    .line 97
    if-eqz v6, :cond_63

    .line 98
    .line 99
    goto :goto_81

    .line 100
    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_81
    :goto_81
    if-eq v5, v4, :cond_86

    .line 131
    .line 132
    invoke-virtual {p0}, Ldt0;->j()V

    .line 133
    .line 134
    .line 135
    :cond_86
    if-eqz v6, :cond_bf

    .line 136
    .line 137
    iget-object p1, p0, Ldt0;->c:Lxt2;

    .line 138
    .line 139
    iget-object p4, p1, Lxt2;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p4, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-int/2addr v1, v3

    .line 148
    :goto_93
    if-ltz v1, :cond_a2

    .line 149
    .line 150
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_9e

    .line 155
    .line 156
    add-int/lit8 v1, v1, -0x1

    .line 157
    .line 158
    goto :goto_93

    .line 159
    :cond_9e
    invoke-static {}, Lk91;->v()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a2
    iget-object p1, p1, Lxt2;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-eqz p4, :cond_bf

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    if-nez p4, :cond_bb

    .line 186
    .line 187
    goto :goto_ae

    .line 188
    :cond_bb
    invoke-static {}, Lk91;->v()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_bf
    if-eq v2, v4, :cond_c4

    .line 193
    .line 194
    invoke-virtual {p0}, Ldt0;->j()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-object p0, p0, Ldt0;->w:Lzs0;

    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lzs0;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_cd
    :goto_cd
    return-object v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0, p1, p2, p3}, Lus0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
