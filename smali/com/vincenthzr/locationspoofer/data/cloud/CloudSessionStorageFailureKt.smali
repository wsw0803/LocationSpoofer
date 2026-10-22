.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudSessionStorageFailureKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final cloudSessionStorageFailure(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;
    .registers 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 11
    .line 12
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 13
    .line 14
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->captureCauses$core_data_globalRelease(Ljava/lang/Throwable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v19, 0x1fff9

    .line 23
    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    invoke-direct/range {v1 .. v20}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqa0;)V

    .line 48
    .line 49
    .line 50
    const/16 v8, 0x1a

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    const-string v1, "storage_unavailable"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object/from16 v7, p0

    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 62
    .line 63
    .line 64
    return-object v0
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
