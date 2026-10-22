.class public final Leh3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static a(Landroid/view/View;Lu60;)Lu60;
    .registers 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "ReceiveContent"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onReceive: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p1, Lu60;->a:Lt60;

    .line 28
    .line 29
    invoke-interface {v0}, Lt60;->n()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_24

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-interface {v0}, Lt60;->a()Landroid/content/ClipData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0}, Lt60;->h()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    check-cast p0, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/text/Editable;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    move v4, v3

    .line 60
    :goto_3b
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v3, v5, :cond_92

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x1

    .line 71
    and-int/lit8 v7, v0, 0x1

    .line 72
    .line 73
    if-eqz v7, :cond_57

    .line 74
    .line 75
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v7, v5, Landroid/text/Spanned;

    .line 80
    .line 81
    if-eqz v7, :cond_5b

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_5b
    :goto_5b
    if-eqz v5, :cond_8f

    .line 93
    .line 94
    if-nez v4, :cond_7f

    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move v4, v6

    .line 127
    goto :goto_8f

    .line 128
    :cond_7f
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const-string v7, "\n"

    .line 133
    .line 134
    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-interface {v1, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_3b

    .line 147
    :cond_92
    const/4 p0, 0x0

    .line 148
    return-object p0
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
