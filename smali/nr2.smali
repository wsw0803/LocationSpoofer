.class public interface abstract Lnr2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract D(ILjava/lang/String;)V
.end method

.method public I()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lnr2;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    return v0
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

.method public abstract R()Z
.end method

.method public abstract a(DI)V
.end method

.method public abstract b(I)V
.end method

.method public abstract e(IJ)V
.end method

.method public abstract f()V
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getLong(I)J
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract m(I)Ljava/lang/String;
.end method

.method public abstract reset()V
.end method
