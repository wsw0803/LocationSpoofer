.class public final synthetic Lgk1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

.field public final synthetic f:Ljava/lang/Thread;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/ClassLoader;

.field public final synthetic i:D

.field public final synthetic j:D

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:D

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

.field public final synthetic t:Lorg/json/JSONObject;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Thread;ILjava/lang/ClassLoader;DDFFFDJJIILcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;Lorg/json/JSONObject;ZII)V
    .registers 25

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk1;->e:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 5
    .line 6
    iput-object p2, p0, Lgk1;->f:Ljava/lang/Thread;

    .line 7
    .line 8
    iput p3, p0, Lgk1;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Lgk1;->h:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    iput-wide p5, p0, Lgk1;->i:D

    .line 13
    .line 14
    iput-wide p7, p0, Lgk1;->j:D

    .line 15
    .line 16
    iput p9, p0, Lgk1;->k:F

    .line 17
    .line 18
    iput p10, p0, Lgk1;->l:F

    .line 19
    .line 20
    iput p11, p0, Lgk1;->m:F

    .line 21
    .line 22
    iput-wide p12, p0, Lgk1;->n:D

    .line 23
    .line 24
    iput-wide p14, p0, Lgk1;->o:J

    .line 25
    .line 26
    move-wide/from16 p1, p16

    .line 27
    .line 28
    iput-wide p1, p0, Lgk1;->p:J

    .line 29
    .line 30
    move/from16 p1, p18

    .line 31
    .line 32
    iput p1, p0, Lgk1;->q:I

    .line 33
    .line 34
    move/from16 p1, p19

    .line 35
    .line 36
    iput p1, p0, Lgk1;->r:I

    .line 37
    .line 38
    move-object/from16 p1, p20

    .line 39
    .line 40
    iput-object p1, p0, Lgk1;->s:Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 41
    .line 42
    move-object/from16 p1, p21

    .line 43
    .line 44
    iput-object p1, p0, Lgk1;->t:Lorg/json/JSONObject;

    .line 45
    .line 46
    move/from16 p1, p22

    .line 47
    .line 48
    iput-boolean p1, p0, Lgk1;->u:Z

    .line 49
    .line 50
    move/from16 p1, p23

    .line 51
    .line 52
    iput p1, p0, Lgk1;->v:I

    .line 53
    .line 54
    move/from16 p1, p24

    .line 55
    .line 56
    iput p1, p0, Lgk1;->w:I

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgk1;->v:I

    .line 4
    .line 5
    iget v2, v0, Lgk1;->w:I

    .line 6
    .line 7
    iget-object v3, v0, Lgk1;->e:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 8
    .line 9
    move/from16 v22, v1

    .line 10
    .line 11
    iget-object v1, v0, Lgk1;->f:Ljava/lang/Thread;

    .line 12
    .line 13
    move/from16 v23, v2

    .line 14
    .line 15
    iget v2, v0, Lgk1;->g:I

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    iget-object v3, v0, Lgk1;->h:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    iget-wide v4, v0, Lgk1;->i:D

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    iget-wide v6, v0, Lgk1;->j:D

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget v8, v0, Lgk1;->k:F

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget v9, v0, Lgk1;->l:F

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget v10, v0, Lgk1;->m:F

    .line 34
    .line 35
    move-object v13, v11

    .line 36
    iget-wide v11, v0, Lgk1;->n:D

    .line 37
    .line 38
    move-object v15, v13

    .line 39
    iget-wide v13, v0, Lgk1;->o:J

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    move/from16 v17, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lgk1;->p:J

    .line 46
    .line 47
    move-wide/from16 v18, v1

    .line 48
    .line 49
    iget v1, v0, Lgk1;->q:I

    .line 50
    .line 51
    iget v2, v0, Lgk1;->r:I

    .line 52
    .line 53
    move/from16 v20, v1

    .line 54
    .line 55
    iget-object v1, v0, Lgk1;->s:Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 56
    .line 57
    move-object/from16 v21, v1

    .line 58
    .line 59
    iget-object v1, v0, Lgk1;->t:Lorg/json/JSONObject;

    .line 60
    .line 61
    iget-boolean v0, v0, Lgk1;->u:Z

    .line 62
    .line 63
    move-object/from16 v24, v21

    .line 64
    .line 65
    move/from16 v21, v0

    .line 66
    .line 67
    move-object v0, v15

    .line 68
    move/from16 v25, v20

    .line 69
    .line 70
    move-object/from16 v20, v1

    .line 71
    .line 72
    move-object/from16 v1, v16

    .line 73
    .line 74
    move-wide/from16 v15, v18

    .line 75
    .line 76
    move-object/from16 v19, v24

    .line 77
    .line 78
    move/from16 v18, v2

    .line 79
    .line 80
    move/from16 v2, v17

    .line 81
    .line 82
    move/from16 v17, v25

    .line 83
    .line 84
    invoke-static/range {v0 .. v23}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->u(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Thread;ILjava/lang/ClassLoader;DDFFFDJJIILcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;Lorg/json/JSONObject;ZII)V

    .line 85
    .line 86
    .line 87
    return-void
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
