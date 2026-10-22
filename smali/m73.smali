.class public abstract Lm73;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Z

.field public static final b:Lip;

.field public static final c:Lip;

.field public static final d:Lip;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    sput-boolean v0, Lm73;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    new-instance v0, Lra0;

    .line 14
    .line 15
    const-class v1, Ljava/sql/Date;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lra0;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lra0;

    .line 21
    .line 22
    const-class v1, Ljava/sql/Timestamp;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lra0;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lk73;->c:Lip;

    .line 28
    .line 29
    sput-object v0, Lm73;->b:Lip;

    .line 30
    .line 31
    sget-object v0, Lk73;->d:Lip;

    .line 32
    .line 33
    sput-object v0, Lm73;->c:Lip;

    .line 34
    .line 35
    sget-object v0, Ll73;->c:Lip;

    .line 36
    .line 37
    sput-object v0, Lm73;->d:Lip;

    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lm73;->b:Lip;

    .line 42
    .line 43
    sput-object v0, Lm73;->c:Lip;

    .line 44
    .line 45
    sput-object v0, Lm73;->d:Lip;

    .line 46
    .line 47
    :goto_2e
    return-void
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
.end method
