.class public final synthetic Lux2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lby2;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lby2;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux2;->e:Lby2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lux2;->f:Z

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
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lux2;->e:Lby2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lby2;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_31

    .line 6
    .line 7
    iget-boolean v1, v0, Lby2;->n:Z

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lby2;->n()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-boolean v1, v0, Lby2;->s:Z

    .line 15
    .line 16
    if-eqz v1, :cond_31

    .line 17
    .line 18
    iget-object v1, v0, Lby2;->p:Lhx0;

    .line 19
    .line 20
    iget-object v2, v1, Lhx0;->b:Lgx0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    iget-boolean p0, p0, Lux2;->f:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2c

    .line 29
    .line 30
    iget-boolean p0, v1, Lhx0;->d:Z

    .line 31
    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    iget-object p0, v1, Lhx0;->a:Lgx0;

    .line 36
    .line 37
    iput-object v2, v1, Lhx0;->a:Lgx0;

    .line 38
    .line 39
    iput-object v3, v1, Lhx0;->b:Lgx0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Lhx0;->d:Z

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    :cond_2c
    :goto_2c
    if-eqz v3, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lby2;->o(Lgx0;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
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
.end method
