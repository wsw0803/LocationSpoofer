.class public final Lil0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lhl0;

.field public final b:Lgl0;


# direct methods
.method public constructor <init>(Lhl0;Lgl0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil0;->a:Lhl0;

    .line 5
    .line 6
    iput-object p2, p0, Lil0;->b:Lgl0;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Llr2;Ljava/lang/Object;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lil0;->a:Lhl0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhl0;->insert(Llr2;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2f

    .line 13
    .line 14
    const-string v2, "unique"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v3}, Lc93;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_29

    .line 22
    .line 23
    const-string v2, "2067"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, v3}, Lc93;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_29

    .line 31
    .line 32
    const-string v2, "1555"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lc93;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    throw v0

    .line 42
    :cond_29
    :goto_29
    iget-object p0, p0, Lil0;->b:Lgl0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lgl0;->handle(Llr2;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
