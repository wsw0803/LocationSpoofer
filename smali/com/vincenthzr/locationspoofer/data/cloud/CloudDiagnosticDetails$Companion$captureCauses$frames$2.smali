.class final synthetic Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion$captureCauses$frames$2;
.super Law0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->captureCauses$core_data_globalRelease(Ljava/lang/Throwable;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Law0;",
        "Lkv0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v6, "validFrame$core_data_globalRelease(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;)Z"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;

    .line 6
    .line 7
    const-string v5, "validFrame"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lzv0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public final invoke(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luv;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->validFrame$core_data_globalRelease(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 17
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;

    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion$captureCauses$frames$2;->invoke(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
